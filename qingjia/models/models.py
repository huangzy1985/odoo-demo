# -*- coding: utf-8 -*-

from odoo import models, fields, api
from odoo.exceptions import ValidationError



class qingjiadan(models.Model):
     WORKFLOW_STATE_SELECTION = [
          ('draft', '草稿'),
          ('confirm', '待审批'),
          ('complete', '已完成')
     ]
     _sql_constraints = [
          ('name_description_check',
           'CHECK(employeeName != reason)',
           "员工姓名和申请原因不能相同"),

          ('employeeName_unique',
           'unique(employeename)',
           "已存在相同员工"),
     ]

     _name = 'qingjia.qingjiadan'

     employeeName = fields.Char(string="员工姓名")
     affairsType = fields.Selection(string="事务类型",selection=[('01','调休'),('02','事假'),('03','病假'),('04','其他法定假(结婚,探亲,丧假,产假,陪护假)'),('05','其他事假(产前检查,党员会议,青年节,妇女节)'),('06','其他事假(哺乳假)')])
     startDate = fields.Datetime(string="开始时间")
     endDate = fields.Datetime(string="结束时间")
     validTime = fields.Integer(string="有效时间")
     isProject = fields.Selection(string="是否项目内",selection=[('0','项目内'),('1','项目外')])
     reason = fields.Text(string="申请原因")
     createUser = fields.Char(string="登录人")
     createTime = fields.Datetime(string="登录时间")
     state = fields.Selection(WORKFLOW_STATE_SELECTION,
                              default='draft',
                              string='状态',
                              readonly=True)



     @api.constrains('validTime')
     def _check_something(self):
          for record in self:
               if record.validTime > 20:
                    raise ValidationError("Your record is too old: %s" % record.validTime)
                    # all records passed the test, don't return anything
     @api.multi
     def do_confirm(self):
          self.state = 'confirm'
          return True

     @api.multi
     def do_complete(self):
          self.state = 'complete'
          return True




#     @api.depends('value')
 #    def _value_pc(self):
  #       self.value2 = float(self.value) / 100
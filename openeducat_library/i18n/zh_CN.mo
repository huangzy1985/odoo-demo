��    �      �  �   \           !  �  '  B     F   ^  K   �  M   �  A   ?  �   �  �  q  (   O  !   x     �     �     �  3   �     �     �       	        $     1  	   8     B  	   J     T  &   \     �     �     �     �  	   �     �     �  %   �     �     �                    %  
   4  
   ?     J     V     c     i     r  (   {     �     �     �     �     �     �  
     	             "  	   %  #   /     S  '   a  K   �  H   �  I     F   h     �  
   �     �     �     �     �     �  	   �               (     0     =     R     g     z     �     �     �  .   �     �     �  .        3     9     B     P     _  
   o     z     �     �     �     �     �     �  
   �  
     I        ]     i     r  	   ~     �     �     �     �  
   �     �     �     �     �     �       	          
   "     -     >     E     N     T     \     j  	   x     �     �     �     �  -   �     �     �     �     	            	   "     ,     4     <     L     c     k     t     x       N   �  �   �     �      �   '   �      �      �      �      �      �      �      �      �      !     !  K   *!     v!     �!  	   �!  
   �!     �!     �!     �!  
   �!     �!     �!     �!  W  �!  �   I#  �  9$  B   
&  H   M&  H   �&  K   �&  B   +'  �   n'  �  T(  %   "*     H*     f*     m*     t*  3   �*     �*     �*     �*     �*     �*     �*     +     +     +  	    +  .   *+     Y+     o+     v+  	   �+     �+     �+     �+  *   �+     �+     �+     �+     �+     �+     ,  	   ,     ,     ),     0,     =,     D,     Q,     X,     q,     x,     �,     �,     �,     �,     �,     �,  	   �,     �,     �,  %   �,     -  '   -  8   :-  8   s-  8   �-  8   �-     .     %.     2.     ?.     L.     S.     `.     m.  	   q.     {.  	   �.  	   �.     �.     �.     �.     �.     �.  	   �.     �.  $   /     -/     C/  %   J/     p/  	   w/     �/     �/     �/     �/     �/     �/     �/     �/     �/     0     0     +0     80  1   E0     w0     �0  	   �0     �0     �0     �0     �0     �0     �0     �0     �0     �0     �0     1     1  	   1  	   "1  	   ,1     61     C1     J1     Q1     X1     _1     l1     y1  	   �1     �1     �1     �1  .   �1     �1     �1  	   �1  	   �1     2     	2  	   2     2     "2     )2     72     L2     S2     Z2     a2     h2  9   o2  ^   �2     3     3  *   3     G3     N3     U3     \3     c3     g3     t3     {3     �3     �3  5   �3     �3     �3     �3     �3      4     4  	   4     4     %4     ,4     94     �   �              2   y   w   �                  �   -   X   1       �   �   {   ~   �       �   3          7   &   ;   W   /   A   �   O           L               �      B   �   ?   #       �   �          C   x       =         ^   R              <       Y   +       9   �   .   f   q   u                    h   �   �           P   �   o   �   }   @       ,          �   *   T           �      �   %         $   �   K   !   `   �   l      �   |   	   N           �   �   i           '   �   H   �   )   �   ]   D       s   Q   �   �   �           �   a   �       �   
          e       �           E   �       �   j   [       �   4   g   "                   V   0      �   �   m   �   r       8   k   6       �   t             d           �   p   I      �       :   v   U   z   \       G   �           �      �       5   �   >   �          �       Z           b          (   c           �       _       F   n   M      J   �   S    
            <p>Dear <strong> ${object.student_id.name} </strong>
            <p>Your ${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> has been expired. Please return it as soon as possible.</p>
            <p>Thank you.</p>
             
            <p>Dear <strong> ${object.student_id.name} </strong>
            <p>Your ${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> will 
                % if object.get_diff_day() == 0:
                    be expiring <strong>today.</strong>
                % else:
                    expire in <strong> ${object.get_diff_day()}</strong> day(s).
                % endif
                Please return it as soon as possible.</p>
            <p>Thank you.</p>
             <br/>
                                                    E-mail : <br/>
                                                    Issue Date : <br/>
                                                    Library Card No : <br/>
                                                    Library Card Type : <br/>
                                                    Phone : <p>Dear <strong> ${object.student_id.name} </strong>
            </p><p>Your ${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> has been expired. Please return it as soon as possible.</p>
            <p>Thank you.</p> <p>Dear <strong> ${object.student_id.name} </strong>
            </p><p>Your ${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> will 
                % if object.get_diff_day() == 0:
                    be expiring <strong>today.</strong>
                % else:
                    expire in <strong> ${object.get_diff_day()}</strong> day(s).
                % endif
                Please return it as soon as possible.</p>
            <p>Thank you.</p> <strong>Library Card(s) Barcode</strong> <strong>Media(s) Barcode</strong> Accept Accepted Actual Return Date Actual Return Date cannot be set before Issued Date Address Address Detail Admission Details All Media Assign Media Author Author(s) Authors Available Barcode Barcode must be unique per Media unit! Can't return media. Cancel Card Barcode Card Holder Card Type City Code Code should be unique per media type! Configuration Country Course Course Details Courses Create Invoice Created by Created on Description Display Name Draft Due Date Duration Duration in terms of Number of Lead Days Edition Education Details Educational Enter proper value Error in barcode generation Faculty First Name From Date Group By... ID ISBN Code ISBN code must be unique per media! Internal Code Internal Code must be unique per media! Invalid Action!
 Parent can not create             Media Purchase Requests! Invalid Action!
 Parent can not create             Media Queue Requests! Invalid Action!
 Parent can not edit             Media Purchase Requests! Invalid Action!
 Parent can not edit             Media Queue Requests! Invoice Issue Date Issue Media Issue media Issued Issued Date Last Modified on Last Name Last Updated by Last Updated on Library Library Card Library Card Barcode Library Card Expired Library Card Renew Library Card Type Library Card Types Library Cards Library IdCard Library card Number should be unique per card! Library penalty fee Lost Maximum Number of media allowed for %s is : %s Media Media :- Media Barcode Media Movement Media Movements Media Name Media Purchase Request Media Purchase Requests Media Queue Media Queue Request Media Queue Requests Media Reservation Media Return Media Type Media Unit Media Unit can not be returned                 because it's state is : %s Media Units Media(s) Middle Name Movements Name No of medias Allowed Number Partner Partner id Penalty Penalty Amount per Day Person Person Name Personal Information Proceed Publisher Publisher(s) Publishers Purchase Request Reject Rejected Renew Request Request Again Request media Requested Requested By Reservation Detail Reserved Return Date Return Date cannot be set before Issued Date. Return Media Returned Returned Done Sequence No State Status Street... Street2 Student Student/Faculty Student/Faculty Detail Subject Subjects Tag Tag(s) Tags The internal user that is in charge of communicating with this contact if any. There is no income account defined for this                     product: "%s". You may have to install a chart of                     account from Accounting app, settings                     menu. Title To Date To Date cannot be set before From Date. Type Units User Users ZIP issue.media media media Issue media Movement media Queue Request media Unit can not be issued                     because it's state is : %s media Units media(s) op.author op.faculty op.media op.media.type op.publisher op.student op.tag reserve.media return.media Project-Id-Version: Odoo Server 10.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-12-06 01:51+0000
PO-Revision-Date: 2017-12-06 15:47+0800
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 2.0.5
Last-Translator: 
Language: zh_CN
 
            <p>亲爱的 <strong> ${object.student_id.name} </strong>
            </p><p>你的 ${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> 已经过期了.请尽快将它归还.</p>
            <p>谢谢.</p> 

<p>亲爱的 <strong> ${object.student_id.name} </strong>
            <p>你的${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> 将
                % if object.get_diff_day() == 0:
                    be expiring <strong>today.</strong>
                % else:
                    expire in <strong> ${object.get_diff_day()}</strong> day(s).
                % endif
                请尽快将它归还.</p>
            <p>谢谢你.</p> <br/>
                                                    E-mail : <br/>
                                                    发行日期 : <br/>
                                                    借书证号 : <br/>
                                                    借书证类型 : <br/>
                                                    电话 : <p>亲爱的 <strong> ${object.student_id.name} </strong>
            </p><p>你的 ${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> 已经过期了.请尽快将它归还.</p>
            <p>谢谢你.</p> <p>亲爱的 <strong> ${object.student_id.name} </strong>
            </p><p>Your ${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> will 
                % if object.get_diff_day() == 0:
                    be expiring <strong>today.</strong>
                % else:
                    expire in <strong> ${object.get_diff_day()}</strong> day(s).
                % endif
                请尽快归还.</p>
            <p>Thank you.</p> <strong>借书证(s) 条码 </strong> <strong>媒体条码</strong> 接受 接受 实际返还日期 实际返还日期不能设置在出借日期之前 地址 详细地址 入学细节 所有的媒体 指定的媒体 作者 作者(年代) 作者 可用 条形码 条形码必须是每个媒体单位唯一的! 无法返回媒体。 取消 卡片条形码 持卡人 卡片类型 城市 代码 每个媒体类型的代码必须唯一！ 配置 国家 课程 课程详细信息 课程 创建发票 创建人 创建时间 描述 显示名称 草稿 到期日期 持续 费用持续剩余时间 版本 教育细节 教育 输入正确值 生成条形码错误 教师 名 起始日期 分组... ID ISBN码 每个媒体的ISBN码必须唯一！ 内部代码 每个媒体的内部代码必须唯一 无效的动作!
父类不能创建媒体查询请求！ 无效的动作!
父类不能创建媒体查询请求！ 无效的动作!
父类不能编辑媒体购买请求！ 无效的动作!
父类不能编辑媒体查询请求！ 账单 发行日期 发行媒体 发行媒体 发行 发行日期 最新修改 姓 更新人 更新时间 图书馆 借书证 借书证条形码 借书证已失效 借书证续期 借书证类型 借书证类型 借书卡 借书卡ID 每张借书证编号必须唯一！ 图书馆罚款费用 丢失 媒体许可的最大数  %s 是 : %s 媒体 媒体 :- 媒体条形码 媒体移动 媒体移动 媒体名称 媒体采购请求 媒体采购请求 媒体队列 媒体队列请求 媒体队列请求 媒体预定 媒体归还 媒体类型 媒体单元 媒体单元不可以归还，因为状态是: %s 媒体单元 媒体 中间名 运动 名称 未许可媒体 数量 合作伙伴 合作伙伴ID 罚金 每日罚金合计 人员 人员名称 个人信息 进行 发行人 发行人 发行人 采购请求 驳回 驳回 续借 请求 再次请求 请求媒体 请求 请求人 预订细节 预订 归还日期 归还日期不能设置在发行日期之前. 归还媒体 归还 已归还 顺序号 状态 状态 街道... 街道2 学生 学生/教师 学生/教师 明细 科目 科目 标签 标签 标签 业务员是负责与此联系人沟通的内部员工。 没有为该学费定义收入科目： "%s"。                    需要安装会计模块。 标题 结束时间 结束时间不可以小于开始时间。 类型 单位 用户 用户 ZIP 发行媒体 媒体 媒体发行 媒体运动 媒体排序请求 媒体单元不能发行，因为它的状态是 : %s 媒体单元 媒体 作者 教师 媒体 媒体类型 出版社 学生 标签 预订媒体 归还媒体 
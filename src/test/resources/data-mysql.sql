
USE CMS;

INSERT INTO category(id,name,description,_order) values(1,'新闻动态','实时资讯,新闻动态.',1);
INSERT INTO category(id,name,description,_order) values(2,'政务公开','相关法规文件,配套制度.',2);


INSERT INTO category(id,name,parent_id,_order) values(11,'通知公告',1,1);
INSERT INTO category(id,name,parent_id,_order) values(12,'建设要闻',1,2);
INSERT INTO category(id,name,parent_id,_order) values(13,'政府信息',1,3);
INSERT INTO category(id,name,parent_id,_order) values(14,'行业动态',1,4);


INSERT INTO category(id,name,parent_id,_order) values(21,'办事指南',2,1);
INSERT INTO category(id,name,parent_id,_order) values(22,'政策法规',2,2);
INSERT INTO category(id,name,parent_id,_order) values(23,'标准规范',2,3);
INSERT INTO category(id,name,parent_id,_order) values(24,'信息公示',2,4);


insert into article(    id ,mime_type,
                        time,
                        content ,

                        title ,

                        category_id ,

                        summary
                        ) values (1,'text/html','2020-05-28','        <p style="text-align: center"><strong>全国人大代表、江西省住房和城乡建设厅厅长卢天锡谈“棚改”与消防审验管理</strong></p>
        <p class="pbj">　　</p><p>　　“人大代表的职责就是反映人民关切、建言国计民生。所以今年我带来的建议主要集中在自己从事的住房和城乡建设领域，有的是为应对新冠肺炎疫情带来经济下行压力、加大民生投入的建议，有的是为加强机构改革后职责管理和工作保障的建议。”全国人大代表、江西省住房和城乡建设厅厅长、民进江西省委会副主委卢天锡在接受《中国建设报》采访时这样说道。诚如卢天锡所言，今年两会，他一共带着4份建议赴京。其中，“关于保持棚户区改造政策稳定的建议”“关于加强建设工程消防设计审查和验收管理能力建设的建议”两份建议分别聚焦民生改善和行业发展。</p>
        <p style="text-align: center"><strong>“棚改”政策宜稳定</strong></p>
        <p>　　2008年以来，我国先后实施了多轮大规模棚户区改造，为改善困难群众住房条件、缓解城市内部二元矛盾、提升城镇综合承载力、促进经济增长与社会和谐发挥了重要作用。截至2019年年底，全国累计开工各类棚户区改造安置住房4838万套，帮助1亿多户棚户区居民“出棚进楼”。江西省更是近两年的“棚改大户”：2019年江西省棚户区改造开工29.3万套，列全国第一；2020年将开工改造棚户区20.42万套，继续列全国第一，截至4月底，已开工8.65万套，占目标任务的42.4%。目前，江西省累计改造棚户区194.4万户，完成投资5551亿元，500万人的住房条件得到改善。卢天锡告诉记者，棚户区改造既是重大民生工程，也是重要发展工程，但因当前国家支持的政策不明朗、力度在下降等原因，多地在推动棚户区改造工作时都遇到了一些共性问题。</p>
        <p>　　“一是改造存量较多，目前仍有不少群众居住在棚户区，群众改造意愿强烈。二是改造难度较大，现存的棚户区项目多是房屋密度大、改造成本高、权属复杂、难以实现资金平衡的‘硬骨头’项目。”卢天锡表示，资金压力较大也是突出问题。2019年以来，国家在逐步收紧棚户区改造政策，中央补助资金大幅减少。今年年初，财政部印发通知，将2019年提前下达的中央财政城镇保障性安居工程补助资金预算由500亿元调整为200亿元。其中，江西省补助资金就减少20.3亿元，减少近56%。</p>
        <p>　　卢天锡认为，推动棚户区改造首先应保持中央财政支持政策稳定，他建议继续将棚户区改造作为民生工程持续稳步推进，并延续历年做法，不降低中央财政对棚户区改造资金的补助水平。同时，保持金融支持政策稳定，建议按照风险可控、市场化可持续方式，鼓励金融机构积极支持棚户区改造，增加棚户区改造信贷资金安排，向符合条件的棚户区改造项目提供贷款。卢天锡还建议给予棚户区改造专项债券倾斜支持，将其纳入政府专项债券重点支持领域，允许棚户区改造专项债券用于项目资本金。</p>
        <p style="text-align: center"><strong>消防审验需破解“两缺一超”难题</strong></p>
        <p>　　从民生角度而言，“住”与“建”两个字有着特殊意义。“住”与百姓生活相关，宜居是最终目标；“建”与人民权益相关，安全是基本底线。</p>
        <p>　　谈及提交的“关于加强建设工程消防设计审查和验收管理能力建设的建议”，卢天锡表示，建设工程消防设计审查和验收是加强建设工程火灾源头管控、保证建筑安全的重要手段，对提高建设工程消防安全水平、降低建设工程火灾隐患发挥了重要作用。</p>
        <p>　　住房和城乡建设部门承接建设工程消防设计审查和验收管理职责后，对于理顺建设工程消防设计审查和验收管理制度、加强建设工程消防质量全链条管控、转变政府职能、优化营商环境具有重要意义。但每一次改革，势必要经历一个阶段的“适配期”。卢天锡分析认为，建设工程消防设计审查和验收工作专业性强，职责移交又未明确相应机构、编制和经费保障，不少地方承接过程中显得力不从心，面临巨大压力，长此以往容易导致行业监管缺失，在源头上留下大量的先天性火灾隐患。</p>
        <p>　　卢天锡的担心来源于基层调研。他表示，问题主要表现为“两缺一超”。“两缺”之一便是缺少专业消防审验人员。以江西省为例，职责移交前，消防救援机构从事消防设计审查验收的专兼职人员不少于300人，而住房和城乡建设部门既没有专门的工作机构和编制，也没有从事消防设计审查验收工作的专业技术人员。另一“缺”指的则是缺少经费保障。职责移交前，消防救援机构人员经费由中央财政拨付，工作经费由地方财政承担。职责移交后，住房和城乡建设部门的工作经费并没有增加。而且根据最新出台的《消防法》和《建设工程消防设计审查验收管理暂行规定》，消防设计图纸技术审查、消防设施检测等工作由具备相应能力的第三方技术服务机构承担，必须支付服务费用。除了“两缺”，“一超”的问题也亟待解决。卢天锡表示，消防设计审查和验收建设工程涉及化工、能源等众多行业，远远超出住房和城乡建设部门原监管的房屋建筑工程和市政基础设施范围。</p>
        <p>　　为此，卢天锡建议应对建设工程消防设计审查验收和管理机构作出硬性规定，提出明确要求，保障省、市、县住房和城乡建设部门有专门机构负责此项工作，并根据各地实际任务量，合理安排专项编制。与此同时，还应设立专项经费，对建设工程消防设计审查和验收管理工作给予必要的财政经费保障。</p>
        <p>　　“人才培养也很重要。应该进一步加强业务培训，不断提升建设工程消防设计审查和验收管理能力水平。”卢天锡表示，国家层面可以出台政策措施，鼓励建设类院校开设消防工程专业，持续培养创新型、复合型高级消防工程专业人才。通过系列组合拳，从而确保建设工程消防设计审查和验收工作“有人接、接得住、做得好”。</p>
        <p style="text-align: right">摘自　《中国建设报》　2020.05.28　记者　刘帝</p><p></p>',
                                              '完善顶层设计 加强投入保障',13,'人大代表的职责就是反映人民关切、建言国计民生。所以今年我带来的建议主要集中在自己从事的住房和城乡建设领域，有的是为应对新冠肺炎疫情带来经济下行压力、加大民生投入的建议，有的是为加强机构改革后职责管理和工作保障的建议。”全国人大代表、江西省住房和城乡建设厅厅长、民进江西省委会副主委卢天锡在接受《中国建设报》采访时这样说道。诚如卢天锡所言，今年两会，他一共带着4份建议赴京。其中，“关于保持棚户区改造政策稳定的建议”“关于加强建设工程消防设计审查和验收管理能力建设的建议”两份建议分别聚焦民生改善和行业发展。');

insert into article(     id ,time,mime_type,

                         content ,

                         title ,

                         category_id ,

                         summary  ) values (2,'2020-05-13','text/html','<p class="pbj">　　</p><p>　　4月1日，住房和城乡建设部发布《建设工程消防设计审查验收管理暂行规定》（中华人民共和国住房和城乡建设部令第51号，以下简称《暂行规定》）并提出，《暂行规定》将于2020年6月1日起正式施行。为指导督促各地依法依规做好建设工程消防设计审查验收工作，近日，住房和城乡建设部举办了面向全国各级住房和城乡建设主管部门的视频宣贯培训会。</p>
        <p>　　《暂行规定》是住房和城乡建设部门承接建设工程消防设计审查验收职责以来出台的第一部部门规章，是贯彻《消防法》及落实党中央、国务院关于深化“放管服”改革、优化营商环境相关法规政策的重要举措，也是各级住房和城乡建设主管部门履行相关职责的重要依据。制定和实施《暂行规定》，标志着住房和城乡建设系统在依法有序推进建设工程消防设计审查验收工作中迈出了重要一步。</p>
        <p>　　在此次宣贯培训中，有关部门详细解读了《暂行规定》中关于建设工程消防设计审查验收相关单位的质量责任与义务的具体内容；深入阐述了国家工程建设消防技术标准的框架体系以及强制性和非强制性条款的执行要求；着重强调了严格规范特殊消防设计管理，减少自由裁量权的必要性和操作性；系统讲解了特殊建设工程消防设计审查和消防验收、特殊消防设计专家论证以及其他建设工程消防的消防设计、备案和抽查工作的具体内容、流程和监管方式等内容。</p>
        <p>　　宣贯培训还针对在《暂行规定》制定过程中各地反馈的意见建议和实际工作中遇到的重点、难点问题进行了集中答疑，解答了包括相关从业机构和人员管理的手段和方法、特殊消防设计专家评审组织的具体规定和要求以及《暂行规定》部分具体条款界定的范围和内涵等各地普遍关心的问题，为稳步推进工作指明了方向。</p>
        <p>　　各级住房和城乡建设主管部门高度重视此次宣贯培训工作，认真组织本单位相关人员集中认真学习，大部分省（自治区、直辖市）还向辖区各级住房和城乡建设主管部门及相关单位同步转播。据统计，全国共有7800余人同时在线收听收看了《暂行规定》的宣贯培训视频。各地普遍认为，此次对《暂行规定》的宣贯培训，是各地抓好政策落实的基础性工作，有助于他们充分认识强化建设工程消防设计和施工质量的工作目标，有助于正确理解公开透明、规范有序的工作原则，有助于熟悉掌握优化调整工作模式的具体方法和要求，有助于提高建设工程消防设计审查验收管理水平。</p>
        <p style="text-align: right">摘自　《中国建设报》　2020.05.13　部宣</p><p></p>',
                                              '住房和城乡建设部开展《建设工程消防设计审查验收管理暂行规定》宣贯培训',13,'4月1日，住房和城乡建设部发布《建设工程消防设计审查验收管理暂行规定》（中华人民共和国住房和城乡建设部令第51号，以下简称《暂行规定》）并提出，《暂行规定》将于2020年6月1日起正式施行。为指导督促各地依法依规做好建设工程消防设计审查验收工作，近日，住房和城乡建设部举办了面向全国各级住房和城乡建设主管部门的视频宣贯培训会。');

insert into article(    id ,time,mime_type,

                        content ,

                        title ,

                        category_id ,

                        summary  ) values (3,'2019-11-28','text/html','<p class="pbj">　　</p><p>　　建设工程消防设计审查验收工作事关人民群众生命财产安全，责任重大；压缩建设工程消防设计审查验收流程有助于优化营商环境，使命光荣。</p>
        <p>　　2019年3月27日，住房和城乡建设部会同应急管理部联合印发《关于做好移交承接建设工程消防设计审查验收工作的通知》，住房和城乡建设部以“有人接、接得住、做得好”为原则，持续指导各地住房和城乡建设部门做好建设工程消防设计审查设计职责承接工作，确保各项工作平稳过渡、有序开展。目前，各地住房和城乡建设部门已经全面承担建设工程消防设计审查验收职责。</p>
        <p>　　同时，住房和城乡建设部结合深化工程建设项目审批制度改革和优化营商环境，针对建设工程消防设计审查验收周期长的问题，推动建设工程消防设计审查验收纳入建设工程联审联验，指导地方进一步优化审批流程，完善政策措施，真正出实招，做好建设工程消防审查验收工作。</p>
        <p style="text-align: center"><strong>落实机构人员 确保无缝衔接</strong></p>
        <p>　　建设工程消防设计审查验收是党和国家机构改革明确交给住房和城乡建设部门的重要职责，是住房和城乡建设部门必须承担的责任。</p>
        <p>　　住房和城乡建设部高度重视移交承接工作，要求各省级住房和城乡建设主管部门主要负责人切实负起责任，明确职责承接机构，落实工作人员，今年6月30日前全部完成移交承接工作。</p>
        <p>　　住房和城乡建设部要求各省级住房和城乡建设主管部门定期汇报各项工作进度，据最新统计，目前全国已有北京、天津、重庆、陕西、吉林、福建、云南、贵州、新疆、河南、江苏、广西、湖北13个省（区、市）的住房和城乡建设主管部门设立了从事建设工程消防设计审查验收工作的独立处室，共配备人员编制近200个；全国共有83个城市设立了从事建设工程消防设计审查验收工作的独立科（处）室，共配备人员编制近500个；全国共有372个县城（含县级市、县、市辖区）设立了专门负责建设工程消防设计审查验收工作的科（股）室，共配备人员编制近700个。特别是2019年9月以来，全国推广陕西落实机构和人员的经验后，各地进展明显。</p>
        <p>　　有人接，还要确保接得住。机构和人员落实后，住房和城乡建设部及时组织开展专业培训，以保证工作人员掌握做好建设工程消防设计审查验收工作必备的法律法规和标准规范知识，熟悉工作流程和操作程序，满足建设工程消防设计审查验收工作需要。</p>
        <p>　　截至目前，住房和城乡建设部已集中举办4期“建设工程消防设计审查验收备案抽查培训班”，对31个省（自治区、直辖市）和新疆生产建设兵团以及294个地级市住房和城乡建设主管部门从事建设工程消防设计审查验收备案抽查的400余名学员进行培训；组织召开4次全国住房和城乡建设主管部门工作会，及时交流经验。同时，各省（区、市）住房和城乡建设主管部门共举办专业培训76次，培训人数累计超过1.3万人次。</p>
        <p>　　在移交承接过程中，住房和城乡建设部多次赴各省调研建设工程消防设计审查验收工作的进展情况，就工作的总体进展、存在问题和解决方案同各省级住房和城乡建设主管部门以及相关城市的负责人进行座谈，并就相关事项征求企业意见。</p>
        <p style="text-align: center"><strong>推动联审联验 优化营商环境</strong></p>
        <p>　　自正式承接建设工程消防设计审查验收职责以来，住房和城乡建设部坚持以习近平新时代中国特色社会主义思想为指导，贯彻落实党中央、国务院机构改革部署要求，深化“放管服”改革，优化营商环境，重点解决建设工程消防设计审查验收周期长的问题。</p>
        <p>　　首先，在《消防法》修订时取消了消防设计备案抽查。住房和城乡建设部积极参与《消防法》修订工作。修订后的《消防法》已于4月23日颁布实施，规定除特殊建设工程外，取消其他建设工程的消防设计备案抽查，强调建设单位申领施工许可证或者申请批准开工报告时应当提供满足施工需要的消防设计图纸及技术资料。</p>
        <p>　　其次，推动建设工程消防设计审查验收纳入建设工程联审联验。住房和城乡建设部贯彻落实国务院工程建设审批制度改革要求，推动建设工程消防设计审查的技术审查内容纳入施工图联审，消防设计审查许可可以与施工许可一同办理。同时，鼓励将消防验收纳入竣工联合验收并限时办理。</p>
        <p>　　再其次，起草制定《建设工程消防设计审查验收管理规定》。在前期充分调研的基础上，住房和城乡建设部起草形成了规定并面向社会公开征求意见。目前，规定正在修改完善中。</p>
        <p>　　最后，指导北京、上海切实解决好相关问题。目前，北京市已经将建设工程消防设计技术审查并入施工图联审，由审查机构完成技术审查后出具《综合审查意见告知书》，不再单独出具相关文书，提高审查效率，确定审查时限为15个工作日。北京市住房和城乡建设委员会印发《关于开展建设工程消防验收、备案及抽查有关工作的通知》，明确消防验收的办结时限为7个工作日。上海市立足于服务企业，按照“一事一议”原则，加快处理已经通过验收的单位出具验收合格意见书的遗留项目，同时，正在考虑建设消防审验信息系统，压缩行政审批时间。</p>
        <p>　　下一步，住房和城乡建设部还将积极探索将消防审查验收与现有建设工程管理体系有机衔接的方式方法，进一步做好相关制度、标准规范的顶层设计，确保“全面接，不出事”，切实做好建设工程消防审查验收工作。</p>
        <p style="text-align: right">摘自　《中国建设报》　2019.11.28　记者　林培<br>
        &nbsp;</p><p></p>',
                                              '接得住更要做得好——住房和城乡建设部解决建设工程消防设计审查验收周期长问题出实招',13,'2019年3月27日，住房和城乡建设部会同应急管理部联合印发《关于做好移交承接建设工程消防设计审查验收工作的通知》，住房和城乡建设部以“有人接、接得住、做得好”为原则，持续指导各地住房和城乡建设部门做好建设工程消防设计审查设计职责承接工作，确保各项工作平稳过渡、有序开展。目前，各地住房和城乡建设部门已经全面承担建设工程消防设计审查验收职责。');

insert into article(     id ,time,mime_type,

                         content ,

                         title ,

                         category_id ,

                         summary  ) values (4,'2019-5-23','text/html','<p class="pbj">　　</p><p>　　近日，住房和城乡建设部副部长黄艳带队到应急管理部沟通协商建设工程消防设计审查验收职责移交承接工作。应急管理部副部长尚勇、消防救援局副局长琼色以及有关人员参加了座谈。</p>
        <p>　　座谈会上，住房和城乡建设部与应急管理部分别通报了4月1日以来建设工程消防设计审查验收职责移交承接有关情况，对职责移交过程中需要协调解决的具体问题进行了深入座谈交流，并就建设工程消防设计审查验收职责移交工作明确：</p>
        <p>　　一是落实两部联合下发的《关于做好移交承接建设工程消防设计审查验收工作的通知》，过渡期内，住房和城乡建设部门抓紧做好承接工作，消防救援机构可以提供技术和人员支持。</p>
        <p>　　二是移交承接工作于6月30日完成后，各地根据工作实际，消防救援机构可以提供培训等技术支持。</p>
        <p>　　三是督促地方政府做好组织协调工作，根据中央改革决策部署做好建设工程消防设计审查验收职责移交承接工作。</p>
        <p>　　四是住房和城乡建设部与应急管理部加强沟通协调，研究移交承接过渡中遇到的问题，指导移交承接工作有序推进。</p>
        <p style="text-align: right">摘自　《中国建设报》　2019.05.23　部宣</p><p></p>',
                                              '住房和城乡建设部应急管理部研究协商建设工程消防设计审查验收移交承接工作',13,'近日，住房和城乡建设部副部长黄艳带队到应急管理部沟通协商建设工程消防设计审查验收职责移交承接工作。应急管理部副部长尚勇、消防救援局副局长琼色以及有关人员参加了座谈。');
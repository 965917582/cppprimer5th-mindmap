<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="重载运算与类型转换" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1705907253356" STYLE="oval">
<font SIZE="10"/>
<hook NAME="MapStyle" background="#666666" zoom="1.69">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" associatedTemplateLocation="template:/standard-1.6.mm" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.flower" COLOR="#ffffff" BACKGROUND_COLOR="#255aba" STYLE="oval" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="22 pt" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f9d71c" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="CLOSE_DOTS" MAX_WIDTH="6 cm" MIN_WIDTH="3 cm"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<node TEXT="类类型可用运算符重载重新定义运算符的含义&#xa;明智的使用运算符重载能令程序更易编写和阅读" POSITION="bottom_or_right" ID="ID_1631562155" CREATED="1705907515528" MODIFIED="1705907585106">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="基本概念" POSITION="bottom_or_right" ID="ID_1948008183" CREATED="1705907585266" MODIFIED="1705907589093">
<edge COLOR="#0000ff"/>
<node TEXT="重载的运算符是具有特殊名字的函数，名字由关键字operator和运算符号组成&#xa;参数数量与运算符的运算对象数一样多。二元运算符的左侧对象传给第一个参数，右侧对象传给第二个参数&#xa;除了operator()，其它重载运算符不能有默认实参&#xa;如果是成员函数，第一个运算对象绑定到隐式的this指针，参数数量比运算对象数少一&#xa;运算符函数要么是类成员，要么至少含一个类类型参数(无法改变运算符作用于内置类型运算对象的含义&#xa;)&#xa;可重载大多数运算符，见表。&#xa;不能重载的运算符： ::   .*   .   ? :&#xa;不能发明新的运算符号，运算符的优先级和结合律不会改变&#xa;4个符号+ - * &amp;既是一元运算符也是二元运算符，根据参数数量推断是哪种" ID="ID_1907346090" CREATED="1705928542644" MODIFIED="1705929067962">
<font SIZE="6"/>
</node>
<node TEXT="【直接调用一个重载的运算符函数】可像调用普通函数一样直接调用运算符函数&#xa;可像调用其它成员函数一样显式调用成员运算符函数" ID="ID_981392522" CREATED="1705929068112" MODIFIED="1705929325408">
<font SIZE="6"/>
</node>
<node TEXT="【某些运算符不应被重载】&#xa;某些运算符制定了运算对象求值顺序。因为重载的运算符本质是一次函数调用，所以无法应用运算对象求值顺序的规则：逻辑与，逻辑或，逗号；逻辑与，逻辑或也无法保留短路求值属性。所以这些不建议重载&#xa;c++已经定义了逗号和取地址用于类类型对象的特殊含义(内置含义)，所以一般不应重载" ID="ID_94877528" CREATED="1705929078522" MODIFIED="1705929617726">
<font SIZE="6"/>
</node>
<node TEXT="【使用与内置类型一致的含义】如果操作在逻辑上与运算符相关，则适合于定义成重载运算符：&#xa;1.如果类执行IO操作，则定义移位运算符&#xa;2.如果检查相等性，定义operator==，同时也应有operator!=&#xa;3.如果类包含单序比较操作，定义operator&lt;，同时也应有其它关系操作&#xa;4.返回类型应与内置版本的返回类型兼容：逻辑、关系运算符返回bool，算数运算符返回类类型的值，赋值、复合运算符返回左侧运算对象的引用" ID="ID_1803884430" CREATED="1705929086252" MODIFIED="1705929896497">
<font SIZE="6"/>
</node>
<node TEXT="尽量明智地使用运算符重载&#xa;每个运算符用于内置类型时都有比较明确的含义，把运算符映射到类似操作可以极大的简化记忆，也更直观。但过分滥用会使类变得难以理解" ID="ID_694563929" CREATED="1705929957166" MODIFIED="1705930054664">
<font SIZE="6"/>
</node>
<node TEXT="【赋值和复合赋值运算符】赋值、复合版本的行为类似：左侧运算对象和右侧对象的值相等，返回左侧对象的引用&#xa;如果类有算数、位运算符，最好也提供对应的复合赋值运算符" ID="ID_326899883" CREATED="1705929096432" MODIFIED="1705930752592">
<font SIZE="6"/>
</node>
<node TEXT="【选择作为成员或非成员】有时别无选择必须作为成员；另一些情况下作普通函数比作成员更好&#xa;抉择的准则：&#xa;1.赋值、下标、调用、成员访问箭头必须是成员&#xa;2.复合赋值一般应是成员，但非必须&#xa;3.改变对象状态或与类型密切相关的，如递增、递减、解引用，通常应是成员&#xa;4.有对称性的可能转换任意一端的运算对象，如算数、相等性、关系、位，通常应是普通的成员函数&#xa;像提供有混合类型的表达式，运算符必须定义成非成员函数&#xa;成员的运算符左侧对象必须是所属类的对象&#xa;string将+定义成非成员，所以&quot;&quot;+string等价于operator(&quot;&quot;,string)，实参能转换成实参类型。唯一要求是至少有一个运算对象是类类型，并且两个对象都能准确无误的转为string" ID="ID_1556668628" CREATED="1705929104792" MODIFIED="1705931362595">
<font SIZE="6"/>
</node>
</node>
<node TEXT="输入和输出运算符" POSITION="bottom_or_right" ID="ID_1840272212" CREATED="1705907589378" MODIFIED="1705907600152">
<edge COLOR="#00ff00"/>
<node TEXT="重载输出运算符" ID="ID_395626532" CREATED="1705931369976" MODIFIED="1705931432710">
<font SIZE="10"/>
<node TEXT="通常第一个形参是非常量ostream对象的引用，第二个形参是常量的引用，返回ostream形参" ID="ID_233259683" CREATED="1705931445006" MODIFIED="1707560797650">
<font SIZE="6"/>
</node>
<node TEXT="【Sales_data的输出运算符】" ID="ID_766181832" CREATED="1705931525446" MODIFIED="1705931562968">
<font SIZE="6"/>
</node>
<node TEXT="【输出运算符尽量减少格式化操作】内置类型的输出运算符不太考虑格式化操作，用户希望类的输出运算符也如此&#xa;使用户有权控制输出的细节" ID="ID_360149642" CREATED="1705931535008" MODIFIED="1705931800224">
<font SIZE="6"/>
</node>
<node TEXT="【输入输出运算符必须是非成员函数】&#xa;如果是与iostream标准库兼容的输入输出运算符，是成员则左侧对象将是类的对象&#xa;也无法给标准库的类添加成员&#xa;因此IO运算符应是非成员&#xa;IO运算符一般声明为友元，以读写非公有数据成员" ID="ID_660095110" CREATED="1705931546010" MODIFIED="1705931966827">
<font SIZE="6"/>
</node>
</node>
<node TEXT="重载输入运算符" ID="ID_404678971" CREATED="1705931423197" MODIFIED="1705982592691">
<node TEXT="通常第一个形参是读取的流的引用，第二个形参是将读到的非常量对象的引用，返回某个给定流的引用" ID="ID_1849807465" CREATED="1705931981236" MODIFIED="1705932058504">
<font SIZE="6"/>
</node>
<node TEXT="【Sales_data的输入运算符】" ID="ID_1664963652" CREATED="1705932058729" MODIFIED="1705932094758">
<font SIZE="6"/>
</node>
<node TEXT="【输入时的错误】&#xa;执行输入运算符可能发生的错误：&#xa;1.流含有错误类型，读取操作及后续所有对流的使用都失败&#xa;2.到达文件末尾或遇到流的其它错误会失败&#xa;如果发生错误前对象已经有一部分被改变，适时的将对象置为合法状态显得异常重要&#xa;读取操作发生错误时，输入运算符应负责从错误中恢复" ID="ID_1074490018" CREATED="1705932068366" MODIFIED="1705982592691">
<font SIZE="6"/>
</node>
<node TEXT="【标示错误】一些输入运算符需要作数据验证工作&#xa;如果不符合格式，即使从技术上看IO是成功的，输入运算符也应设置流的条件状态以标示出失败信息&#xa;通常输入运算符只设置failbit，其它最好由IO标准库自己标示" ID="ID_663569647" CREATED="1705932077131" MODIFIED="1705982590204">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="算数和关系运算符" POSITION="bottom_or_right" ID="ID_1440439105" CREATED="1705907600296" MODIFIED="1705907605710">
<edge COLOR="#ff00ff"/>
<node TEXT="通常把算数、关系运算符定义成非成员函数以允许运算对象进行转换&#xa;形参通常是常量的引用&#xa;算数运算通常会计算运算对象并得到一个新值，常位于一个局部变量，返回局部变量的副本作结果&#xa;如果定义了算数运算符，一般也会定义对应的复合赋值运算符。最有效的方式是用复合赋值来定义算数运算符" ID="ID_1807618408" CREATED="1705987941298" MODIFIED="1705988249317">
<font SIZE="6"/>
</node>
<node TEXT="相等运算符" ID="ID_762201916" CREATED="1705988250068" MODIFIED="1705988256395">
<node TEXT="设计准则：&#xa;1.如果类有判断对象是否相等的操作，应该定义成operator==而非普通函数。因为用户希望用==比较对象，也更容易使用标准库容器和算法&#xa;2.如果类定义了operator==，则它应该能判断一组给定对象中是否含有重复数据&#xa;3.通常相等运算符应有传递性，a==b,b==c为真，则a==c为真&#xa;4.如果类定义了operator==，也应定义operator!=&#xa;5.相等、不等运算符的一个应把工作委托给另一个" ID="ID_699874418" CREATED="1705988281969" MODIFIED="1705988569206">
<font SIZE="6"/>
</node>
</node>
<node TEXT="关系运算符" ID="ID_1103004966" CREATED="1705988256537" MODIFIED="1705988259764">
<node TEXT="关联容器和一些算法会用到小于运算符&#xa;通常关系运算符应该：&#xa;1.定义顺序关系，令其与关联容器对关键字的要求一致&#xa;2.如果类有==运算符，定义的关系要与==保持一致，特别是如果两个对象是!=的，一个对象应该&lt;另一个&#xa;规则值得深思，Sales_data的compareIsbn不能定义为&lt;，它尽管符合要求1，但不满足要求2。最终对于Sales_data类，不存在一种逻辑可靠的&lt;定义，不定义也许更好&#xa;存在唯一一种逻辑可靠的&lt;定义时，定义&lt;运算符" ID="ID_1831931077" CREATED="1705988573877" MODIFIED="1707561102101">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="赋值运算符" POSITION="bottom_or_right" ID="ID_1143531196" CREATED="1705907605864" MODIFIED="1705992459897">
<edge COLOR="#00ffff"/>
<node TEXT="类还可以定义其它赋值运算符，使用别的类型作为右侧运算对象&#xa;如，vector还定义第三种赋值运算符，接受花括号内的元素作参数std::initializer_list&lt;std::string&gt;&#xa;可以重载赋值运算符，不论形参类型是什么，赋值运算符都必须定义为成员函数&#xa;返回左侧运算对象" ID="ID_1659411841" CREATED="1705992100165" MODIFIED="1705993113086">
<font SIZE="6"/>
</node>
<node TEXT="【复合赋值运算符】不必是成员，但倾向于把包括复合赋值的所有赋值运算符定义在类内部&#xa;返回左侧运算对象" ID="ID_1911657948" CREATED="1705992641569" MODIFIED="1705993103575">
<font SIZE="6"/>
</node>
</node>
<node TEXT="下标运算符" POSITION="bottom_or_right" ID="ID_1139598888" CREATED="1705907609750" MODIFIED="1705907612645">
<edge COLOR="#7c0000"/>
<node TEXT="表示容器的类通常可用位置访问元素，这些类一般会定义下标运算符&#xa;必须是成员函数&#xa;为与下标原始定义兼容，通常以访问元素的引用为返回值，这样下标可出现在赋值运算符的任意一端&#xa;最好定义常量版本和非常量版本，常量对象返回常量引用" ID="ID_1615537845" CREATED="1705993118069" MODIFIED="1707561191058">
<font SIZE="6"/>
</node>
</node>
<node TEXT="递增和递减运算符" POSITION="bottom_or_right" ID="ID_872606007" CREATED="1705907612789" MODIFIED="1705907617612">
<edge COLOR="#00007c"/>
<node TEXT="迭代器类中通常实现递增、递减运算符，使类可以在元素的序列中前后移动&#xa;c++不要求它们必须是类成员，但因改变操作对象的状态，建议为成员&#xa;应同时定义前置、后置版本" ID="ID_1385137108" CREATED="1705993727269" MODIFIED="1705993865614">
<font SIZE="6"/>
</node>
<node TEXT="【定义前置递增/递减运算符】&#xa;为与内置版本一致，应返回递增、递减后对象的引用&#xa;示例：定义StrBlobPtr的前置递增、递减运算符" ID="ID_103936210" CREATED="1705993866772" MODIFIED="1705995904619">
<font SIZE="6"/>
</node>
<node TEXT="【区分前置和后置运算符】为区分相同符号的前置和后置的重载，后置版本接受一个额外的int形参，使用后置运算符时，编译器提供值为0的实参&#xa;为与内置版本一致，应返回对象的原值，返回值而非引用&#xa;示例：定义StrBlobPtr的后置递增、递减运算符" ID="ID_592216717" CREATED="1705993884022" MODIFIED="1705996108696">
<font SIZE="6"/>
</node>
<node TEXT="【显式地调用后置运算符】必须为整型形参传一个值" ID="ID_1926084274" CREATED="1705993892933" MODIFIED="1705996131535">
<font SIZE="6"/>
</node>
</node>
<node TEXT="成员访问运算符" POSITION="bottom_or_right" ID="ID_648882546" CREATED="1705907617745" MODIFIED="1705907622849">
<edge COLOR="#007c00"/>
<node TEXT="迭代器类和智能指针类常用到解引用运算符和箭头运算符&#xa;箭头运算符必须是类成员，解引用运算符通常是类成员&#xa;定义为const因为不改变对象状态&#xa;解引用返回对象引用，箭头返回对象指针&#xa;箭头调用解引用运算符返回解引用结果的地址&#xa;示例：定义StrBlobPtr的解引用、箭头运算符" ID="ID_136148428" CREATED="1705996144767" MODIFIED="1705996608294">
<font SIZE="6"/>
</node>
<node TEXT="【对箭头运算符返回值的限定】&#xa;箭头运算符永远不能丢掉成员访问的基本含义，重载时可以改变从哪个对象获取成员，获取成员的事实永远不变&#xa;形如point-&gt;mem的表达式，point必须是类对象的指针或重载了operator-&gt;的类对象。根据point类型不同，point-&gt;mem分别等价于：(*point).mem   point.opertor()-&gt;mem，除此之外都发生错误&#xa;point-&gt;mem执行过程：&#xa;1.如果point是指针，应用内置的箭头运算符，表达式等价于(*point).mem (先解引用指针再从对象获取成员)&#xa;2.如果point是定义了operator-&gt;的类对象，使用point.operator-&gt;()的结果，如果结果是指针，执行第一步，如果是有重载的operator-&gt;()，重复调用当前步骤。最终结束时返回所需内容或程序错误的信息" ID="ID_383571502" CREATED="1705996614050" MODIFIED="1707561364957">
<font SIZE="6"/>
</node>
</node>
<node TEXT="函数调用运算符" POSITION="bottom_or_right" ID="ID_1699052779" CREATED="1705907622982" MODIFIED="1705907627197">
<edge COLOR="#7c007c"/>
<node TEXT="重载了函数调用运算符的类可像函数一样使用，因为类同时也能存储状态，所以比普通函数更灵活&#xa;必须是成员函数，可重载不同版本的调用运算符&#xa;如果定义了调用运算符，类的对象称为函数对象" ID="ID_1319825051" CREATED="1705997402737" MODIFIED="1707562706893">
<font SIZE="6"/>
</node>
<node TEXT="【含有状态的函数对象类】函数对象类常定义一些数据成员，用于定制调用运算符的操作&#xa;示例：打印string实参内容的类，可定制输出流和分割字符&#xa;函数对象常作为泛型算法的可调用对象实参" ID="ID_266927274" CREATED="1706000330006" MODIFIED="1706000566972">
<font SIZE="6"/>
</node>
<node TEXT="lambda是函数对象" ID="ID_1604159598" CREATED="1706000567430" MODIFIED="1706000575038">
<node TEXT="编译器将编写的lambda翻译成一个未命名类的未命名对象，含有一个重载的函数调用运算符&#xa;默认lambda不能改变它捕获的变量，因此默认lambda产生的类中的函数调用运算符是一个const成员函数。如果lambda声明为可变的，调用运算符就不是const的了" ID="ID_1464292543" CREATED="1706000614888" MODIFIED="1706000858046">
<font SIZE="6"/>
</node>
<node TEXT="【表示lambda及相应捕获行为的类】&#xa;当lambda表达式通过引用捕获变量，由程序负责确保lambda执行时引用对象存在，因此编译器可直接使用该引用而不需将其存储为数据成员&#xa;通过值捕获的变量被拷贝到lambda中，因此必须建立对应的数据成员，同时创建构造函数，用捕获的变量的值初始化数据成员&#xa;示例：此前找第一个长度不小于给定值的string的lambda产生的类&#xa;lambda表达式产生的类不含默认构造函数、赋值运算符及默认析构函数；是否含默认拷贝/移动构造函数视捕获的数据成员类型而定(此前合成拷贝、移动构造函数的规则)" ID="ID_417942130" CREATED="1706000858717" MODIFIED="1706001289059">
<font SIZE="6"/>
</node>
</node>
<node TEXT="标准库定义的函数对象" ID="ID_1428255748" CREATED="1706000580446" MODIFIED="1706000588790">
<node TEXT="标准库定义一组表示算数运算符、关系运算符、逻辑运算符的类，每个类分别定义一个执行命名操作的调用运算符&#xa;这些类是模板，要指定类型，类型是调用运算符的形参类型&#xa;类型定义在functional头文件：&#xa;算数：plus&lt;Type&gt; minus&lt;Type&gt; multiplies&lt;Type&gt; divides&lt;Type&gt; modulus&lt;Type&gt; negate&lt;Type&gt;&#xa;关系：equal_to&lt;Type&gt; not_equal_to&lt;Type&gt; greater&lt;Type&gt; greater_equal&lt;Type&gt; less&lt;Type&gt; less_equal&lt;Type&gt;&#xa;逻辑：logical_and&lt;Type&gt; logical_or&lt;Type&gt; logical_not&lt;Type&gt;" ID="ID_238949367" CREATED="1706001298293" MODIFIED="1706001695749">
<font SIZE="6"/>
</node>
<node TEXT="【在算法中使用标准库函数对象】表示运算符的函数对象类常用来替换算法中的默认运算符&#xa;可能希望比较指针的内存地址来排序，直接比较无关指针会产生未定义行为，标准库规定其函数对象对于指针同样适用，是定义良好的&#xa;关联容器使用less&lt;key_type&gt;对元素排序，因此可以定义指针的set或map用指针作关键值" ID="ID_1021464825" CREATED="1706001695923" MODIFIED="1707563031014">
<font SIZE="6"/>
</node>
</node>
<node TEXT="可调用对象与function" ID="ID_1709067582" CREATED="1706000589002" MODIFIED="1706000603603">
<node TEXT="c++中有几种可调用的对象：函数、函数指针、lambda表达式、bind创建的对象、重载了函数调用运算符的类&#xa;可调用的对象和其它对象一样各自有类型，然而不同类型的可调用对象可能共享同一种调用形式&#xa;调用形式指明返回类型、实参类型。一种调用形式对应一个函数类型&#xa;如int(int,int)" ID="ID_1844295430" CREATED="1706004296479" MODIFIED="1706004494421">
<font SIZE="6"/>
</node>
<node TEXT="【不同类型可能具有相同的调用形式】&#xa;对于类型不同、调用形式相同的可调用对象，有时希望把它们看成相同类型&#xa;定义函数表存储指向可调用对象的&quot;指针&quot;。程序执行特定操作时从表中查找该调用的函数&#xa;容易用map实现，可选string表示运算符符号作为关键字，实现运算符的函数作为值&#xa;如map&lt;string,int(*)(int,int)&gt; binops;&#xa;可直接将函数的指针添加进去，问题是lambda表达式和函数对象类的类型不匹配" ID="ID_533488407" CREATED="1706004480089" MODIFIED="1706004950299">
<font SIZE="6"/>
</node>
<node TEXT="【标准库function类型】适用标准库类型function解决上述问题，定义在functional头文件&#xa;function的操作：&#xa;function&lt;T&gt; f; 存储可调用对象的空function，调用形式应与函数类型T相同&#xa;function&lt;T&gt; f(nullptr); 显式构造空function&#xa;function&lt;T&gt; f(obj); 存储可调用对象obj的副本&#xa;f 作为条件，含有一个可调用对象时为真&#xa;f(args) 调用f中对象，参数是args&#xa;result_type 可调用对象返回的类型&#xa;argument_type T只有一个实参的类型&#xa;first_argument_type T两个实参第一个的类型&#xa;second_argument_type T两个实参第二个的类型&#xa;以上是T有一个或两个实参的类型&#xa;function是模板，如function&lt;int(int,int)&gt;&#xa;可用可调用对象赋值function&#xa;使用它重新定义map：map&lt;string,function&lt;int(int,int)&gt;&gt; binops;&#xa;索引map时得到关联值的引用，function类重载了调用运算符，接受它自己的实参传递给存好的可调用对象" ID="ID_591324848" CREATED="1706004509564" MODIFIED="1706005596202">
<font SIZE="6"/>
</node>
<node TEXT="【重载的函数与function】不能将重载函数的名字存入function的对象&#xa;解决方法是声明函数指针并存进去，或用lambda" ID="ID_441248865" CREATED="1706004520086" MODIFIED="1706005756284">
<font SIZE="6"/>
</node>
<node TEXT="旧版本的unary_function和binary_function与function没关联，它俩已被更通用的bind函数替代" ID="ID_1906914064" CREATED="1706005756461" MODIFIED="1706005800159">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="重载、类型转换与运算符" POSITION="bottom_or_right" ID="ID_1449841021" CREATED="1705907627311" MODIFIED="1705907636051">
<edge COLOR="#007c7c"/>
<node TEXT="转换构造函数和类型转换运算符共同定义了类类型转换" ID="ID_1219684644" CREATED="1706005886178" MODIFIED="1706005913874">
<font SIZE="6"/>
</node>
<node TEXT="类型转换运算符" ID="ID_802174192" CREATED="1706005914192" MODIFIED="1706005919762">
<node TEXT="是特殊成员函数，负责将类类型的值转成其它类型&#xa;形式：operator type() const;&#xa;可面向任意类型(除void)定义，只要该类型能作为函数的返回类型。因此，不允许转成数组或函数类型，允许转成指针(包括数组指针、函数指针)或引用类型&#xa;没有显式返回类型，没有形参，必须定义成成员函数&#xa;通常不应改变待转换对象的内容，因此一般定义成const成员" ID="ID_781140637" CREATED="1706005948420" MODIFIED="1706014351534">
<font SIZE="6"/>
</node>
<node TEXT="【定义含有类型转换运算符的类】&#xa;示例：定义SmallInt，表示0-255之间的一个整数。定义了向类类型的转换(构造函数)，和从类类型向其它类型转换&#xa;尽管编译器一次只能执行一个用户定义的类型转换，但隐式的用户定义类型转换可置于一个标准(内置)类型转换之前或之后，并与其一起使用&#xa;类型转换运算符是隐式执行的，所以无法传递实参，也不能在定义使用形参，不负责指定返回类型，但实际只能返回对应类型" ID="ID_1359906808" CREATED="1706014351684" MODIFIED="1706015413447">
<font SIZE="6"/>
</node>
<node TEXT="提示：避免过度使用类型转换函数&#xa;明智的用类型转换运算符也能极大简化类设计者的工作，也使使用更容易&#xa;但如果类型之间不存在明显明确(唯一)的映射关系，就可能具有误导性" ID="ID_319673687" CREATED="1706015413647" MODIFIED="1706015545361">
<font SIZE="6"/>
</node>
<node TEXT="【类型转换运算符可能产生意外结果】&#xa;实践中，类很少提供类型转换运算符。大多数情况如果类型转换自动发生，用户可能感到意外而不是受到帮助&#xa;这个经验的例外是向bool的转换是普遍现象&#xa;c++标准的早期版本，向bool的类型转换常遇到转成bool能用在需要算数类型的上下文中，引发意外结果" ID="ID_1308940380" CREATED="1706014365514" MODIFIED="1706015771187">
<font SIZE="6"/>
</node>
<node TEXT="【显式的类型转换运算符】使用显式的类型转换运算符&#xa;加explicit&#xa;和显式构造函数一样，编译器(通常)也不会将它用于隐式类型转换&#xa;此时必须用显式的强制类型转换static_cast&#xa;此规定的例外是，表达式用于条件也会将显式类型转换自动应用：&#xa;1.if,while,do的条件部分&#xa;2.for语句头的条件表达式&#xa;3.!,||,&amp;&amp;的运算对象&#xa;4.? :的条件表达式" ID="ID_1564611996" CREATED="1706014379094" MODIFIED="1707563641295">
<font SIZE="6"/>
</node>
<node TEXT="【转换为bool】标准库早期版本，IO类型定义了向void*的转换规则以避免上面的问题，新标准下IO标准库定义向bool的显式类型转换实现同样的目的&#xa;向bool的转换通常用在条件部分，因此operator bool一般定义成explicit的" ID="ID_191330944" CREATED="1706014390504" MODIFIED="1706016175432">
<font SIZE="6"/>
</node>
</node>
<node TEXT="避免有二义性的类型转换" ID="ID_592283443" CREATED="1706005919947" MODIFIED="1706005934011">
<node TEXT="2种情况可能产生多重转换路径：&#xa;1.两个类提供相同的类型转换，A定义向B转，B定义向A转&#xa;2.定义了多个转换规则，涉及的类型本身可通过其它类型转换联系在一起。典型的例子是算数运算符&#xa;通常不要定义相同的类型转换，不要定义两个以上转换源或转换目标是算数类型的转换" ID="ID_1226576058" CREATED="1706016258098" MODIFIED="1706017607579">
<font SIZE="6"/>
</node>
<node TEXT="【实参匹配和相同的类型转换】&#xa;示例：两个类定义相同的转换，使用时同时存在2种B获得A的方法，调用存在二义性&#xa;确实想执行这种调用，只能显式调用函数" ID="ID_1891634081" CREATED="1706017607865" MODIFIED="1706017827252">
<font SIZE="6"/>
</node>
<node TEXT="【二义性与转换目标为内置类型的多重类型转换】&#xa;示例&#xa;这种之所以会产生二义性，根本原因是它们所需的标准类型转换级别一致&#xa;使用用户定义的类型转换时，如果转换包含标准类型转换，则其转换的级别将决定编译器选择最佳匹配的过程" ID="ID_571997741" CREATED="1706017618714" MODIFIED="1706018047551">
<font SIZE="6"/>
</node>
<node TEXT="提示：类型转换与运算符&#xa;正确设计重载运算符、转换构造函数、类型转换函数必须加倍小心&#xa;经验：&#xa;1.不要令两个类执行相同的类型转换&#xa;2.避免转换目标是内置算数类型的类型转换。如果已经定义了一个：&#xa;a.不要再定义接受算术类型的重载运算符。类型转换将转换类型的对象，然后使用内置运算符&#xa;b.不要定义转换到多种算数类型的类型转换。让标准类型转换完成向其它算术类型转换的工作&#xa;总之：除了显式向bool的转换，尽量避免定义类型转换函数，尽可能限制&quot;显然正确&quot;的非显式构造函数" ID="ID_1043440917" CREATED="1706018147337" MODIFIED="1706018399484">
<font SIZE="6"/>
</node>
<node TEXT="【重载函数与构造函数】调用重载的函数时，从多个类型转换选择变得复杂&#xa;示例：重载函数的参数分属不同类型，这些类恰好定义了同样的转换构造函数，则调用有二义性&#xa;可显式构造正确类型以消除二义性&#xa;如果调用重载函数时需要用构造函数或强制类型转换来改变实参类型，通常意味着程序设计存在不足" ID="ID_1271111459" CREATED="1706017636499" MODIFIED="1707564111657">
<font SIZE="6"/>
</node>
<node TEXT="【重载函数与用户定义的类型转换】&#xa;调重载函数时，如果需要额外的标准类型转换，转换级别只有当所有可行函数都请求同一用户定义的类型转换时才有用，如果这种类型转换不止一个，则有二义性" ID="ID_642683048" CREATED="1706017644737" MODIFIED="1706018880827">
<font SIZE="6"/>
</node>
</node>
<node TEXT="函数匹配与重载运算符" ID="ID_1543687899" CREATED="1706005934132" MODIFIED="1706020249587">
<node TEXT="重载的运算符也是重载的函数，因此通用的函数匹配规则同样适用于判断表达式中到底用内置运算符还是重载运算符&#xa;表达式中的运算符的候选函数集比直接调用运算符函数要大，包括成员函数，也包括非成员函数，还包括内置的&#xa;如果对同一个类既提供了转换目标是算数类型的类型转换，也提供重载的运算符，将会遇到重载运算符与内置运算符的二义性问题" ID="ID_1073327465" CREATED="1706018888837" MODIFIED="1707564730595">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="小结补充" POSITION="bottom_or_right" ID="ID_1537474613" CREATED="1707561400832" MODIFIED="1707561405084">
<edge COLOR="#7c7c00"/>
<node TEXT="这篇小结概括性很好&#xa;赋值、下标、函数调用和箭头运算符必须作为类的成员&#xa;lambda表达式是一种简便的定义函数对象类的方式&#xa;在类中可定义转换源或转换目的是该类型本身的类型转换，这样的类型转换自动执行&#xa;只接受一个实参的非显式构造函数定义从实参类型到类类型的类型转换&#xa;非显式的类型转换运算符定义从类类型到其它类型的转换" ID="ID_936217974" CREATED="1707561412699" MODIFIED="1707564980121">
<font SIZE="6"/>
</node>
</node>
</node>
</map>

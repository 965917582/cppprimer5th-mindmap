<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="泛型算法" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1705229066123" STYLE="oval">
<font SIZE="10"/>
<hook NAME="MapStyle" background="#666666" zoom="0.812">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm" fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<node TEXT="标准库未给每个容器添加大量功能，而是提供一组独立于特定容器的算法，它们是通用/泛型的&#xa;关于迭代器的更多细节" POSITION="bottom_or_right" ID="ID_1249982505" CREATED="1705296936273" MODIFIED="1705297004103">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="概述" POSITION="bottom_or_right" ID="ID_502516468" CREATED="1705297004518" MODIFIED="1705297030449">
<edge COLOR="#0000ff"/>
<node TEXT="头文件algorithm定义大多数算法，头文件numeric定义一组数值泛型算法&#xa;一般算法不直接操作容器，而是使用传入的迭代器&#xa;find算法示例，用于vector,string,内置数组(由于指针就像内置数组上的迭代器一样)" ID="ID_506358432" CREATED="1705297488203" MODIFIED="1705298102420">
<font SIZE="6"/>
</node>
<node TEXT="【算法如何工作】为弄清算法如何用于不同类型的容器，观察find的执行步骤&#xa;这些步骤都不依赖于容器的元素类型。因此只要有迭代器访问元素，就不依赖于容器类型，甚至不需理会是不是容器" ID="ID_383248958" CREATED="1705298102556" MODIFIED="1707448663753">
<font SIZE="6"/>
</node>
<node TEXT="【迭代器令算法不依赖于容器】find大多数步骤都可以用迭代器操作实现" ID="ID_80498484" CREATED="1705298107300" MODIFIED="1705298651041">
<font SIZE="6"/>
</node>
<node TEXT="【但算法依赖于元素类型的操作】算法使用迭代器令它不依赖于容器类型，但大多使用元素类型上的操作，如find使用了元素类型的==&#xa;大多数算法提供一种方法允许用自定义的操作代替默认的运算符" ID="ID_757504102" CREATED="1705298118980" MODIFIED="1705298752292">
<font SIZE="6"/>
</node>
<node TEXT="关键概念：算法永远不会执行容器的操作&#xa;这带来一个惊人但必要的编程假定：算法永远不会改变底层容器的大小(可能改变元素值，移动元素，永远不会添加删除元素)&#xa;标准库定义一类特殊迭代器，称为插入器，给它赋值时在底层容器做插入操作。此时算法使用此类迭代器可以有添加元素的效果，但算法本身永远不会做添加操作" ID="ID_1027125462" CREATED="1705298766632" MODIFIED="1705298993043">
<font SIZE="6"/>
</node>
</node>
<node TEXT="初识泛型算法" POSITION="bottom_or_right" ID="ID_1215291576" CREATED="1705297030662" MODIFIED="1705297045010">
<edge COLOR="#00ff00"/>
<node TEXT="标准库提供超100个算法。幸运的是它们有一致的结构&#xa;标准库算法大都对一个范围的元素操作，称为输入范围：接受输入范围的算法总使用前两个参数(迭代器)表示范围&#xa;大多数算法遍历输入范围的方式相似，但使用元素的方式不同：是否读取元素、改变元素、重排元素顺序" ID="ID_1898709374" CREATED="1705298998736" MODIFIED="1705299385217">
<font SIZE="6"/>
</node>
<node TEXT="只读算法" ID="ID_1128782660" CREATED="1705299385387" MODIFIED="1705299390087">
<node TEXT="一些算法只读取输入范围内的元素，从不改变元素&#xa;find,count,accumulate(numeric中)&#xa;accumulate第三个参数是和的初值，它的类型决定函数中使用哪个加法运算及返回值的类型" ID="ID_451732429" CREATED="1705299576874" MODIFIED="1705299703611">
<font SIZE="6"/>
</node>
<node TEXT="【算法和元素类型】accumulate将第三个参数做求和起点的编程假定：将元素类型加到和的类型的操作必须可行(类型要匹配)&#xa;string和字符串字面值的accumulate示例&#xa;只读的算法建议用cbegin()和cend()" ID="ID_1189714691" CREATED="1705299703912" MODIFIED="1705300635446">
<font SIZE="6"/>
</node>
<node TEXT="【操作两个序列的算法】&#xa;equal 3个参数，第一个序列的一对迭代器，第二个序列的首元素迭代器&#xa;因为使用迭代器，可以比较不同类型的容器和不同类型的元素，只要能使用==&#xa;接受单一迭代器表示第二个序列的算法，假定第二个序列至少与第一个序列一样长，确保算法不会试图访问第二个序列不存在的元素是程序员的责任" ID="ID_1352645697" CREATED="1705299714202" MODIFIED="1705301134030">
<font SIZE="6"/>
</node>
</node>
<node TEXT="写容器元素的算法" ID="ID_720194500" CREATED="1705299390237" MODIFIED="1705299397707">
<node TEXT="一些算法将新值赋予序列中的元素。&#xa;使用时确保序列原大小至少不小于要求算法写入的元素数目&#xa;fill 接受迭代器范围，和一个值" ID="ID_1407479309" CREATED="1705300842402" MODIFIED="1705301074339">
<font SIZE="6"/>
</node>
<node TEXT="【算法不检查写操作】一些算法接受一个迭代器指出一个单独的目的位置&#xa;如fill_n接受一个单迭代器、一个计数值、一个值&#xa;向目的位置迭代器写入数据的算法假定目的位置足够大，如果程序员向不存在的元素写入结果未定义" ID="ID_1295224396" CREATED="1705301141962" MODIFIED="1705301385499">
<font SIZE="6"/>
</node>
<node TEXT="【介绍back_inserter】使用插入迭代器能保证算法有足够空间容纳输出数据&#xa;插入迭代器是向容器添加元素的迭代器。通过它赋值将与赋值号右侧相等的元素添加到容器中&#xa;back_inserter(定义在iterator的函数)，接受一个容器的引用，返回绑定容器的插入迭代器。用此迭代器赋值时，赋值运算符调用push_back：*it=42&#xa;经常用back_inserter创建一个迭代器，作为算法的目的位置" ID="ID_684785706" CREATED="1705301148490" MODIFIED="1705301845265">
<font SIZE="6"/>
</node>
<node TEXT="【拷贝算法】拷贝算法copy是向另一个目的位置迭代器所指输出序列写入数据的算法&#xa;接受3个迭代器，输入范围，和目的序列的起始位置。返回目的位置迭代器递增后的值&#xa;可用copy实现内置数组的拷贝&#xa;多个算法提供拷贝版本(不改变输入序列，创建新序列保存结果)。如replace&#xa;replace将序列给定值改为另一个值，接受4个参数，输入范围，搜索值，新值&#xa;如果希望保留原序列，用replace_copy，接受额外第三个迭代器参数，指出调整后原序列数据的保存位置" ID="ID_1317423040" CREATED="1705301157690" MODIFIED="1705302410055">
<font SIZE="6"/>
</node>
</node>
<node TEXT="重排容器元素的算法" ID="ID_127039986" CREATED="1705299397848" MODIFIED="1705299420237">
<node TEXT="一些算法会重排容器中元素的顺序，如sort&#xa;sort用&lt;实现排序&#xa;消除重复单词示例：先sort，再unique，再用erase容器操作删除元素" ID="ID_154680080" CREATED="1705304108016" MODIFIED="1705304203823">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="定制操作" POSITION="bottom_or_right" ID="ID_253692294" CREATED="1705297045180" MODIFIED="1705297053319">
<edge COLOR="#ff00ff"/>
<node TEXT="很多比较输入序列元素的算法使用元素类型的比较运算符，标准库允许提供自定义的操作替代默认运算符&#xa;如sort希望的顺序与&lt;定义不同或元素类型未定义&lt;运算符时" ID="ID_1103485386" CREATED="1705304305462" MODIFIED="1705304427352">
<font SIZE="6"/>
</node>
<node TEXT="向算法传递函数" ID="ID_1880505005" CREATED="1705304427706" MODIFIED="1705304434306">
<node TEXT="前例希望按单词长度、字典序排序，使用重载的sort，接受第三个参数，是一个谓词" ID="ID_1633630587" CREATED="1705304485975" MODIFIED="1705304580148">
<font SIZE="6"/>
</node>
<node TEXT="【谓词】谓词是一个可调用的表达式，返回结果是能用作条件的值&#xa;标准库算法使用的谓词分为：一元谓词、二元谓词(接受参数数量)&#xa;接受谓词的算法对输入序列的元素调用谓词(元素类型必须能转换为谓词参数类型)&#xa;sort用这个谓词代替&lt;比较元素。它必须满足条件在输入序列所有可能的值上定义一个一致的序" ID="ID_97127358" CREATED="1705304580336" MODIFIED="1705304866344">
<font SIZE="6"/>
</node>
<node TEXT="【排序算法】使用stable_sort稳定排序可以维持相等元素的原有顺序" ID="ID_824326470" CREATED="1705304585454" MODIFIED="1705304969246">
<font SIZE="6"/>
</node>
</node>
<node TEXT="lambda表达式" ID="ID_13940254" CREATED="1705304434480" MODIFIED="1705304441327">
<node TEXT="算法接受一元谓词或二元谓词，限制了参数个数。但有时希望操作有更多参数，以免硬编码编写很多独立的谓词&#xa;示例，求大于等于一个给定长度的单词有多少并输出&#xa;可用find_if，接受输入范围迭代器，第三个参数是一个一元谓词。我们需要传入string和一个长度，没办法传递第二个参数表示长度" ID="ID_664787315" CREATED="1705304973518" MODIFIED="1705305442437">
<font SIZE="6"/>
</node>
<node TEXT="【介绍lambda】可向一个算法传递任何可调用对象&#xa;可调用对象：对一个对象或表达式，可以对其使用调用运算符&#xa;可调用对象：函数，函数指针，重载了函数调用运算符的类，lambda表达式&#xa;lambda表达式表示一个可调用的代码单元，可理解为一个未命名的内联函数&#xa;lambda表达式有返回类型、参数列表、函数体，跟函数不同的是可以定义在函数内部&#xa;形式：[捕获列表](参数列表)-&gt;返回类型{函数体}&#xa;捕获列表是lambda所在函数中定义的局部变量的列表&#xa;lambda必须使用尾置返回&#xa;可忽略参数列表和返回类型，必须有捕获列表和函数体：auto f=[]{return 42;} f();&#xa;忽略参数列表等价于指定空参数列表&#xa;忽略返回类型，如果只有一个return语句，从表达式类型推断返回类型，否则返回void" ID="ID_1325205812" CREATED="1705305442750" MODIFIED="1705307305347">
<font SIZE="6"/>
</node>
<node TEXT="【向lambda传递参数】与函数类似，调用lambda的实参用来初始化lambda形参&#xa;通常实参和形参类型必须匹配&#xa;lambda不能有默认参数，所以实参数目与形参数目相等&#xa;示例" ID="ID_1700644693" CREATED="1705305453139" MODIFIED="1707449229002">
<font SIZE="6"/>
</node>
<node TEXT="【使用捕获列表】现在解决上面的问题&#xa;lambda将局部变量包含在捕获列表指出将会使用这些变量&#xa;示例" ID="ID_1180872932" CREATED="1705305462396" MODIFIED="1705307804300">
<font SIZE="6"/>
</node>
<node TEXT="【调用find_if】使用lambda查找第一个长度大于等于sz的元素" ID="ID_1726857720" CREATED="1705305469686" MODIFIED="1705307959766">
<font SIZE="6"/>
</node>
<node TEXT="【for_each算法】打印长度大于等于sz的元素&#xa;用for_each，接受一个可调用对象，对输入序列每个元素调用此对象&#xa;捕获列表只用于局部非static变量，lambda可直接使用局部static变量和所指函数外声明的名字" ID="ID_1436232696" CREATED="1705305474652" MODIFIED="1705308167745">
<font SIZE="6"/>
</node>
<node TEXT="【完整的biggies】完整程序" ID="ID_40301137" CREATED="1705305481783" MODIFIED="1705308210962">
<font SIZE="6"/>
</node>
</node>
<node TEXT="lambda捕获和返回" ID="ID_261867796" CREATED="1705304441470" MODIFIED="1705310726290">
<node TEXT="定义一个lambda时，编译器生成一个新未命名的类类型&#xa;向函数传递一个lambda时，定义了一个类类型和一个对象&#xa;用auto定义一个用lambda初始化的变量时，定义了一个从lambda生成的类型的对象&#xa;从lambda生成的类包含捕获变量的数据成员，类似普通类的数据成员，在lambda对象创建时被初始化" ID="ID_1647693703" CREATED="1705308244202" MODIFIED="1705311159001">
<font SIZE="6"/>
</node>
<node TEXT="【值捕获】采用值捕获的前提是变量可以拷贝&#xa;与参数不同，被捕获变量的值在lambda创建时拷贝，而不是调用时" ID="ID_731077723" CREATED="1705311159176" MODIFIED="1705311359252">
<font SIZE="6"/>
</node>
<node TEXT="【引用捕获】用&amp;&#xa;与返回引用一样，确保被应用对象在lambda执行时是存在的&#xa;函数可以返回可调用对象，函数可以返回lambda，与不能返回局部变量的引用类似，lambda也不能包含引用捕获&#xa;建议：尽量保持lambda变量捕获简单化。确保lambda每次执行时保存的信息有效是程序员的责任。捕获指针、迭代器、引用时，可能有代码改变绑定对象的值。一般尽量减少捕获的数据量来避免潜在的问题，尽量避免捕获指针或引用" ID="ID_897813991" CREATED="1705311163037" MODIFIED="1705312156559">
<font SIZE="6"/>
</node>
<node TEXT="【隐式捕获】可让编译器根据lambda体的代码推断使用哪些变量，应在捕获列表写一个&amp;(引用方式)或=(值方式)&#xa;可混合使用隐式捕获和显式捕获，捕获列表第一个必须是&amp;或=，指定默认捕获方式。显式捕获必须用与隐式捕获不同的方式" ID="ID_758703795" CREATED="1705311169029" MODIFIED="1707452725130">
<font SIZE="6"/>
</node>
<node TEXT="lambda捕获列表&#xa;[]&#xa;[names]&#xa;[&amp;]&#xa;[=]&#xa;[&amp;,identifier_list]&#xa;[=,identifier_list]" ID="ID_870242458" CREATED="1705312400536" MODIFIED="1705312503789">
<font SIZE="6"/>
</node>
<node TEXT="【可变lambda】默认值捕获的变量lambda不改变其值，如果希望改变在参数列表后加mutable关键字&#xa;引用捕获的变量是否可修改依赖于指向的是const类型还是非const类型" ID="ID_246301607" CREATED="1705311183165" MODIFIED="1705312726525">
<font SIZE="6"/>
</node>
<node TEXT="【指定lambda返回类型】例，用transform算法将序列的每个负数变成绝对值&#xa;transform接受3个迭代器(输入范围和目的尾置)和一个可调用对象&#xa;必须使用尾置返回类型为lambda定义返回类型" ID="ID_1537574584" CREATED="1705311189487" MODIFIED="1707452880592">
<font SIZE="6"/>
</node>
</node>
<node TEXT="参数绑定" ID="ID_1838883414" CREATED="1705304457847" MODIFIED="1705304474136">
<node TEXT="对只在一两个地方使用的简单操作lambda表达式最有用&#xa;很多地方相似操作、很多语句的操作，通常用函数更好&#xa;捕获列表为空可用函数代替，捕获局部变量的用函数替换不容易，必须解决如何向sz传递一个参数的问题" ID="ID_19350145" CREATED="1705313004003" MODIFIED="1705314263500">
<font SIZE="6"/>
</node>
<node TEXT="【标准库bind函数】使用标准库函数bind(头文件functional)，可以看作通用的函数适配器，接受一个可调用对象，生成一个新的可调用对象来适应原对象的参数列表&#xa;形式：auto newCallable=bind(callable,arg_list);&#xa;调用newCallable时，newCallable会调用callable，传给它arg_list的参数&#xa;arg_list可包含形如_n的名字，是占位符，表示newCallable的参数" ID="ID_431561237" CREATED="1705313008716" MODIFIED="1705314580446">
<font SIZE="6"/>
</node>
<node TEXT="【绑定check_size的sz参数】bind示例" ID="ID_51575071" CREATED="1705313015638" MODIFIED="1705314776678">
<font SIZE="6"/>
</node>
<node TEXT="【使用placeholders名字】名字_n定义在placeholders命名空间，它本身定义在std命名空间&#xa;为使用_n名字必须恰当使用了using声明 using std::placeholders::_1;&#xa;或using std::placeholders;&#xa;placeholders命名空间定义在functional头文件" ID="ID_11879485" CREATED="1705313030345" MODIFIED="1705315074500">
<font SIZE="6"/>
</node>
<node TEXT="【bind的参数】如前可以用bind修正参数的值，更一般的可重新安排参数顺序&#xa;如auto g=bind(f,a,b,_2,c,_1);" ID="ID_160545076" CREATED="1705313044065" MODIFIED="1705315278152">
<font SIZE="6"/>
</node>
<node TEXT="【用bind重排参数顺序】具体示例，用bind颠倒isShorter的含义" ID="ID_1634481429" CREATED="1705313048055" MODIFIED="1705315318653">
<font SIZE="6"/>
</node>
<node TEXT="【绑定引用参数】默认bind的不是占位符的参数被拷贝到返回的可调用对象&#xa;为了替换引用方式捕获ostream的lambda，可以很容易编写一个函数，但不能直接用bind捕获os&#xa;标准库函数ref、cref(定义在functional)返回一个包含给定引用，可拷贝的对象" ID="ID_611987481" CREATED="1705313059136" MODIFIED="1705316929567">
<font SIZE="6"/>
</node>
<node TEXT="被弃用的旧版本bind1st,bind2nd标准库函数，分别只能绑定第一个、第二个参数" ID="ID_47938750" CREATED="1705316929672" MODIFIED="1705316973374">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="再探迭代器" POSITION="bottom_or_right" ID="ID_664188540" CREATED="1705297053468" MODIFIED="1705297058097">
<edge COLOR="#00ffff"/>
<node TEXT="标准库在头文件iterator定义了额外几种迭代器：&#xa;插入迭代器 绑定到容器，可插入元素&#xa;流迭代器 绑定到输入输出流，可遍历所关联的IO流&#xa;反向迭代器 向后而不是向前移动，除forward_list外标准库容器都有&#xa;移动迭代器 不是拷贝元素而是移动元素" ID="ID_65540053" CREATED="1705317028781" MODIFIED="1705317163428">
<font SIZE="6"/>
</node>
<node TEXT="插入迭代器" ID="ID_190041288" CREATED="1705317164713" MODIFIED="1705317168378">
<node TEXT="插入器是一种迭代器适配器。&#xa;它接受一个容器，生成一个迭代器，实现向容器添加元素&#xa;插入迭代器操作：&#xa;it=t 在it位置插入值t。根据插入器不同种类，此赋值分别调用push_back,push_front,insert(t,p)p为传递给inserter的迭代器位置&#xa;*it,++it,it++ 不对it做任何事，返回it&#xa;3种插入器类型：&#xa;back_inserter 创建使用push_back的迭代器&#xa;front_inserter 创建使用push_front的迭代器&#xa;inserter 创建使用insert的迭代器，接受第二个参数，指向给定容器的迭代器，插入它之前。接下来的使用都会将元素插入原来所指元素位置之前&#xa;只有当容器支持push_back等操作时才能使用相应插入器&#xa;front_inserter生成的迭代器会将插入元素序列顺序颠倒，inserter和back_inserter不会" ID="ID_875344784" CREATED="1705317203573" MODIFIED="1705321331578">
<font SIZE="6"/>
</node>
</node>
<node TEXT="iostream迭代器" ID="ID_1863739601" CREATED="1705317169414" MODIFIED="1705317173414">
<node TEXT="iostream类型不是容器，但标准库定义了用于IO类型对象的迭代器&#xa;istream_iterator读取输入流，ostream_iterator向输出流写数据&#xa;这些迭代器将流当作特定元素序列处理&#xa;使用流迭代器可用泛型算法从流对象读取数据、写入数据" ID="ID_1030292680" CREATED="1705321353192" MODIFIED="1705321498677">
<font SIZE="6"/>
</node>
<node TEXT="【istream_iterator】&#xa;创建流迭代器时，要指定要读写的对象类型，类型必须定义了&gt;&gt;输入运算符&#xa;默认初始化迭代器，就创建一个可当作尾后值使用的迭代器&#xa;示例：用流迭代器从标准输入循环读取数据，存入vector&#xa;示例：直接用表示元素范围的迭代器构造vector&#xa;istream_iterator的操作：&#xa;istream_iterator&lt;T&gt; in(is); in从输入流is读取类型为T的值&#xa;istream_iterator&lt;T&gt; end; 读取类型T的值的流迭代器，表示尾后位置&#xa;in1==in2 相等：读取相同类型，且都是尾后迭代器或绑定到相同输入&#xa;in1!=in2&#xa;*in 返回从流读取的值&#xa;in-&gt;mem 同(*in).mem&#xa;++in,in++ 使用元素定义的&gt;&gt;从输入流读取下一个值，前置版本返回指向递增后迭代器的引用，后置版本返回旧值" ID="ID_1369325700" CREATED="1705321498843" MODIFIED="1707453293482">
<font SIZE="6"/>
</node>
<node TEXT="【使用算法操作流迭代器】由于流迭代器支持部分迭代器操作，所以某些算法可用&#xa;如accumulate" ID="ID_242389297" CREATED="1705321509364" MODIFIED="1707453297032">
<font SIZE="6"/>
</node>
<node TEXT="【istream_iterator允许使用懒惰求值】流迭代器绑定到流时不保证立即从流读取数据，可以推迟到第一次使用迭代器时读取&#xa;如果创建了流迭代器没用就销毁，或从两个不同对象同步读取同一个流，何时读取就很重要了" ID="ID_614465421" CREATED="1705321521676" MODIFIED="1707453299720">
<font SIZE="6"/>
</node>
<node TEXT="【ostream_iterator操作】&#xa;可对有&lt;&lt;输出运算符的类型定义ostream_iterator&#xa;必须将输出流迭代器绑定到一个流，不允许空的或表示尾后位置的输出流迭代器&#xa;ostream_iterator操作：&#xa;ostream_iterator&lt;T&gt; out(os); 将类型T的值写出到os&#xa;ostream_iterator&lt;T&gt; out(os,d); 将类型T的值写出到os，每个值后跟一个d，d是c风格字符串(字符串字面常量，或空字符结尾的字符数组的指针)&#xa;out=val; 用&lt;&lt;将val写到绑定的输出流，val类型要与out可写类型兼容&#xa;*out,++out,out++ 不对out做任何事，都返回out&#xa;&#xa;示例：输出vector序列&#xa;每次向输出流迭代器赋值时，写操作就会被提交&#xa;赋值时可以忽略解引用和递增运算，但建议写，可与其它迭代器的使用保持一致，方便换迭代器和易读&#xa;可用copy，比循环简单" ID="ID_878408862" CREATED="1705321534068" MODIFIED="1707453301816">
<font SIZE="6"/>
</node>
<node TEXT="【使用流迭代器处理类类型】只要类型有输入运算符，就能创建输入流迭代器；只要类型有输出运算符，就能创建输出流迭代器&#xa;改写书店程序示例，简单" ID="ID_1147516278" CREATED="1705321545471" MODIFIED="1707453304272">
<font SIZE="6"/>
</node>
</node>
<node TEXT="反向迭代器" ID="ID_418089470" CREATED="1705317173795" MODIFIED="1705317182011">
<node TEXT="反向迭代器是在容器中从尾元素向首元素反向移动的迭代器&#xa;递增递减操作的含义会颠倒&#xa;除forward_list，容器都支持反向迭代器&#xa;用rbegin,rend,crbegin,crend成员函数获得反向迭代器(const和非const版本)。它们返回容器尾元素和首元素前一个位置的迭代器。&#xa;逆序打印元素示例&#xa;颠倒递增递减运算符的含义可以用算法透明的向前或向后处理容器，如向sort传一对反向迭代器按&quot;正常序&quot;的逆序排序" ID="ID_191644640" CREATED="1705378707536" MODIFIED="1705379033475">
<font SIZE="6"/>
</node>
<node TEXT="【反向迭代器需要递减运算符】只能从支持--的迭代器来定义反向迭代器，因为反向迭代器目的是在序列中反向移动&#xa;除forward_list，其它标准容器的迭代器都支持++和--运算，流迭代器不支持--运算因为不能在一个流反向移动。因此forward_list和流迭代器不能创建反向迭代器" ID="ID_1331188058" CREATED="1705379033674" MODIFIED="1705379232764">
<font SIZE="6"/>
</node>
<node TEXT="【反向迭代器和其它迭代器间的关系】&#xa;示例：用find和反向迭代器找逗号隔开单词字符串的最后一个单词并打印&#xa;问题是打印时是逆序&#xa;反向迭代器的base成员函数得到普通迭代器，它的位置是反向迭代器的正常序的后一个&#xa;表示元素范围的左闭合区间是不对称的，这影响了普通迭代器和反向迭代器是相邻位置的关系而不是指向相同元素" ID="ID_537286051" CREATED="1705379046495" MODIFIED="1705379638446">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="泛型算法结构" POSITION="bottom_or_right" ID="ID_464373869" CREATED="1705297058247" MODIFIED="1705297063505">
<edge COLOR="#7c0000"/>
<node TEXT="任何算法最基本的特性是要求迭代器提供哪些操作&#xa;算法所要求的迭代器操作可分为5个迭代器类别&#xa;算法会对每个迭代器参数指明提供哪种迭代器&#xa;第二种算法分类方式是按是否读、写或重排序列中的元素来分类&#xa;算法共享一组参数传递规范和一组命名规范" ID="ID_1479318387" CREATED="1705382947797" MODIFIED="1705383084353">
<font SIZE="6"/>
</node>
<node TEXT="5类迭代器" ID="ID_1823797275" CREATED="1705383084683" MODIFIED="1705383095040">
<node TEXT="迭代器定义了一组公共操作，一些操作是特定类别迭代器才支持&#xa;迭代器按提供的操作分类，分类形成了一种层次&#xa;除了输出迭代器外，高层类别的迭代器支持低层类别迭代器的所有操作&#xa;标准库指明了泛型、数值算法每个迭代器的最小类别&#xa;对算法传递错误类别迭代器，编译器不会给任何警告" ID="ID_554560731" CREATED="1705383119786" MODIFIED="1705383344915">
<font SIZE="6"/>
</node>
<node TEXT="【迭代器类别】&#xa;[输入迭代器] 只读不写，单遍扫描，只能递增&#xa;必须支持：==, !=, 前置后置++ ,解引用* 只会出现在赋值运算符右侧,-&gt;&#xa;只能用于顺序访问&#xa;递增它可能导致所有其它指向流的迭代器失效，所以不能保证输入迭代器的状态可以保存下来，它只能用于单遍扫描算法&#xa;如find,accumulate要求输入迭代器， istream_iterator是输入迭代器&#xa;&#xa;[输出迭代器] 只写不读，单遍扫描，只能递增&#xa;必须支持：前置后置++,解引用* 只会出现在赋值运算符左侧&#xa;只能用于单遍扫描算法&#xa;用作目的位置的迭代器通常都是输出迭代器&#xa;如copy的第3个参数是输出迭代器，ostream_iterator是输出迭代器&#xa;&#xa;[前向迭代器] 可读写，多遍扫描，只能递增&#xa;只能在序列中沿一个方向移动&#xa;支持所有输入、输出迭代器的操作&#xa;可以多次读写同一个元素，所以可保存前向迭代器的状态，使用前向迭代器的算法可对序列多遍扫描&#xa;如replace要求前向迭代器，forword_list的迭代器是前向迭代器&#xa;&#xa;[双向迭代器]  可读写，多遍扫描，可递增递减&#xa;可正向/反向读写序列元素&#xa;支持前向迭代器所有操作，还支持前置后置--&#xa;如reverse要求双向迭代器，除forward_list，所有标准库容器的迭代器都符合双向迭代器&#xa;&#xa;[随机访问迭代器] 可读写，多遍扫描，支持全部迭代器运算&#xa;提供常量时间访问序列任意元素的能力&#xa;支持双向迭代器所有操作，还支持其它所有迭代器操作：比较&lt; &lt;= &gt; &gt;=,迭代器和整数值加减+ += -=,两个迭代器的减法-，下标运算符iter[n] 与*(iter[n])等价&#xa;如sort要求随机访问迭代器，array,deque,string,vector的迭代器是随机访问迭代器，内置数组元素的指针也是" ID="ID_1552383792" CREATED="1705383345088" MODIFIED="1705384630813">
<font SIZE="6"/>
</node>
</node>
<node TEXT="算法形参模式" ID="ID_1875270654" CREATED="1705383095207" MODIFIED="1705383104437">
<node TEXT="理解一组参数规范对学习新算法有帮助&#xa;大多数算法具有4种形式：&#xa;alg(beg,end,other args)&#xa;alg(beg,end,dest,other args)&#xa;alg(beg,end,beg2,other args)&#xa;alg(beg,end,beg2,end2,other args)&#xa;几乎所有算法都接受输入范围beg,end，dest,beg2,end2都是迭代器参数，指定目的位置和第二个范围。一些算法还接受额外非迭代器的参数" ID="ID_361358084" CREATED="1705392503422" MODIFIED="1705392671921">
<font SIZE="6"/>
</node>
<node TEXT="【接受单个目标迭代器的算法】&#xa;dest表示可写入的目的位置的迭代器&#xa;算法假定按需要写入多少个元素都是安全的&#xa;常见dest绑定到一个插入迭代器，或ostream_iterator。如果是容器的迭代器，算法将输出数据写道容器已存在的元素内" ID="ID_1570974704" CREATED="1705392672081" MODIFIED="1705392847575">
<font SIZE="6"/>
</node>
<node TEXT="【接受第二个输入序列的算法】&#xa;接受beg2,end2的算法用它们表示第二个输入范围，通常与第一个输入范围的元素结合做一些运算&#xa;接受单独beg2的算法假定从beg2开始的序列与第一个输入范围至少一样大" ID="ID_1466356976" CREATED="1705392681820" MODIFIED="1705392984557">
<font SIZE="6"/>
</node>
</node>
<node TEXT="算法命名规范" ID="ID_863982828" CREATED="1705383104599" MODIFIED="1705383111153">
<node TEXT="算法还遵循一套命名和重载规范&#xa;规范处理诸如：如何提供操作代替默认比较运算符、算法将输出数据写入输入序列还是分离的目的位置，等问题" ID="ID_939700006" CREATED="1705392989679" MODIFIED="1705393105280">
<font SIZE="6"/>
</node>
<node TEXT="【一些算法使用重载形式传递一个谓词】&#xa;接受谓词代替比较运算符和不接受额外参数的算法，通常是重载函数&#xa;由于两个版本参数个数不同，所以调用不会产生歧义" ID="ID_1492218205" CREATED="1705393106397" MODIFIED="1705393381708">
<font SIZE="6"/>
</node>
<node TEXT="【_if版本的算法】&#xa;接受一个元素值的算法，通常有另一个不同命的_if后缀版本，接受一个谓词代替元素值&#xa;两个版本参数数目相同，为避免可能的歧义，提供不同名字的版本而不是重载" ID="ID_343109259" CREATED="1705393118343" MODIFIED="1705393585169">
<font SIZE="6"/>
</node>
<node TEXT="【区分拷贝元素的版本和不拷贝的版本】&#xa;默认下重排元素的算法将重排后的元素写回输入序列&#xa;这些算法还提供另一个版本将元素写到指定的输出目的位置，后缀_copy&#xa;一些算法同时提供_copy和_if版本，接受一个目的位置迭代器和一个谓词&#xa;如remove_if,remove_copy_if" ID="ID_1089390164" CREATED="1705393124184" MODIFIED="1705393732771">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="特定容器算法" POSITION="bottom_or_right" ID="ID_1216179930" CREATED="1705297063634" MODIFIED="1705297070194">
<edge COLOR="#00007c"/>
<node TEXT="list和forward_list定义了几个成员函数形式的算法&#xa;定义了独有的sort,merge,remove,reserve,unique&#xa;通用版本sort要求随机访问迭代器所以不能用于两个链表(分别提供双向迭代器和前向迭代器)&#xa;其它算法的通用版本可以用于链表，但代价太高，因为它们交换输入序列的元素，而链表可通过改变元素间链接快速交换元素&#xa;对于这两种链表，应优先使用成员函数版本的算法&#xa;list和forward_list成员函数版本的算法(都返回void)：&#xa;lst.merge(lst2) 将lst2合并入lst1，都必须有序，用&lt;&#xa;lst.merge(lst2,comp) 元素从lst2删除，用comp比较&#xa;lst.remove(val) 删除与给定值相等(==或pred为真)的元素&#xa;lst.remove_if(pred)&#xa;lst.reverse() 反转顺序&#xa;lst.sort() 用&lt;或comp排序元素&#xa;lst.sort(comp)&#xa;lst.unique() 调用erase删除相同值的连续拷贝，用==或pred&#xa;lst.unique(pred)" ID="ID_1043989507" CREATED="1705393737516" MODIFIED="1707453973933">
<font SIZE="6"/>
</node>
<node TEXT="【splice成员】list和forward_list特有的splice成员函数：&#xa;lst.splice(args)&#xa;flst.splice_after(args)&#xa;(p,lst2)&#xa;(p,lst2,p2)&#xa;(p,lst2,b,e)&#xa;具体含义见书，就是将指定lst2的元素移动到lst指定位置中" ID="ID_164834635" CREATED="1705395622977" MODIFIED="1705396019049">
<font SIZE="6"/>
</node>
<node TEXT="【链表特有的操作会改变容器】&#xa;链表特有版本与通用版本至关重要的区别是链表版本会改变底层容器&#xa;如remove会删除指定元素，unique会删除重复元素，merge,splice会销毁参数" ID="ID_450971945" CREATED="1705395812722" MODIFIED="1705395955534">
<font SIZE="6"/>
</node>
</node>
<node TEXT="小结补充" POSITION="bottom_or_right" ID="ID_1561637023" CREATED="1705396059080" MODIFIED="1705396144466">
<edge COLOR="#007c00"/>
<node TEXT="标准库定义约100个类型无关的对序列操作的算法&#xa;序列可以是标准库容器的元素、内置数组、读写一个流生成的&#xa;算法通过在迭代器上操作实现类型无关" ID="ID_962283267" CREATED="1705396067451" MODIFIED="1705396140637">
<font SIZE="6"/>
</node>
</node>
</node>
</map>

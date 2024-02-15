<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="特殊工具与技术" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1706788540003" STYLE="oval">
<font SIZE="10"/>
<hook NAME="MapStyle" background="#ffffff" zoom="0.685">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="9" RULE="ON_BRANCH_CREATION"/>
<node TEXT="c++设计者希望它能处理各种各样问题。某些特征可能对一些特殊应用非常重要而对其它情况没什么作用" POSITION="bottom_or_right" ID="ID_633655090" CREATED="1706788748923" MODIFIED="1706788832166">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="控制内存分配" POSITION="bottom_or_right" ID="ID_253509637" CREATED="1706788822067" MODIFIED="1706788839389">
<edge COLOR="#0000ff"/>
<node TEXT="某些应用程序对内存分配有特殊需求，无法直接使用标准内存管理机制，需要自定义内存分配的细节&#xa;为此，应用程序需重载new、delete运算符以控制内存分配的过程" ID="ID_711501122" CREATED="1706838901114" MODIFIED="1706839069592">
<font SIZE="6"/>
</node>
<node TEXT="重载new和delete" ID="ID_1502130654" CREATED="1706839069779" MODIFIED="1706839074857">
<node TEXT="了解new、delete表达式的工作机理&#xa;使用一条new表达式时，实际执行3步操作：&#xa;1.调用operator new/operator new[]标准库函数，分配一块足够大的、原始、未命名内存空间&#xa;2.调用构造函数构造这些对象&#xa;3.返回指向该对象的指针&#xa;使用一条delete表达式时，实际执行2步操作：&#xa;1.对指针所指对象或数组元素执行析构函数&#xa;2.调用operator delete/operator delete[]标准库函数释放内存空间&#xa;应用程序可在全局作用域定义operator new和operator delete(将担负控制动态内存分配的职责)，也可定义为成员函数&#xa;当编译器遇到new、delete表达式，将查找可供调用的operator函数。&#xa;如果对象是类类型，则先在类及基类的作用域查找operator成员；如果没找到，在全局作用域找；如果没找到用户自定义的版本，则使用标准库版本&#xa;可用作用域运算符忽略类中版本，执行全局作用域版本" ID="ID_466369210" CREATED="1706839101204" MODIFIED="1707967322736">
<font SIZE="6"/>
</node>
<node TEXT="【operator new接口和operator delete接口】&#xa;标准库定义了operator new，operator delete函数8个重载版本&#xa;4个可能抛出bad_alloc异常：&#xa;void *operator new(size_t);&#xa;void *operator new[](size_t);&#xa;void *operator delete(void*) noexcept;&#xa;void *operator delete[](void*) noexcept;&#xa;4个承诺不抛出异常：&#xa;void *operator new(size_t,nothrow_t&amp;) noexcept;&#xa;void *operator new[](size_t,nothrow_t&amp;) noexcept;&#xa;void *operator delete(void*,nothrow_t&amp;) noexcept;&#xa;void *operator delete[](void*,nothrow_t&amp;) noexcept;&#xa;struct nothrow_t定义在头文件new，不包含任何成员，new头文件定义一个名为nothrow的const对象，可用来请求非抛出版本&#xa;与析构函数类似，operator delete也不允许抛出异常&#xa;重载这些运算符时，必须用noexcept指定不抛出异常&#xa;&#xa;应用程序可自定义其中任意一个，自定义版本必须位于全局作用域或类作用域中&#xa;这些运算符函数定义成类成员时，是隐式静态的。operator new用在对象构造前，operator delete用在对象销毁后，因此这两个成员必须是静态的，而且不能操纵类的任何数据成员&#xa;&#xa;operator new和operator new[]，第一个形参类型必须是size_t且不能有默认实参。调用operator new时，把从存储指定类型对象所需字节数传给size_t形参；调用operator new[]时，传入数组所有元素所需空间&#xa;自定义operator new函数可提供额外形参，用到这种new表达式必须用new的定位形式。可以自定义任何形参的operator new，除了这种只供标准库使用：void *operator new(size_t,void*);&#xa;&#xa;operator delete和operator delete[]，第一个形参必须是void*。delete表达式用指向待释放内存的指针来初始化void*形参&#xa;当定义成类成员时，可包含size_t形参，初始值是第一个形参所指对象的字节数，可用于删除继承体系的对象。如果基类有虚析构函数，则传给operator delete的字节数因待删除指针所指对象的动态类型不同而有区别，而且实际运行的operator delete版本由动态类型决定" ID="ID_1498253363" CREATED="1706839588027" MODIFIED="1707967540506">
<font SIZE="6"/>
</node>
<node TEXT="术语：new表达式与operator new函数&#xa;标准库函数operator new的名字让人误解，它和其它operator函数不同，没有重载new表达式。根本无法自定义new、delete表达式的行为&#xa;自定义operator new的目的是改变内存分配方式。不管怎样都无法改变new、delete运算符的基本含义" ID="ID_1354062054" CREATED="1706841409411" MODIFIED="1706841541917">
<font SIZE="6"/>
</node>
<node TEXT="【malloc函数与free函数】&#xa;当自定义了全局operator new和operator delete后，必须以某种方式执行分配、释放内存的操作&#xa;可能初衷仅是用一个特殊定制的内存分配器，但这两函数还应同时满足某些测试目的，即检验其分配内存的方式是否与常规方式类似&#xa;可用malloc和free函数。从c语言继承的函数，定义在cstdlib头文件&#xa;malloc接受一个待分配字节数的size_t，返回指向分配空间指针或0表示分配失败&#xa;free接受一个void*，是malloc返回的指针副本，将相关内存返还给系统。free(0)没意义" ID="ID_811328098" CREATED="1706839603499" MODIFIED="1707967870093">
<font SIZE="6"/>
</node>
</node>
<node TEXT="定位new表达式" ID="ID_1575516275" CREATED="1706839075037" MODIFIED="1706839091647">
<node TEXT="operator new、operator delete毕竟是标准库两个普通函数，可直接调用&#xa;在c++早期版本，allocator类还不是标准库一部分，应用程序想把内存分配和初始化分离，需要调用operator new、operator delete，它们负责分配释放内存，不构造销毁对象&#xa;operator new分配的内存无法用construct函数构造对象&#xa;用new的定位new形式构造对象，这种形式提供了额外信息，可传一个地址，此时new使用operator new(size_t,void*)分配内存(一个无法自定义的版本)，此函数不分配内存只简单返回指针实参，由new表达式负责在指定地址初始化对象&#xa;定位new允许在一个特定的、预先分配的内存地址上构造对象&#xa;&#xa;定位new的形式：&#xa;new (place_address) type&#xa;new (place_address) type (initializers)&#xa;new (place_address) type  [size]&#xa;new (place_address) type  [size] {braced initializer list}&#xa;place_address必须是一个指针，initializers中提供一个可为空的以逗号分隔的初始值列表，用于构造新分配的对象&#xa;&#xa;尽管定位new与allocator的construct成员非常相似，但有一个重要区别：传给construct的指针必须指向相同allocator对象分配的空间；传给定位new的指针无须指向operator new分配的空间，甚至不需要指向动态内存" ID="ID_1484050098" CREATED="1706841844289" MODIFIED="1706843101165">
<font SIZE="6"/>
</node>
<node TEXT="【显式的析构函数调用】对析构函数的显式调用也与destroy类似&#xa;可通过对象、对象指针或引用调析构函数，跟调其它成员没区别&#xa;和destroy类似，调析构函数可清除给定对象但不释放对象所在空间，可以重新使用此空间" ID="ID_729588954" CREATED="1706843101308" MODIFIED="1706843244340">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="运行时类型识别" POSITION="bottom_or_right" ID="ID_127618609" CREATED="1706788839528" MODIFIED="1706788850767">
<edge COLOR="#00ff00"/>
<node TEXT="运行时类型识别(RTTI)的功能由2个运算符实现：&#xa;1.type_id运算符，返回表达式类型&#xa;2.dynamic_cast运算符，将基类指针、引用安全的转换成派生类指针、引用&#xa;2个运算符用于某类型的指针、引用且类型含虚函数时，运算符将使用绑定对象的动态类型&#xa;特别适用于：想使用基类对象的指针、引用执行某个不是虚函数的派生类操作&#xa;使用RTTI运算符蕴藏潜在风险：程序员必须清楚知道转换的目标类型，必须检查类型转换是否成功&#xa;如果可能，最好定义虚函数而非直接接管类型管理的重任" ID="ID_1942154752" CREATED="1706843252706" MODIFIED="1706846381033">
<font SIZE="6"/>
</node>
<node TEXT="dynamic_cast运算符" ID="ID_1301045932" CREATED="1706846296424" MODIFIED="1706846303234">
<node TEXT="形式：&#xa;dynamic_cast&lt;type*&gt;(e) e必须是有效指针&#xa;dynamic_cast&lt;type&amp;&gt;(e) e必须是左值&#xa;dynamic_cast&lt;type&amp;&amp;&gt;(e) e不能是左值&#xa;type必须是类类型，通常应含虚函数&#xa;e必须符合3个条件其中一个：&#xa;1.类型是type的公有派生类&#xa;2.类型是type的公有基类&#xa;3.类型是type的类型&#xa;如果符合就可以转换成功&#xa;否则转换失败，如果目标是指针，结果0；如果是引用，抛出bad_cast异常" ID="ID_714007116" CREATED="1706846353594" MODIFIED="1706846632193">
<font SIZE="6"/>
</node>
<node TEXT="【指针类型的dynamic_cast】示例：将基类指针转换为派生类指针&#xa;可对空指针执行dynamic_cast，结果是所需类型的空指针&#xa;在条件部分执行dynamic_cast可确保类型转换和结果检查在同一条表达式中完成，指针在if外部不可访问" ID="ID_1944178168" CREATED="1706846632382" MODIFIED="1706846911660">
<font SIZE="6"/>
</node>
<node TEXT="【引用类型的dynamic_cast】不存在空引用，所以无法用指针的错误报告策略&#xa;对引用转换失败时，抛出std::bad_cast异常，定义在typeinfo头文件" ID="ID_703929290" CREATED="1706846639853" MODIFIED="1706846989175">
<font SIZE="6"/>
</node>
</node>
<node TEXT="typeid运算符" ID="ID_1241159404" CREATED="1706846303384" MODIFIED="1706846315823">
<node TEXT="它允许程序向表达式提问：你的对象是什么类型&#xa;形式：typeid(e) e是任意表达式或类型的名字&#xa;操作结果是一个常量对象的引用，类型是type_info或其公有派生类(定义在typeid)&#xa;如常，顶层cosnt被忽略&#xa;如果表达式是引用，返回引用所引对象类型&#xa;用于数组、函数时，不会执行向指针的标准类型转换&#xa;运算对象不是类类型或不含虚函数的类时，指示的是其静态类型&#xa;运算对象是至少定义一个虚函数的类的左值时，结果运行时才求得" ID="ID_1607181040" CREATED="1706846994205" MODIFIED="1706847338163">
<font SIZE="6"/>
</node>
<node TEXT="【使用typeid运算符】通常用于比较两条表达式的类型，或一条表达式和指定类型是否相同&#xa;注意typeid应作用于对象，指针不行，不是类类型&#xa;是否需要在运行时检查决定表达式是否被求值。只有类型含虚函数时才对表达式求值；如果不含虚函数，无须对表达式求值也能知道表达式静态类型&#xa;如果表达式动态类型可能与静态类型不同，必须在运行时对表达式求值以确定返回类型&#xa;对于typeid(*p)，如果p所指类型不含虚函数，则p不必是有效指针。如果运行时求值时p是空指针，则抛出bad_typeid异常" ID="ID_661490073" CREATED="1706847338423" MODIFIED="1706847738922">
<font SIZE="6"/>
</node>
</node>
<node TEXT="使用RTTI" ID="ID_1484157499" CREATED="1706846316014" MODIFIED="1707968445400">
<node TEXT="某些情况RTTI非常有用，如为有继承关系的类实现相等运算符时&#xa;两个对象的相等，是类型相同且对应数据成员取值相同&#xa;类的继承体系中，派生类的相等运算符必须把派生类新成员考虑进来&#xa;如果定义一套虚函数，基类版本和派生类版本必须有相同形参类型。定义一套虚函数equal形参必须是基类的引用，此时函数只能用基类的成员&#xa;用RTTI，定义相等运算符形参是基类引用，先用typeid检查类型是否一致，不一致返回false，一致才调用equal，每个类自己的equal函数负责比较自己的成员" ID="ID_1240996507" CREATED="1706847758322" MODIFIED="1706849180576">
<font SIZE="6"/>
</node>
<node TEXT="【类的层次关系】示例：定义示例类" ID="ID_1113257925" CREATED="1706849180787" MODIFIED="1707968445400">
<font SIZE="6"/>
</node>
<node TEXT="【类型敏感的相等运算符】示例：定义相等运算符" ID="ID_1816903869" CREATED="1706849186656" MODIFIED="1706849315445">
<font SIZE="6"/>
</node>
<node TEXT="【虚equal函数】示例：定义派生类的equal函数，第一件事都是将实参类型转换为派生类类型，转换必不会失败" ID="ID_523627245" CREATED="1706849192836" MODIFIED="1706849391955">
<font SIZE="6"/>
</node>
<node TEXT="【基类equal函数】示例：定义基类equal函数" ID="ID_429353334" CREATED="1706849197846" MODIFIED="1706849412885">
<font SIZE="6"/>
</node>
</node>
<node TEXT="type_info类" ID="ID_923209488" CREATED="1706846323134" MODIFIED="1706846340086">
<node TEXT="type_info类的精确定义随编译器不同略有差异，但c++标准规定它必须定义在typeinfo头文件，且至少提供以下操作&#xa;t1==t2 如果表示同种类型返回true&#xa;t1!=t2&#xa;t.name 返回c风格字符串，表示类型名可打印形式，类型名生成方式因系统而异&#xa;t1.before(t2) 返回bool，表示t1是否在t2前，顺序关系依赖于编译器&#xa;type_info类一般作为基类出现，所以还提供一个公有虚析构函数。当编译器希望提供额外类型信息，通常在其派生类中完成&#xa;没构造函数，拷贝、移动构造函数、赋值运算符被删除。因此创建对象唯一途径是用typeid运算符&#xa;对name返回值的唯一要求是，类型不同则返回的字符串必须有所区别" ID="ID_710738500" CREATED="1706849422545" MODIFIED="1706849819519">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="枚举类型" POSITION="bottom_or_right" ID="ID_878618710" CREATED="1706788850910" MODIFIED="1706788856609">
<edge COLOR="#ff00ff"/>
<node TEXT="枚举类型可将一组整型常量组织在一起。和类一样每个枚举类型定义一种新类型。枚举属于字面值常量类型&#xa;2种枚举：限定作用域的、不限定作用域的&#xa;限定作用域的枚举类型：&#xa;形式：关键字enum class/struct 枚举类型名{逗号分隔的枚举成员};&#xa;不限定作用域的枚举类型：&#xa;省略关键字class/struct，枚举类型名可选&#xa;未命名时只能在定义枚举时定义对象" ID="ID_1340770283" CREATED="1706849870592" MODIFIED="1706857675666">
<font SIZE="6"/>
</node>
<node TEXT="【枚举成员】&#xa;限定作用域的枚举类型中，枚举成员名字遵循常规作用域规则，且在枚举类型作用域外不可访问&#xa;不限定作用域的枚举类型，成员作用域与枚举类型本身作用域相同&#xa;默认下，枚举值从0开始，依次加1，也可以为几个枚举成员指定值&#xa;枚举值不一定唯一&#xa;没显式提供初始值的成员值等于之前成员值加1&#xa;枚举成员是const，因此初始化枚举成员时提供的初始值必须是常量表达式&#xa;即枚举成员本身就是常量表达式，可在需要常量表达式的地方使用&#xa;如：定义枚举类型的constexpr变量、将enum作为switch语句的表达式，枚举值作case标签、枚举类型作非类型模板形参、在类定义中初始化枚举类型的静态数据成员" ID="ID_1902226441" CREATED="1706857675796" MODIFIED="1706858171373">
<font SIZE="6"/>
</node>
<node TEXT="【和类一样，枚举也定义新的类型】只要enum有名字就能定义并初始化该类型的成员&#xa;初始化enum对象或赋值，必须用此类型一个枚举成员或此类型另一个对象&#xa;不限定作用域的枚举类型的对象或枚举成员自动转换成整型，可在任何需要整型值的地方使用" ID="ID_637886185" CREATED="1706857684074" MODIFIED="1706858310436">
<font SIZE="6"/>
</node>
<node TEXT="【指定enum的大小】可在enum名字后加冒号指定想在enum中使用的类型&#xa;默认下限定作用域的成员类型是int，不限定作用域的成员没有默认类型，只知道足够大肯定能容纳枚举值&#xa;指定enum潜在类型的能力使可以控制不同实现环境中使用的类型，确保一种环境编译通过的程序生成的代码与其它环境生成的代码一致" ID="ID_1082901810" CREATED="1706857697440" MODIFIED="1706858528723">
<font SIZE="6"/>
</node>
<node TEXT="【枚举类型的前置声明】可提前声明enum，必须隐式地或显式地指定成员大小&#xa;enum的声明和定义必须匹配" ID="ID_1888793561" CREATED="1706857704189" MODIFIED="1706858633380">
<font SIZE="6"/>
</node>
<node TEXT="【形参匹配与枚举类型】即使某个整型值与枚举成员值相等，也不能作函数的enum实参&#xa;可将不限定作用域的枚举类型对象或成员传给整型形参，enum值将提升为int或更大的整型，由潜在类型决定" ID="ID_841943528" CREATED="1706857710665" MODIFIED="1706858921286">
<font SIZE="6"/>
</node>
</node>
<node TEXT="类成员指针" POSITION="bottom_or_right" ID="ID_1919711275" CREATED="1706788856785" MODIFIED="1706788860003">
<edge COLOR="#00ffff"/>
<node TEXT="成员指针指可指向类的非静态成员的指针&#xa;一般，指针指向一个对象，但成员指针指示类的成员而非对象&#xa;类的静态成员不属于任何对象，指向静态成员的指针与普通指针没区别&#xa;成员指针类型包括类类型和成员类型，初始化时指向类某个成员但不指定成员所属对象，使用成员指针时才提供成员所属对象" ID="ID_17666066" CREATED="1706858927753" MODIFIED="1706859173524">
<font SIZE="6"/>
</node>
<node TEXT="数据成员指针" ID="ID_1487475992" CREATED="1706859173680" MODIFIED="1706859178174">
<node TEXT="声明成员指针形式：类型 类名::*成员指针名;(用*表示指针)&#xa;const string Screen::*pdata;(注意常量对象的数据成员本身也是常量)&#xa;初始化或赋值成员指针形式：成员指针=&amp;类名::成员名;(取地址符用于类的成员)&#xa;pdata=&amp;Screen::contents;&#xa;声明成员指针最简单的方式是用auto或decltype&#xa;auto pdata=&amp;Screen::contents;" ID="ID_1031566878" CREATED="1706929872622" MODIFIED="1706930431952">
<font SIZE="6"/>
</node>
<node TEXT="【使用数据成员指针】&#xa;当初始化或赋值成员指针时，指针没指向任何数据，成员指针指定了成员而非成员所属对象&#xa;只有当解引用成员指针时才提供对象信息&#xa;2种成员指针访问运算符：.*  -&gt;* 可解引用指针并获得对象的成员(概念上2步操作：先解引用成员指针得到所需成员，再通过对象或指针像成员访问运算符一样获取成员)&#xa;Screen myScreen,*pScreen=&amp;myScreen;&#xa;auto s=myScreen.*pdata;&#xa;s=pScreen-&gt;*pdata;" ID="ID_1912516622" CREATED="1706930432142" MODIFIED="1706930980576">
<font SIZE="6"/>
</node>
<node TEXT="【返回数据成员指针的函数】&#xa;常规的访问控制规则对成员指针同样有效&#xa;数据成员一般是私有的，所以通常不能直接获得数据成员指针，定义函数返回成员指针&#xa;class Screen&#xa;{&#xa;public:&#xa;//静态成员函数data返回成员constents的指针&#xa;static const std::string Screen::*data(){return &amp;Screen::contents;}&#xa;}&#xa;const string Screen::*pdata=Screen::data();&#xa;//pdata指向成员而非实际数据，想使用pdata必须绑定到对象上&#xa;auto s=myScreen.*pdata;" ID="ID_661227342" CREATED="1706930438399" MODIFIED="1706931140160">
<font SIZE="6"/>
</node>
</node>
<node TEXT="成员函数指针" ID="ID_1789148036" CREATED="1706859178357" MODIFIED="1706859186103">
<node TEXT="最简单的方法是用auto推断类型&#xa;auto pmf=&amp;Screen::get_cursor;&#xa;形式：和数据成员指针一样，用classname::*声明成员函数指针。需要指定返回类型、形参列表。必须包含const、引用限定符&#xa;如果成员函数存在重载问题，必须显式声明函数类型以明确指出想要哪个函数&#xa;char (Screen::*pmf2)(Screen::pos,Screen::pos) const;&#xa;pmf2=&amp;Screen::get;&#xa;出于优先级考虑，Screen::*两端括号必不可少，否则是一个普通函数声明&#xa;成员函数和成员函数指针不存在自动转换规则。pmf=&amp;Screen::get;(可以)pmf=Screen::get;(不行)" ID="ID_1861554269" CREATED="1706931145013" MODIFIED="1706932283033">
<font SIZE="6"/>
</node>
<node TEXT="【使用成员函数指针】&#xa;用.* -&gt;*作用于成员函数指针来调用成员函数&#xa;Screen myScreen,*pScreen=&amp;myScreen;&#xa;char c1=(pScreen-&gt;*pmf)();&#xa;char c2=(myScreen.*pmf2)(0,0);&#xa;pScreen-&gt;*pmf和myScreen.*pmf2两端括号必不可少，因为调用运算符优先级高于指针指向成员运算符" ID="ID_1466778243" CREATED="1706932284297" MODIFIED="1706932551837">
<font SIZE="6"/>
</node>
<node TEXT="【使用成员指针的类型别名】&#xa;用类型别名或typedef让成员指针更容易理解&#xa;using Action=char (Screen::*)(Screen::pos,Screen::pos) const;&#xa;Action get=&amp;Screen::get;&#xa;与其它函数指针类似，可将成员函数指针作函数返回类型和形参类型，形参可有默认实参&#xa;Screen&amp; action(Screen&amp;,Action=&amp;Screen::get);&#xa;Screen myScreen;&#xa;action(myScreen,&amp;Screen::get);" ID="ID_1395467167" CREATED="1706932291017" MODIFIED="1707969600731">
<font SIZE="6"/>
</node>
<node TEXT="【成员指针函数表】普通函数指针和成员函数指针的常见用法是存入一个函数表&#xa;如果一个类含有几个相同类型的成员，这样的表可帮我们从这些成员中选一个&#xa;示例：Screen类结合枚举使用的光标移动函数的函数表" ID="ID_380429170" CREATED="1706932297961" MODIFIED="1706934322814">
<font SIZE="6"/>
</node>
</node>
<node TEXT="将成员函数用作可调用对象" ID="ID_482074544" CREATED="1706859186254" MODIFIED="1706859199874">
<node TEXT="成员指针不是可调用对象&#xa;因为想调成员函数，必须用.* -&gt;*运算符把指针绑定到特定对象上。成员指针不支持函数调用运算符&#xa;所以不能直接将成员函数指针传给算法" ID="ID_1395718256" CREATED="1706934327437" MODIFIED="1706934540449">
<font SIZE="6"/>
</node>
<node TEXT="【使用function生成一个可调用对象】&#xa;从成员函数指针获取可调用对象的一种方法是用标准库模板function&#xa;通常执行成员函数的对象隐式传给this形参。当用function为成员函数生成可调用对象时，必须将隐式形参写成显式的，即第一个形参必须表示成员在哪个对象上执行，指明对象是指针还是引用形式传入的&#xa;function&lt;bool (const string*)&gt; fcn=&amp;string::empty;&#xa;find_if(svec.begin(),svec.end(),fcn);" ID="ID_1483667390" CREATED="1706934540639" MODIFIED="1706935460086">
<font SIZE="6"/>
</node>
<node TEXT="【使用mem_fn生成一个可调用对象】&#xa;用mem_fn让编译器推断成员类型(定义在functional头文件)&#xa;mem_fn可从成员指针生成可调用对象，可根据成员指针类型推断可调用对象类型&#xa;find_if(svec.begin(),svec.end(),mem_fn(&amp;string::empty));&#xa;生成的可调用对象可用对象调用，也可用指针调用。&#xa;可以认为生成的可调用对象含有一堆重载的函数调用运算符，分别接受引用和指针" ID="ID_1882928924" CREATED="1706934575142" MODIFIED="1706937764228">
<font SIZE="6"/>
</node>
<node TEXT="【使用bind生成一个可调用对象】&#xa;可用bind从成员函数生成可调用对象&#xa;bind(&amp;string::empty,_1)&#xa;必须将函数中表示执行对象的隐式形参转换成显式&#xa;生成的第一个实参可以是指针，也可以是引用" ID="ID_1382326992" CREATED="1706934588072" MODIFIED="1706937736276">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="嵌套类" POSITION="bottom_or_right" ID="ID_1043307024" CREATED="1706788860137" MODIFIED="1706788862946">
<edge COLOR="#7c0000"/>
<node TEXT="一个类可定义在另一个内内部，成为嵌套类/嵌套类型&#xa;嵌套类常用于定义作为实现部分的类&#xa;嵌套类是独立的类，与外层类基本没关系。外层类对象和嵌套类对象相互独立，不互相包含成员&#xa;嵌套类的名字在外层类作用域中可见，在外层作用域外不可见&#xa;嵌套类中成员种类与非嵌套类一样&#xa;嵌套类在外层类中定义了一个类型成员，此类型的访问权限由外层类决定：&#xa;public的嵌套类实际定义了一种可随处访问的类型&#xa;protected的嵌套类定义的类型只能被外层类、友元、派生类访问&#xa;private的嵌套类只能被外层类成员、友元访问" ID="ID_1600406298" CREATED="1706937769389" MODIFIED="1706938143146">
<font SIZE="6"/>
</node>
<node TEXT="【声明一个嵌套类】为充分体现TextQuery类和QueryResult配套类的紧密相关性，可把QueryResult定义成它的成员&#xa;public:&#xa;class QueryResult;&#xa;将QueryResult声明为嵌套类。因为它是一个类型成员，所以必须先声明后使用" ID="ID_1342900515" CREATED="1706938143656" MODIFIED="1706938403904">
<font SIZE="6"/>
</node>
<node TEXT="【在外层类之外定义一个嵌套类】和成员函数一样，嵌套类必须声明在类内部，可定义在类内部或外部&#xa;在外层类外定义嵌套类时，必须以外层类名字限定&#xa;定义时可直接使用外层类成员，无须限定&#xa;嵌套类在外层类外完成真正定义前，都是一个不完全类型" ID="ID_1015652531" CREATED="1706938150638" MODIFIED="1706938554730">
<font SIZE="6"/>
</node>
<node TEXT="【定义嵌套类的成员】在嵌套类定义的外部定义成员函数时，必须指明它是嵌套的，用外层类名字限定" ID="ID_1194271755" CREATED="1706938160643" MODIFIED="1706939287518">
<font SIZE="6"/>
</node>
<node ID="ID_674581607" CREATED="1706938168806" MODIFIED="1706939340530"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      【嵌套类的静态成员定义】定义静态成员也要用外层类名字<content ename="content"/>限定
    </p>
  </body>
</html>
</richcontent>
<font SIZE="6"/>
</node>
<node TEXT="【嵌套类作用域中的名字查找】名字查找的一般规则在嵌套类中适用&#xa;嵌套类本身是一个嵌套作用域，所以还必须查找嵌套类的外层作用域&#xa;嵌套类是外层类的一个类型成员，因此外层类可像用任何类型成员一样用嵌套类名字，返回类型不在类作用域中，所以要写外层类名字限定" ID="ID_97744691" CREATED="1706938182349" MODIFIED="1706939540545">
<font SIZE="6"/>
</node>
<node TEXT="【嵌套类和外层类是相互独立的】&#xa;嵌套类只是定义在外层类的作用域中&#xa;外层类对象和嵌套类对象没有任何关系，不包含对方的任何成员" ID="ID_1046501152" CREATED="1706938189952" MODIFIED="1706939679098">
<font SIZE="6"/>
</node>
</node>
<node TEXT="union：一种节省空间的类" POSITION="bottom_or_right" ID="ID_1854993890" CREATED="1706788863105" MODIFIED="1706940943248">
<edge COLOR="#00007c"/>
<node TEXT="联合是一种特殊的类&#xa;一个union可有多个数据成员，任意时刻只有一个数据成员可以有值&#xa;给某成员赋值后，其它成员变为未定义状态&#xa;分配给一个union对象的存储空间至少能容纳它最大的数据成员&#xa;一个union定义了一种新类型&#xa;并非所有类的特性对union适用：union不能含引用类型成员。含构造函数或析构函数的类类型可作成员类型。可指定public,protected,private保护标记，默认公有。&#xa;可定义包括构造函数和析构函数的成员函数&#xa;不能继承其它类，不能作基类，所以不能有虚函数" ID="ID_700212770" CREATED="1706939683009" MODIFIED="1706940017127">
<font SIZE="6"/>
</node>
<node TEXT="【定义union】union提供一种有效途径方便表示一组类型不同的互斥值&#xa;形式：关键字union 名字(可选){成员声明}" ID="ID_63260949" CREATED="1706940017277" MODIFIED="1706940213990">
<font SIZE="6"/>
</node>
<node TEXT="【使用union类型】和内置类型一样，默认union未初始化&#xa;可显式初始化聚合类一样用一对花括号的初始值显式初始化union&#xa;用通用的成员访问运算符访问union对象的成员&#xa;使用union时必须清楚知道当前存储的值是什么类型" ID="ID_1287946814" CREATED="1706940021279" MODIFIED="1707971605083">
<font SIZE="6"/>
</node>
<node TEXT="【匿名union】形式：在右花括号和分号间没声明&#xa;定义一个匿名union，就创建一个未命名对象&#xa;在其定义所在作用域内成员可直接访问&#xa;不能包含受保护的、私有的成员，不能定义成员函数" ID="ID_1603969246" CREATED="1706940030781" MODIFIED="1706941087338">
<font SIZE="6"/>
</node>
<node TEXT="【含有类类型成员的union】&#xa;当包含内置类型成员，可用普通赋值语句改变union保存的值&#xa;如果含类类型成员，必须运行对应的构造、析构函数&#xa;当包含的是内置类型成员，编译器按成员次序依次合成默认构造函数和拷贝控制成员&#xa;当含有类类型成员，且此类型定义了默认构造函数或拷贝控制成员，编译器将为union合成对应的版本并声明为删除的" ID="ID_1591450400" CREATED="1706940034912" MODIFIED="1706941393699">
<font SIZE="6"/>
</node>
<node TEXT="【使用类管理union成员】&#xa;对于union，想构造或销毁类类型成员必须执行非常复杂的操作，因此通常把含类类型成员的union内嵌在另一个类中，这个类可管理控制union的类类型成员有关的状态转换&#xa;为追踪union存储什么类型的值，通常定义一个独立的对象，称为union的判别式&#xa;为保持与union同步，判别式类也内嵌为成员，可定义为枚举类型&#xa;管理类中定义默认构造函数、拷贝控制成员、一组赋值运算符将union某种类型的值赋给union成员" ID="ID_1340319011" CREATED="1706940042401" MODIFIED="1707971781159">
<font SIZE="6"/>
</node>
<node TEXT="【管理判别式并销毁string】&#xa;各union成员对应的赋值运算符需要处理类类型成员的销毁和构造工作(用定位new表达式在union所在内存构造类类型成员。注意这里是栈内存，传给定位new的指针不必须指向动态内存)" ID="ID_1749475213" CREATED="1706940050931" MODIFIED="1706943033270">
<font SIZE="6"/>
</node>
<node TEXT="【管理需要拷贝控制的联合成员】&#xa;拷贝构造函数和赋值运算符也要先检查判别式以明确拷贝方式" ID="ID_318157413" CREATED="1706940058723" MODIFIED="1706942294271">
<font SIZE="6"/>
</node>
</node>
<node TEXT="局部类" POSITION="bottom_or_right" ID="ID_1913785096" CREATED="1706788872575" MODIFIED="1706788874946">
<edge COLOR="#007c00"/>
<node TEXT="类可定义在函数内，称为局部类，定义的类型只在定义它的作用域可见&#xa;局部类所有成员必须完整定义在类内部，因此作用与嵌套类相差很远，复杂性不能太高&#xa;不允许声明静态数据成员，因为没法定义它" ID="ID_652059882" CREATED="1706944316698" MODIFIED="1706944472165">
<font SIZE="6"/>
</node>
<node TEXT="【局部类不能使用函数作用域中的变量】&#xa;局部类只能访问外层作用域定义的类型名、静态变量、枚举成员，不能用普通局部变量&#xa;可用全局对象" ID="ID_1865693747" CREATED="1706944472325" MODIFIED="1706944629488">
<font SIZE="6"/>
</node>
<node TEXT="【常规的访问保护规则对局部类同样适用】&#xa;外层函数对局部类成员没访问特权&#xa;当前，可将外层函数声明为友元，或将成员声明成公有的" ID="ID_498227867" CREATED="1706944482693" MODIFIED="1706944741147">
<font SIZE="6"/>
</node>
<node TEXT="【局部类中的名字查找】查找名字过程与其它类类似" ID="ID_505713645" CREATED="1706944499269" MODIFIED="1706944815611">
<font SIZE="6"/>
</node>
<node TEXT="【嵌套的局部类】可在局部类内嵌套类，嵌套类的定义可在局部类外，但必须定义在局部类相同的作用域中&#xa;局部类内的嵌套类也是一个局部类，必须遵循局部类各种规定。嵌套类所有成员必须定义在嵌套类内部" ID="ID_467166468" CREATED="1706944505957" MODIFIED="1706945009478">
<font SIZE="6"/>
</node>
</node>
<node TEXT="固有的不可移植的特性" POSITION="bottom_or_right" ID="ID_372981403" CREATED="1706788875114" MODIFIED="1706951048410">
<edge COLOR="#7c007c"/>
<node TEXT="为支持低层编程，c++定义了一些固有的不可移植的特性&#xa;不可移植的特性是指因机器而异的特性，将这种程序转移到另一台机器时，需要重新编写此程序&#xa;典型如：算数类型大小在不同机器不一样&#xa;c++从c语言继承来的另两种不可移植的特性：位域、volatile限定符&#xa;链接指示，c++是新增的" ID="ID_436096052" CREATED="1706945036678" MODIFIED="1706945275911">
<font SIZE="6"/>
</node>
<node TEXT="位域" ID="ID_529868682" CREATED="1706945277030" MODIFIED="1706951048410">
<node TEXT="类可将其非静态数据成员定义成位域，一个位域含一定数量二进制位&#xa;程序需要向其它程序或硬件设备传递二进制数据时通常用位域&#xa;位域在内存中的布局与机器相关&#xa;类型必须是整型、枚举类型。带符号位域的行为由具体实现确定，所以通常用无符号类型保存位域&#xa;声明形式：成员名字后紧跟冒号和一个常量表达式，指定成员所占二进制位数&#xa;如果可能，类内部连续定义的位域压缩在同一整数的相邻位，从而提供压缩存储，能否压缩到同一整数及如何压缩与机器相关&#xa;取地址运算符不能用于位域，因此任何指针都无法指向类的位域" ID="ID_1860071509" CREATED="1706945334908" MODIFIED="1706945702218">
<font SIZE="6"/>
</node>
<node TEXT="【使用位域】访问位域方式与访问其它数据成员方式相似&#xa;通常用内置位运算符操作超过1位的位域&#xa;类定义了位域成员，通常也定义一组内联成员函数检查或设置位域值" ID="ID_44159271" CREATED="1706945702399" MODIFIED="1706946288940">
<font SIZE="6"/>
</node>
</node>
<node TEXT="volatile限定符" ID="ID_11256988" CREATED="1706945281692" MODIFIED="1706945289681">
<node TEXT="volatile的确切含义与机器有关，只有读编译器文档理解。用了volatile的程序移植到新机器或用新编译器，通常该作改变使仍有效&#xa;直接处理硬件的程序常包含数据元素的值由程序直接控制之外的过程控制，如由系统时钟定时更新的变量&#xa;当对象值可能在程序的控制和检测外被改变时，应将它声明为volatile，告诉编译器不应对此对象进行优化&#xa;volatile限定符用法类似const，对类型起额外修饰的作用&#xa;可修饰内置类型、类类型(每个成员都是volatile)、数组(每个元素都是volatile)&#xa;可将成员函数定义成volatile，只有volatile成员函数能被volatile对象调用&#xa;volatile限定符和指针的关系与const和指针的关系类似：&#xa;可声明volatile指针、指向volatile对象的指针、指向volatile对象的volatile指针&#xa;只能将volatile对象地址(或拷贝指向volatile类型的指针)赋给指向volatile的指针&#xa;只有某个引用是volatile时，能用一个volatile对象初始化此引用" ID="ID_540811907" CREATED="1706946291916" MODIFIED="1706946829410">
<font SIZE="6"/>
</node>
<node TEXT="【合成的拷贝对volatile对象无效】&#xa;const和volatile的一个重要区别是不能用合成的拷贝/移动构造函数和赋值运算符初始化volatile对象或从volatile对象赋值&#xa;合成的成员接受的形参类型是常量引用，显然不能把非volatile引用绑定到一个volatile对象上&#xa;如果类希望拷贝、移动、赋值volatile对象，必须自定义拷贝、移动操作&#xa;可将形参类型定为const volatile引用，就能用任意类型进行拷贝、赋值操作" ID="ID_1354485583" CREATED="1706946829559" MODIFIED="1707972232186">
<font SIZE="6"/>
</node>
</node>
<node TEXT="链接指示：extern&quot;C&quot;" ID="ID_1869231489" CREATED="1706945289873" MODIFIED="1706945303324">
<node TEXT="c++语言有时需要调其它语言编写的函数，最常见是调c语言函数&#xa;其它语言的函数名字也必须在c++中声明，必须指定返回类型、形参列表&#xa;对其它语言编写的函数，编译器检查调用的方式与对c++函数相同，但生成代码有所区别&#xa;c++用链接指示指出非c++函数所用语言&#xa;要把c++代码和其它语言包括c的代码一起使用，必须有权访问此语言的编译器，且此编译器与当前c++编译器兼容" ID="ID_1139540711" CREATED="1706947098349" MODIFIED="1706947304206">
<font SIZE="6"/>
</node>
<node TEXT="【声明一个非c++函数】链接指示2种形式：单个的、复合的&#xa;链接指示不能在类定义、函数定义内部&#xa;必须在函数每个声明都出现&#xa;形式：单个：关键字extern 一个字符串字面值常量(所用语言) 一个&quot;普通的&quot;函数声明&#xa;复合的用花括号包含多条函数声明&#xa;编译器应支持对c语言的链接指示，也可能支持其它语言如Ada,FORTRAN等" ID="ID_1785425043" CREATED="1706947305208" MODIFIED="1706949004654">
<font SIZE="6"/>
</node>
<node TEXT="【链接指示与头文件】多重声明的形式可用于整个头文件&#xa;如extern &quot;C&quot; {#include&lt;string.h&gt;}&#xa;头文件中所有普通函数声明都被认为是由指示语言编写&#xa;链接指示可嵌套。因此如果头文件中包含自带链接指示的函数，它的链接不受影响&#xa;c++从c语言继承的标准库函数可定义成c函数，但非必须，由c++实现决定" ID="ID_336413913" CREATED="1706947313838" MODIFIED="1706949231548">
<font SIZE="6"/>
</node>
<node TEXT="【指向extern &quot;C&quot;函数的指针】所用语言是函数类型的一部分&#xa;因此每个声明必须用相同的链接指示&#xa;指向其它语言编写的函数的指针必须与函数用的链接指示一样&#xa;extern &quot;C&quot; void (*pf)(int);&#xa;有的c++编译器接受不同语言函数指针的赋值操作，将其作为对语言的扩展，严格意义上它是非法的" ID="ID_1528959754" CREATED="1706947319515" MODIFIED="1706949410920">
<font SIZE="6"/>
</node>
<node TEXT="【链接指示对整个声明都有效】&#xa;链接指示对函数的返回类型或形参类型的函数指针也有效&#xa;所以如果希望给c++函数传入指向c函数的指针，必须用类型别名&#xa;extern &quot;C&quot; typedef void FC(int);&#xa;void f2(FC *);" ID="ID_1062435640" CREATED="1706947330755" MODIFIED="1706950524581">
<font SIZE="6"/>
</node>
<node TEXT="【导出c++函数到其它语言】&#xa;用链接指示对函数进行定义，可令c++函数在其它语言的程序中可用&#xa;编译器为函数生成适合于指定语言的代码&#xa;不过可被多种语言共享的函数的返回类型、形参类型受到很多限制" ID="ID_823218867" CREATED="1706947343662" MODIFIED="1706950662841">
<font SIZE="6"/>
</node>
<node TEXT="对链接到C的预处理器的支持&#xa;有时需要在c、c++编译同一个源文件，所以编译c++版本的程序时预处理器定义__cplusplus变量&#xa;可用这个变量在编译c++程序时有条件地包含一些代码&#xa;#ifdef __cplusplus&#xa;//正在编译c++程序&#xa;#endif" ID="ID_1446784989" CREATED="1706950666618" MODIFIED="1706950877386">
<font SIZE="6"/>
</node>
<node TEXT="【重载函数与链接指示】&#xa;链接指示与重载函数的相互作用依赖于目标语言&#xa;如果目标语言支持重载函数，则为该语言实现链接指示的编译器很可能支持重载这些c++函数&#xa;c语言不支持函数重载，因此一个c链接指示只能用于一组重载函数中的一个" ID="ID_57834326" CREATED="1706947351918" MODIFIED="1707972585110">
<font SIZE="6"/>
</node>
</node>
</node>
</node>
</map>

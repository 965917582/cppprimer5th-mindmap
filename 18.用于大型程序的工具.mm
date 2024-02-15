<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="用于大型程序的工具" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1706673250995" STYLE="oval">
<font SIZE="10"/>
<hook NAME="MapStyle" background="#ffffff" zoom="1.056">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="c++能解决的问题规模千变万化。当编写比较复杂的、小组和个人难以管理的系统时，c++包含一些其它特性：异常处理、命名空间、多重继承&#xa;大规模应用程序的特殊要求包括：&#xa;1.在独立开发的子系统间协同处理错误的能力&#xa;2.使用各种库(可能包含独立开发的库)进行协同开发的能力&#xa;3.对比较复杂的应用概念建模的能力&#xa;本章三种特性正好满足上述要求" POSITION="bottom_or_right" ID="ID_277294430" CREATED="1706673403543" MODIFIED="1706673589791">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="异常处理" POSITION="bottom_or_right" ID="ID_1277133896" CREATED="1706673590461" MODIFIED="1706673596100">
<edge COLOR="#0000ff"/>
<node TEXT="异常处理机制允许程序中独立开发的部分能在运行时就出现的问题进行通信并做出相应处理&#xa;异常使能够将问题检测与解决分离&#xa;想有效使用异常处理，必须了解抛出异常时发生什么，捕获异常时发生什么，传递错误的对象的意义" ID="ID_1301367630" CREATED="1706676434924" MODIFIED="1706676775153">
<font SIZE="6"/>
</node>
<node TEXT="抛出异常" ID="ID_385845835" CREATED="1706676775363" MODIFIED="1706676779583">
<node TEXT="通过抛出一条表达式引发一个异常&#xa;被选中的处理代码是在调用链中与抛出对象类型匹配的最近处理代码&#xa;执行一个throw时，程序控制权转移到匹配的catch模块，有2个重要含义：&#xa;1.沿着调用链的函数可能会提早退出&#xa;2.一旦程序开始执行异常处理代码，沿着调用链创建的对象将被销毁" ID="ID_799187135" CREATED="1706676833343" MODIFIED="1706677305750">
<font SIZE="6"/>
</node>
<node TEXT="【栈展开】抛出异常后程序沿着嵌套函数的调用链不断查找，直到找到匹配的catch子句或没找到推到主函数后过程终止，这个过程称为栈展开&#xa;找到匹配的catch，则程序进入子句执行，然后找到与try块关联的最后一个catch子句之后的点，从这继续执行&#xa;没找到将调用标准库函数terminate，终止程序执行。因为异常通常被认为是妨碍程序正常执行的事件" ID="ID_1940425573" CREATED="1706677306930" MODIFIED="1707961498003">
<font SIZE="6"/>
</node>
<node TEXT="【栈展开过程中对象被自动销毁】如果在栈展开过程中退出了某个块，编译器负责确保这块中创建的对象能被正确销毁&#xa;如果异常发生在构造函数中，只构造了一部分，要确保已构造的成员能被正确销毁&#xa;如果异常发生在数组或标准库容器的元素初始化过程中，应确保已构造的元素被正确销毁" ID="ID_631689338" CREATED="1706677311200" MODIFIED="1706696824749">
<font SIZE="6"/>
</node>
<node TEXT="【析构函数与异常】析构函数在栈展开过程中执行，栈展开过程中，已经引发了异常但还没处理，如果异常没被正确捕获，系统将调用terminate函数&#xa;因此析构函数不应该抛出不能被自身处理的异常，可能抛出异常的操作应在析构函数内得到处理&#xa;所有标准库类型都能确保析构函数不引发异常" ID="ID_756266117" CREATED="1706677325820" MODIFIED="1706697168153">
<font SIZE="6"/>
</node>
<node TEXT="【异常对象】异常对象是一种特殊对象&#xa;编译器使用异常抛出表达式对异常对象进行拷贝初始化，因此throw语句中的表达式必须有完全类型&#xa;表达式如果是类类型，类必须有一个可访问的析构函数和一个可访问的拷贝或移动构造函数&#xa;表达式如果是数组或函数类型，将被转换成对应的指针类型&#xa;异常对象位于编译器管理的空间中，编译器确保最终无论调用哪个catch子句都能访问该空间&#xa;异常处理完毕后，异常对象被销毁&#xa;由于异常抛出时栈展开，局部对象被销毁，因此抛出指向局部对象的指针是错误的&#xa;抛出一条表达式时，表达式的静态编译时类型决定异常对象的类型。因此throw表达式解引用基类指针指向派生类对象，只有基类部分被抛出&#xa;抛出指针要求在任何对应处理代码存在的地方，指针所指对象都必须存在" ID="ID_17090711" CREATED="1706677331090" MODIFIED="1706697645905">
<font SIZE="6"/>
</node>
</node>
<node TEXT="捕获异常" ID="ID_112437910" CREATED="1706676779863" MODIFIED="1706676789233">
<node TEXT="catch子句的异常声明像只包含一个形参的函数参数列表，如果catch无须访问抛出的表达式，可以忽略形参名字&#xa;声明的类型决定处理代码能捕获的异常类型，必须是完全类型。可是左值引用，不能是右值引用&#xa;进入catch语句后，通过异常对象初始化异常声明中的参数。如果参数是非引用类型，则是异常对象的副本，如果是引用类型，则是异常对象的一个别名&#xa;如果参数是基类类型，可用派生类对象对其初始化。如果参数是非引用类型，则异常对象被切掉一部分，如果参数是基类的引用，以常规方式绑定到异常对象上&#xa;异常声明的静态类型决定catch语句能执行的操作&#xa;如果异常与某个继承体系有关，最好将catch参数定义成引用类型" ID="ID_1961239066" CREATED="1706697649660" MODIFIED="1707961774738">
<font SIZE="6"/>
</node>
<node TEXT="【查找匹配的处理代码】搜寻catch时，选中的是第一个匹配的，未必是最佳匹配&#xa;因此越专门的catch越应该置于前端&#xa;使用有继承关系的多个异常时必须对catch顺序作组织管理，使派生类异常在基类异常处理代码之前&#xa;异常和catch异常声明的匹配规则是，除了极少数，要精确匹配：&#xa;1.允许非常量向常量的类型转换&#xa;2.允许从派生类向基类的类型转换&#xa;3.数组转换成指向数组(元素)类型的指针，函数转换成指向函数类型的指针&#xa;其它转换规则都不能使用" ID="ID_590871587" CREATED="1706698763033" MODIFIED="1706699098630">
<font SIZE="6"/>
</node>
<node TEXT="【重新抛出】有时一个单独catch语句不能完整处理某个异常&#xa;一个重新抛出将异常传给另一个catch&#xa;形式：throw;&#xa;空throw语句只能出现在catch语句或catch语句直接或间接调用的函数内，此外出现编译器将调用terminate&#xa;通常catch会改变其参数内容，异常声明是引用类型改变才能传播" ID="ID_1734101408" CREATED="1706698769171" MODIFIED="1706699274438">
<font SIZE="6"/>
</node>
<node TEXT="【捕获所有异常的处理代码】捕获所有异常&#xa;形式：catch(...)&#xa;可单独出现，也可与几个catch语句一起出现(则它必须在最后，不然后面的永远不会被匹配)" ID="ID_139544333" CREATED="1706698776125" MODIFIED="1706699376291">
<font SIZE="6"/>
</node>
</node>
<node TEXT="函数try语句块与构造函数" ID="ID_1899785649" CREATED="1706676789403" MODIFIED="1706676802862">
<node TEXT="程序执行的任何时刻都可能发生异常，特别是异常可能发生在处理构造函数初始值的过程中&#xa;构造函数体内的try catch语句无法处理初始值列表抛出的异常&#xa;要处理构造函数初始值、析构函数析构过程抛出异常，必须将构造函数写成函数try语句块/函数测试块&#xa;形式：关键字try出现在构造函数初始值列表的冒号及构造函数体的花括号前，与它关联的catch能处理初始化列表和构造函数体抛出的异常&#xa;初始化构造函数的参数也可能出异常，这属于调用表达式的一部分，在调用者所在上下文中处理" ID="ID_1757725014" CREATED="1706699380418" MODIFIED="1706699768676">
<font SIZE="6"/>
</node>
</node>
<node TEXT="noexcept异常说明" ID="ID_1079290708" CREATED="1706676803013" MODIFIED="1706676812363">
<node TEXT="对用户和编译器来说预先知道某函数不会抛出异常大有裨益。有助于简化调用函数的代码，编译器能执行特殊的优化操作&#xa;形式：关键字noexcept在参数列表后，尾置返回类型前&#xa;所有声明、定义语句都要出现&#xa;可在函数指针的声明、定义中指定&#xa;typedef或类型别名中不能出现&#xa;成员函数，跟在const、引用限定符后，final、override、虚函数=0前" ID="ID_1814646833" CREATED="1706699780674" MODIFIED="1706701617591">
<font SIZE="6"/>
</node>
<node TEXT="【违反异常说明】编译器不在编译时检查noexcept&#xa;如果声明了不抛出异常实际抛出了，会调terminate遵守不在运行时抛出异常的承诺&#xa;对是否执行栈展开未作约定&#xa;noexcept可用在2种情况：确定不会抛出异常、不知道如何处理异常" ID="ID_785484789" CREATED="1706701617767" MODIFIED="1706701960645">
<font SIZE="6"/>
</node>
<node TEXT="向后兼容：异常说明&#xa;函数是throw()的表示函数不抛出异常，与noexcept等价" ID="ID_618403930" CREATED="1706701960963" MODIFIED="1706702006235">
<font SIZE="6"/>
</node>
<node TEXT="【异常说明的实参】noexcept说明符接受一个可选实参，必须能转换为bool&#xa;true不抛出异常，false可能抛出异常" ID="ID_66834643" CREATED="1706701623472" MODIFIED="1706702072154">
<font SIZE="6"/>
</node>
<node TEXT="【noexcept运算符】noexcept运算符是一元运算符，返回bool的右值常量表达式，表示给定表达式是否抛出异常&#xa;与noexcept说明符一起使用，使函数具有参数表达式相同的是否抛出异常" ID="ID_972977207" CREATED="1706701628931" MODIFIED="1706702299809">
<font SIZE="6"/>
</node>
<node TEXT="【异常说明与指针、虚函数和拷贝控制】&#xa;noexcept说明符不属于函数类型的一部分，但影响函数使用&#xa;函数指针及其所指函数必须有一致的异常说明(不抛异常的指针只能指向不抛异常的函数，可能抛出异常的指针可以指向任何函数)&#xa;虚函数承诺不抛异常，派生的虚函数必须也承诺；基类虚函数允许抛异常，派生的虚函数可以允许抛出或不抛出&#xa;编译器合成拷贝控制成员时也生成异常说明：&#xa;如果所有成员和基类所有操作承诺不抛异常，则合成成员是noexcept的&#xa;如果合成成员调用任何一个函数可能抛出异常，则合成成员是noexcept(false)的&#xa;如果定义了析构函数没提供异常说明，则编译器合成一个，与假设由编译器合成析构函数得到的异常说明一样" ID="ID_1656722130" CREATED="1706701635847" MODIFIED="1706702736952">
<font SIZE="6"/>
</node>
</node>
<node TEXT="异常类层次" ID="ID_1565651321" CREATED="1706676812553" MODIFIED="1706676830533">
<node TEXT="标准异常类构成的继承体系 见图&#xa;exception类仅定义拷贝构造函数、拷贝赋值函数、虚析构函数、what虚成员&#xa;what返回const char*，指向null结尾的字符数组，确保不抛异常&#xa;类exception,bad_cast,bas_alloc定义了默认构造函数，类runtime_error,logic_error没默认构造函数，有接受c风格字符串或string的构造函数" ID="ID_1529106111" CREATED="1706702742603" MODIFIED="1707962368853">
<font SIZE="6"/>
</node>
<node TEXT="【书店应用程序的异常类】应用程序通常自定义exception或其派生类的派生类以扩展其继承体系，表示与应用相关的异常条件&#xa;异常类按层次关系组织，层次越低表示的异常情况越特殊&#xa;exception表示某处出错，细节未作描述&#xa;第二层将exception划分为两大类：运行时错误(只有在程序运行时才能检测到)、逻辑错误(可在代码中发现的错误)&#xa;示例：书店程序的异常体系" ID="ID_981515999" CREATED="1706704323837" MODIFIED="1706704614150">
<font SIZE="6"/>
</node>
<node TEXT="【使用我们自己的异常类型】与使用标准异常类的方式完全一样" ID="ID_324217538" CREATED="1706704337230" MODIFIED="1706704641430">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="命名空间" POSITION="bottom_or_right" ID="ID_1070461773" CREATED="1706673596215" MODIFIED="1706673598682">
<edge COLOR="#00ff00"/>
<node TEXT="大型程序会使用多个独立开发的库，它们会定义大量全局名字，如类、函数、模板等&#xa;应用程序用到多个供应商提供的库，难免发生名字冲突&#xa;命名空间为防止名字冲突提供更可控的机制。它分隔全局命名空间，每个命名空间是一个作用域" ID="ID_1960347321" CREATED="1706704648938" MODIFIED="1706704950076">
<font SIZE="6"/>
</node>
<node TEXT="命名空间定义" ID="ID_1319452347" CREATED="1706704950253" MODIFIED="1706704964312">
<node TEXT="形式：关键字namespace 命名空间名字{声明和定义}&#xa;能出现在全局作用域的声明就能置于命名空间：类、变量及其初始化操作、函数及其定义、模板、其它命名空间" ID="ID_374746676" CREATED="1706761583966" MODIFIED="1706761713757">
<font SIZE="6"/>
</node>
<node TEXT="【每个命名空间都是一个作用域】&#xa;和其他作用域类似，命名空间每个名字必须表示空间内唯一实体&#xa;因为不同命名空间作用域不同，所以不同命名空间可以有相同名字的成员&#xa;名字可被该命名空间的其它成员直接访问，可被成员内嵌作用域的任何单位访问&#xa;命名空间外的代码必须指明名字所属命名空间" ID="ID_716948539" CREATED="1706761717453" MODIFIED="1706762014478">
<font SIZE="6"/>
</node>
<node TEXT="【命名空间可以是不连续的】与其它作用域不一样，命名空间可定义在不同部分&#xa;可以不连续的特性使我们可将独立的接口和实现文件组成一个命名空间。此时命名空间的组织方式类似于管理自定义类和函数的方式：&#xa;1.命名空间的一部分成员的作用是，定义类、声明作为类接口的函数及对象，这些成员应置于头文件&#xa;2.命名空间成员的定义部分置于另外的源文件中&#xa;建议：定义多个类型不相关的命名空间应用单独的文件分别表示每个类型或关联类型的集合" ID="ID_1278356053" CREATED="1706761727332" MODIFIED="1706762426246">
<font SIZE="6"/>
</node>
<node TEXT="【定义本书的命名空间】&#xa;#include应出现在打开命名空间的操作前(否则头文件的名字被定义成命名空间的成员)&#xa;示例：定义cplusplus_primer库在几个不同文件，包含Sales_data.h,Query.h,Sales_data.cc,Query.cc&#xa;这种程序组织方式提供了开发者和库用户所需的模块性：每个类仍组织在自己的接口和实现文件中，一个类的用户不必编译与其它类相关的名字。对用户隐藏了实现细节，允许用到的cc文件被编译并链接成一个程序而不会产生编译时错误或链接时错误。库开发者可分别实现每个类，相互间没干扰" ID="ID_708632728" CREATED="1706761734444" MODIFIED="1706762808902">
<font SIZE="6"/>
</node>
<node TEXT="【定义命名空间成员】&#xa;有合适声明的名字，命名空间中的代码可以直接用&#xa;可在命名空间定义的外层空间(即全局作用域。不能在不相关的作用域)定义命名空间的成员。名字声明必须在命名空间内，名字定义需要指出所属命名空间。一旦遇到含有前缀的名字，就进入命名空间的作用域，可直接用命名空间声明的名字" ID="ID_363993279" CREATED="1706761744278" MODIFIED="1706763148694">
<font SIZE="6"/>
</node>
<node TEXT="【模板特例化】模板特例化必须定义在原始模板所属命名空间&#xa;只要声明了特例化，就能在命名空间外定义了" ID="ID_1586778233" CREATED="1706761750354" MODIFIED="1706763739550">
<font SIZE="6"/>
</node>
<node TEXT="【全局命名空间】全局作用域定义的名字在全局命名空间中&#xa;全局命名空间以隐式方式声明，在所有程序都存在&#xa;作用域运算符作用域全局作用域的成员，因全局作用域是隐式的所以没有名字&#xa;::mem" ID="ID_524337011" CREATED="1706761754952" MODIFIED="1706763855720">
<font SIZE="6"/>
</node>
<node TEXT="【嵌套的命名空间】是定义在其它命名空间中的命名空间&#xa;嵌套的命名空间同时是嵌套的作用域&#xa;名字遵循的规则：内层名字隐藏外层同名名字。外层代码访问内层名字必须加限定符" ID="ID_246583297" CREATED="1706761759617" MODIFIED="1706763999862">
<font SIZE="6"/>
</node>
<node TEXT="【内联命名空间】内联命名空间的名字可被外层命名空间直接使用&#xa;形式：关键字namespace前加关键字inline&#xa;inline必须出现在命名空间第一次定义的地方，后续再打开可以写可以不写&#xa;当程序代码在一次发布和另一次发布间发生改变时，常用到内联命名空间。&#xa;可将当前版本代码放在一个内联命名空间中，之前版本代码放在一个非内联命名空间中&#xa;将同时使用这两个命名空间，使用当前版本不用加命名空间名，之前版本要加" ID="ID_529354478" CREATED="1706761764465" MODIFIED="1707963363284">
<font SIZE="6"/>
</node>
<node TEXT="【未命名的命名空间】形式：namespace紧跟花括号&#xa;其中定义的变量有静态生命周期：第一次使用前创建，程序结束时才销毁&#xa;可在某个文件内不连续，不能跨文件。不同文件的未命名命名空间互相无关，相同的名字表示不同实体&#xa;如果一个头文件定义了未命名命名空间，其中的名字将在每个包含头文件的文件中对应不同实体&#xa;其中名字可直接使用，不能对成员使用作用域运算符&#xa;其中定义的名字作用域与该命名空间所在作用域相同，要与其中名字有所区别&#xa;可嵌套在其它命名空间中，成员通过外层命名空间的名字访问" ID="ID_686321856" CREATED="1706761772027" MODIFIED="1707963449743">
<font SIZE="6"/>
</node>
<node TEXT="未命名的命名空间取代文件中的静态声明&#xa;在引入命名空间概念前，将名字声明成static使其对整个文件有效&#xa;在文件中进行静态声明是从c语言继承来的&#xa;在文件中进行静态声明的做法已被c++标准取消，现在用未命名的命名空间" ID="ID_124537583" CREATED="1706764792612" MODIFIED="1706764922122">
<font SIZE="6"/>
</node>
</node>
<node TEXT="使用命名空间成员" ID="ID_921695653" CREATED="1706704964472" MODIFIED="1706704972110">
<node TEXT="使用命名空间成员很烦琐，可通过其它简便方法使用&#xa;可用using声明、命名空间别名、using指示" ID="ID_699261428" CREATED="1706764929226" MODIFIED="1706765005094">
<font SIZE="6"/>
</node>
<node TEXT="【命名空间的别名】形式：namespace 别名=原名;&#xa;可指向嵌套的命名空间&#xa;一个命名空间可有多个别名" ID="ID_1708959974" CREATED="1706765005233" MODIFIED="1706766291841">
<font SIZE="6"/>
</node>
<node TEXT="【using声明：扼要概述】一条using声明一次只引入命名空间一个成员，可使程序知道所用是哪个名字&#xa;作用域规则如常&#xa;using声明可出现在全局作用域、局部作用域、命名空间作用域、类作用域&#xa;类作用域中，声明只能指向基类成员" ID="ID_1343393340" CREATED="1706765037672" MODIFIED="1706766533546">
<font SIZE="6"/>
</node>
<node TEXT="【using指示】形式：using namespace 命名空间名;&#xa;可出现在全局作用域、局部作用域、命名空间作用域，不能类作用域&#xa;使命名空间中所有名字可见，从指示开始到所在作用域结束&#xa;如果提供了using指示而未作任何特殊控制，将重新引入使用多个库造成的名字冲突问题" ID="ID_61845286" CREATED="1706765048034" MODIFIED="1706766709240">
<font SIZE="6"/>
</node>
<node TEXT="【using指示与作用域】using指示引入名字的作用域远比using声明引入名字的作用域复杂&#xa;using声明名字的作用域与语句作用域一致，效果上好像为成员在当前作用域创建了一个别名&#xa;using指示将命名空间成员提升到包含命名空间本身和using指示的最近作用域&#xa;通常命名空间中会含有一些不能出现在局部作用域的定义，因此using指示一般被看作是出现在最近的外层作用域中" ID="ID_1545436736" CREATED="1706765052974" MODIFIED="1706767024420">
<font SIZE="6"/>
</node>
<node TEXT="【using指示示例】使用using指示使命名空间和语句所在外层作用域产生名字冲突，这种冲突是允许存在的，但想使用必须指出名字版本，否则产生二义性错误&#xa;而语句所在作用域可隐藏命名空间的同名名字，不存在二义性" ID="ID_1319725065" CREATED="1706765061276" MODIFIED="1706767247555">
<font SIZE="6"/>
</node>
<node TEXT="【头文件与using声明或指示】&#xa;头文件如果在其顶层作用域中含有using指示或声明，会将名字注入到所有包含头文件的文件中&#xa;因此头文件最多只能在它的函数或命名空间内用using指示或声明" ID="ID_1691837812" CREATED="1706765068513" MODIFIED="1706767418795">
<font SIZE="6"/>
</node>
<node TEXT="提示：避免using指示&#xa;命名空间污染问题将重新出现&#xa;引入库的新版本后，正在工作的程序很可能会编译失败(新版本引入了与应用程序正在使用的名字冲突的名字)&#xa;二义性错误只在使用了冲突名字的地方才被发现，这种延后的检测可能在特定库引入很久后才爆发冲突&#xa;对名字分别用using声明效果更好，减少注入的名字数量，二义性问题在声明处就能发现，无须等到使用名字的地方&#xa;using指示并非一无是处，在命名空间本身的实现文件中可使用" ID="ID_832215705" CREATED="1706767418957" MODIFIED="1706767664277">
<font SIZE="6"/>
</node>
</node>
<node TEXT="类、命名空间与作用域" ID="ID_891408638" CREATED="1706704972260" MODIFIED="1706704991014">
<node TEXT="对命名空间内名字的查找遵循常规的查找规则：由内向外依次查找每个外层作用域&#xa;对于命名空间中的类，常规的查找规则仍适用，查找的作用域可能就是命名空间" ID="ID_985726530" CREATED="1706767710563" MODIFIED="1706770311342">
<font SIZE="6"/>
</node>
<node TEXT="【实参相关的查找与类类型形参】&#xa;对命名空间中名字的隐藏规则有个重要例外&#xa;当传给函数一个类类型的对象时，函数名除了在常规作用域查找还会查找实参所属命名空间，对于传类的引用或指针的调用同样有效&#xa;查找规则的这个例外，允许概念上作为类接口一部分的非成员函数无须单独的using声明或指明命名空间就能被使用" ID="ID_269306686" CREATED="1706770312036" MODIFIED="1707963877309">
<font SIZE="6"/>
</node>
<node TEXT="【查找与std::move和std::forward】&#xa;标准库move和forward都是模板函数，接受一个右值引用的形参，而函数模板中右值引用形参可匹配任何类型&#xa;则应用程序任何类型作为形参，如果它定义了一个move函数，都将与标准库版本冲突，函数调用将匹配更特殊的类型定义的版本&#xa;因此move名字冲突比其它标准库函数频繁的多，而且它是非常特别的类型操作 应用程序修改它原有行为的概率非常小，所以发生冲突大多是无意的。因此建议使用带限定语的版本std::move" ID="ID_1474680692" CREATED="1706770321398" MODIFIED="1706771588587">
<font SIZE="6"/>
</node>
<node TEXT="【友元声明与实参相关的查找】&#xa;此前，类声明一个友元时，友元声明没有使友元本身可见&#xa;然而一个未声明的类或函数如果第一次出现在友元声明中，则认为它是最近的外层命名空间的成员&#xa;这规则与实参的查找规则结合将产生意外的效果：&#xa;示例：一个接受类类型实参的友元函数声明，在外层命名空间进行了隐式声明，所以能被找到" ID="ID_1804599632" CREATED="1706770332835" MODIFIED="1706771952004">
<font SIZE="6"/>
</node>
</node>
<node TEXT="重载与命名空间" ID="ID_1939351627" CREATED="1706704991185" MODIFIED="1706704999613">
<node TEXT="命名空间对函数匹配过程有2方面影响&#xa;一个影响明显，using声明或using指示能将某些函数添加到候选函数集&#xa;另一个比较微妙" ID="ID_1314953064" CREATED="1706772016549" MODIFIED="1706777907555">
<font SIZE="6"/>
</node>
<node TEXT="【与实参相关的查找与重载】&#xa;将在每个实参类所属命名空间中搜寻候选函数。这些命名空间所有与被调函数同名的函数都添加到候选集，即使在调用语句处不可见也是" ID="ID_1146139645" CREATED="1706772135110" MODIFIED="1706778147437">
<font SIZE="6"/>
</node>
<node TEXT="【重载与using声明】&#xa;明确一条：using声明语句声明的是一个名字，而非一个特定的函数&#xa;using声明囊括重载函数的所有版本以确保不违反命名空间的接口&#xa;using声明引入的函数将重载所属作用域中已有的其它同名函数&#xa;如果在局部作用域中，引入的名字将隐藏外层作用域的同名声明&#xa;如果同名且形参列表相同，则声明引发错误&#xa;如果添加额外的重载实例，将扩充候选函数集的规模" ID="ID_1343127018" CREATED="1706772144081" MODIFIED="1706778533931">
<font SIZE="6"/>
</node>
<node TEXT="【重载与using指示】using指示将命名空间的成员提升到外层作用域中，与作用域中同名的函数将加到重载集合中&#xa;与using声明不同，using指示引入与已有函数形参列表相同的函数不会产生错误&#xa;只要指明调用的版本" ID="ID_1472352451" CREATED="1706772150491" MODIFIED="1707964050331">
<font SIZE="6"/>
</node>
<node TEXT="【跨越多个using指示的重载】如果存在多个using指示，来自每个命名空间的名字都成为候选函数集的一部分" ID="ID_1496509517" CREATED="1706772156101" MODIFIED="1706778843983">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="多重继承与虚继承" POSITION="bottom_or_right" ID="ID_1275476101" CREATED="1706673598792" MODIFIED="1706673605611">
<edge COLOR="#ff00ff"/>
<node TEXT="多重继承是指从多个直接基类产生派生类的能力。派生类继承了所有基类的属性&#xa;尽管概念简单，但多个基类交织产生的细节可能带来错综复杂的设计和实现问题&#xa;实例：动物园中动物层次关系，动物存在于不同的抽象级别上" ID="ID_1457550875" CREATED="1706778849811" MODIFIED="1706779048621">
<font SIZE="6"/>
</node>
<node TEXT="多重继承" ID="ID_834629541" CREATED="1706779049019" MODIFIED="1706779055688">
<node TEXT="派生类的派生列表可包含多个基类&#xa;每个基类含一个可选的访问说明符。如常，如果忽略了，class的默认是private，struct的默认是public&#xa;多重继承的派生列表也只能包含已经定义的类，不能是final的&#xa;能继承的基类个数c++没有规定&#xa;同一个基类只能出现一次" ID="ID_1020358575" CREATED="1706779114596" MODIFIED="1706781099656">
<font SIZE="6"/>
</node>
<node TEXT="【多重继承的派生类从每个基类中继承状态】&#xa;派生类的对象包含每个基类的子对象" ID="ID_20987587" CREATED="1706781100049" MODIFIED="1706781365546">
<font SIZE="6"/>
</node>
<node TEXT="【派生类构造函数初始化所有基类】&#xa;构造一个派生类对象将同时构造并初始化所有基类对象，也只能初始化直接基类&#xa;派生类构造函数初始值列表将实参分别传给每个直接基类&#xa;基类构造顺序与派生列表中出现顺序一致，与派生类构造函数初始值列表中基类顺序无关" ID="ID_1788425777" CREATED="1706781114095" MODIFIED="1706781581223">
<font SIZE="6"/>
</node>
<node TEXT="【继承的构造函数与多重继承】&#xa;派生类可从多个基类继承构造函数&#xa;如果从多个基类继承了相同的构造函数(形参列表相同)，则这个类必须为此构造函数定义自己的版本，否则产生错误，" ID="ID_1524070436" CREATED="1706781129807" MODIFIED="1706781748414">
<font SIZE="6"/>
</node>
<node TEXT="【析构函数与多重继承】如常，派生类析构函数只负责清除派生类自身分配的资源&#xa;派生类的成员和基类都自动销毁&#xa;合成的析构函数体为空&#xa;析构函数调用顺序与构造函数相反" ID="ID_1139309474" CREATED="1706781138350" MODIFIED="1706781825231">
<font SIZE="6"/>
</node>
<node TEXT="【多重继承的派生类的拷贝与移动操作】&#xa;与只有一个基类一样，多重继承的派生类如果定义自己的拷贝/赋值构造函数和赋值运算符，则必须在完整对象上执行拷贝、移动、赋值操作&#xa;只有派生类使用合成的拷贝、移动、赋值成员时，才自动对基类部分执行这些操作&#xa;合成的拷贝控制成员中，每个基类分别用自己的成员隐式完成构造、赋值、销毁等工作" ID="ID_596659168" CREATED="1706781145054" MODIFIED="1706782637786">
<font SIZE="6"/>
</node>
</node>
<node TEXT="类型转换与多个基类" ID="ID_1969333815" CREATED="1706779055835" MODIFIED="1706779063021">
<node TEXT="可用可访问基类的指针、引用直接指向派生类对象&#xa;编译器认为转换到任意一种基类一样好" ID="ID_9651804" CREATED="1706782659544" MODIFIED="1706782751156">
<font SIZE="6"/>
</node>
<node TEXT="【基于指针类型或引用类型的查找】&#xa;静态类型决定能访问哪些成员" ID="ID_426828860" CREATED="1706782752150" MODIFIED="1706782849538">
<font SIZE="6"/>
</node>
</node>
<node TEXT="多重继承下的类作用域" ID="ID_560273646" CREATED="1706779063151" MODIFIED="1706779071524">
<node ID="ID_1274279726" CREATED="1706782857798" MODIFIED="1706785185951"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      多重继承<content ename="content"/>下，与单个继承相同的查找过程在所有直接基类并行进行
    </p>
    <p>
      对于一个派生类，从几个基类分别继承名字相同的成员合法，使用时必须指出版本，不然有二义性
    </p>
    <p>
      派生类继承两个函数形参列表不同(先找名字后类型检查)、或在一个类中私有另一个类中公有或受保护，也可能发生错误
    </p>
    <p>
      要想避免潜在的二义性，最好在派生类为该函数定义一个新版本
    </p>
  </body>
</html>
</richcontent>
<font SIZE="6"/>
</node>
</node>
<node TEXT="虚继承" ID="ID_1693164635" CREATED="1706779071658" MODIFIED="1706779078036">
<node TEXT="尽管派生列表中同一基类只能出现一次，实际上派生类可多次继承同一个类&#xa;可以通过两个直接基类分别继承同一个间接基类，或直接继承某个基类 通过另一个基类再间接继承该类&#xa;如istream和ostream分别继承base_ios，iostream继承istream和ostream&#xa;默认下派生类含继承链上每个类对应的部分，如果某个类出现多次，派生类将包含该类多个子对象&#xa;这对于如iostream的类不行，它希望在同一缓冲区读写、条件状态同时反应输入输出操作的情况，如果包含base_ios两份拷贝这种共享行为就无法实现&#xa;用虚继承机制。虚继承目的是让某类做出声明，承诺愿意共享它的基类&#xa;共享的基类子对象成为虚基类&#xa;这种机制下，派生类只包含唯一一个共享的虚基类子对象" ID="ID_1566777923" CREATED="1706785192682" MODIFIED="1706785642109">
<font SIZE="6"/>
</node>
<node TEXT="【另一个Panda类】示例：令熊猫类同时继承自Bear和Raccoon类，它俩虚继承ZooAnimal类&#xa;可发现虚继承一个不直观的特征：必须在虚派生的真实需求出现前就已经完成虚派生的操作&#xa;实际编程中，中间层次的基类声明为虚继承一般不会带来问题。使用虚基类的类层次一般一次性设计完成。对于独立开发的类，也很少需要基类中某个是虚基类" ID="ID_871319911" CREATED="1706785642301" MODIFIED="1706785970187">
<font SIZE="6"/>
</node>
<node TEXT="【使用虚基类】指定虚基类形式：派生列表加关键字virtual" ID="ID_987159916" CREATED="1706785647248" MODIFIED="1706787661446">
<font SIZE="6"/>
</node>
<node TEXT="【支持向基类的常规类型转换】不论基类是不是虚基类都能类型转换" ID="ID_973515197" CREATED="1706785654560" MODIFIED="1706787689210">
<font SIZE="6"/>
</node>
<node TEXT="【虚基类成员的可见性】虚基类的成员可被直接访问不会产生二义性&#xa;此外如果虚基类成员只被一条派生路径覆盖，可直接访问这个被覆盖的成员&#xa;如果成员被多于一个基类覆盖，一般派生类必须为该成员定义一个新版本，这是解决这种二义性问题最好的方法" ID="ID_1428941387" CREATED="1706785662630" MODIFIED="1706787870797">
<font SIZE="6"/>
</node>
</node>
<node TEXT="构造函数与虚继承" ID="ID_1561639437" CREATED="1706779078182" MODIFIED="1706779112340">
<node TEXT="虚派生中，虚基类由最低层的派生类初始化&#xa;理解：如果以普通规则处理初始化任务，虚基类在多条继承路径被重复初始化" ID="ID_1543884804" CREATED="1706787885048" MODIFIED="1706788098320">
<font SIZE="6"/>
</node>
<node TEXT="【虚继承的对象的构造方式】含虚基类的对象构造顺序与一般顺序有区别：先用最低层派生类构造函数的初始值初始化该对象的虚基类子部分，再按直接基类在派生列表出现次序初始化&#xa;如果没有显式初始化虚基类，则它的默认构造函数将被调用。如果它没默认构造函数将出错" ID="ID_277334494" CREATED="1706788098990" MODIFIED="1706788293688">
<font SIZE="6"/>
</node>
<node TEXT="【构造函数与析构函数的次序】一个类可有多个虚基类，这些虚的子对象按在派生列表出现顺序构造&#xa;合成的拷贝和移动构造函数按完全相同的顺序执行，合成的赋值运算符的成员按此顺序赋值&#xa;对象销毁顺序与构造顺序相反" ID="ID_1774573179" CREATED="1706788107949" MODIFIED="1706788439777">
<font SIZE="6"/>
</node>
</node>
</node>
</node>
</map>

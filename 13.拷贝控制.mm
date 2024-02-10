<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="拷贝控制" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1705645656054" STYLE="oval">
<font SIZE="10"/>
<hook NAME="MapStyle" background="#666666" zoom="1.301">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="定义类时，显式或隐式的定义了类型在拷贝、移动、赋值、销毁时做什么，它们是必要的&#xa;类通过5种特殊成员函数控制这些操作，称为拷贝控制操作：拷贝构造函数、拷贝赋值函数、移动构造函数、移动赋值函数、析构函数&#xa;拷贝构造函数、移动构造函数，定义用同类型另一个对象初始化本对象时做什么&#xa;拷贝赋值、移动赋值函数，定义将对象赋予同类型另一个对象时做什么&#xa;析构函数，定义对象销毁时做什么" POSITION="bottom_or_right" ID="ID_191071977" CREATED="1705649434648" MODIFIED="1705649667520">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="拷贝、赋值与销毁" POSITION="bottom_or_right" ID="ID_1308581579" CREATED="1705649668749" MODIFIED="1705649675563">
<edge COLOR="#0000ff"/>
<node TEXT="拷贝构造函数" ID="ID_1326218551" CREATED="1705649710058" MODIFIED="1705649723808">
<node TEXT="拷贝构造函数：第一个参数是自身类类型的引用(几乎总是const)，任何额外参数都有默认值&#xa;常被隐式使用，所以通常不应是explicit的" ID="ID_841111532" CREATED="1705649797952" MODIFIED="1705649922646">
<font SIZE="6"/>
</node>
<node TEXT="【合成拷贝构造函数】&#xa;如果没定义拷贝构造函数，编译器会定义一个(与默认构造函数不同，即使定义了其它构造函数，也会合成)&#xa;将成员(非static)逐个拷贝到正在创建的对象中&#xa;成员类型决定如何拷贝：类类型用拷贝构造函数，内置类型直接拷贝，数组不能直接拷贝但会逐元素拷贝(元素是类类型用元素的拷贝构造函数)" ID="ID_202822643" CREATED="1705649922820" MODIFIED="1705650267684">
<font SIZE="6"/>
</node>
<node TEXT="【拷贝初始化】现在可以完全理解直接初始化和拷贝初始化的差异：&#xa;直接初始化要求编译器使用普通函数匹配选择最匹配的构造函数&#xa;拷贝初始化要求编译器将右侧对象拷贝到正在创建的对象中，进行可能需要的类型转换&#xa;&#xa;拷贝初始化用拷贝构造函数或移动构造函数完成&#xa;拷贝初始化发生情况：&#xa;1.用=定义变量&#xa;2.对象作为实参传给非引用形参&#xa;3.从非引用返回类型的函数返回对象&#xa;4.用花括号列表初始化数组元素或聚合类成员&#xa;5.某些类类型对分配到的对象用拷贝初始化。如初始化标准库容器或调用insert,push(emplace则直接初始化)" ID="ID_1653321384" CREATED="1705649929345" MODIFIED="1705650795198">
<font SIZE="6"/>
</node>
<node TEXT="【参数和返回值】&#xa;函数调用过程中，非引用参数和非引用返回类型，用值进行拷贝初始化&#xa;拷贝构造函数用来初始化非引用类类型参数的特性，解释了拷贝构造函数的自己类型的参数必须是引用(不是引用就会无限循环：调拷贝构造函数必须拷贝它的实参，又调拷贝构造函数)" ID="ID_1299341004" CREATED="1705649936022" MODIFIED="1707551862152">
<font SIZE="6"/>
</node>
<node TEXT="【拷贝初始化的限制】&#xa;调用拷贝初始化的地方，不能使用explicit的构造函数的类型转换。如果希望使用，必须显式使用" ID="ID_1439388999" CREATED="1705649939641" MODIFIED="1705654843328">
<font SIZE="6"/>
</node>
<node TEXT="【编译器可以绕过拷贝构造函数】&#xa;拷贝初始化过程中，编译器被允许跳过拷贝/移动构造函数，用直接构造创建对象&#xa;但这个程序点上，拷贝/移动构造函数必须是存在、可访问的(不是private)" ID="ID_76823022" CREATED="1705649946656" MODIFIED="1705654938262">
<font SIZE="6"/>
</node>
</node>
<node TEXT="拷贝赋值运算符" ID="ID_204699719" CREATED="1705649724000" MODIFIED="1705649738677">
<node TEXT="控制对象如何赋值&#xa;如果未定义，编译器合成一个" ID="ID_395371531" CREATED="1705655136793" MODIFIED="1705655165587">
<font SIZE="6"/>
</node>
<node TEXT="【重载赋值运算符】&#xa;介绍重载运算符：本质是函数。名字是operator接运算符符号。参数是运算符的运算对象&#xa;某些运算符必须定义为成员函数(如赋值运算符)，左侧运算对象就绑定到隐式的this参数&#xa;&#xa;拷贝赋值运算符接受一个相同类型的参数。&#xa;为与内置类型赋值一致，通常返回一个指向左侧运算对象的引用" ID="ID_1419257471" CREATED="1705655165771" MODIFIED="1705655466696">
<font SIZE="6"/>
</node>
<node TEXT="【合成拷贝赋值运算符】&#xa;将右侧运算对象每个非static成员赋予左侧运算对象的对应成员。使用成员类型的拷贝赋值运算符，数组逐个赋值元素。返回指向左侧运算对象的引用" ID="ID_766983935" CREATED="1705655173586" MODIFIED="1705655638298">
<font SIZE="6"/>
</node>
</node>
<node TEXT="析构函数" ID="ID_1027485187" CREATED="1705649738827" MODIFIED="1705649746336">
<node TEXT="释放对象使用的资源，销毁对象的非static数据成员&#xa;名字：波浪号接类名&#xa;无返回值，不接受参数(所以不能重载，一个类只有唯一析构函数)" ID="ID_236042135" CREATED="1705655660313" MODIFIED="1705655756501">
<font SIZE="6"/>
</node>
<node TEXT="【析构函数完成什么工作】&#xa;如同构造函数，有初始化部分和函数体，成员初始化在函数体执行前完成，按在类中出现的顺序&#xa;析构函数有函数体和析构部分，先执行函数体，再销毁成员，按初始化顺序的逆序&#xa;函数体可执行类设计者希望的任何收尾工作，通常是释放对象在生存期分配的所有资源&#xa;没有类似初始化列表的东西控制成员销毁，析构部分是隐式的。成员销毁依赖于类型，类类型执行析构函数，内置类型没有析构函数，什么也不做" ID="ID_1399386348" CREATED="1705655757380" MODIFIED="1705731024963">
<font SIZE="6"/>
</node>
<node TEXT="【什么时候会调用析构函数】&#xa;无论何时对象被销毁就调用析构函数：&#xa;1.变量离开作用域&#xa;2.对象被销毁时，成员被销毁&#xa;3.容器(无论标准库容器还是数组)被销毁时，元素被销毁&#xa;4.动态分配的对象，对指针应用delete运算符时被销毁&#xa;5.临时对象的创建完整表达式结束时被销毁&#xa;(引用和指针离开作用域时，对象的析构函数不会执行)&#xa;析构函数自动执行，所以程序可以按需要分配资源，无须担心何时释放" ID="ID_889846014" CREATED="1705655764508" MODIFIED="1705731378455">
<font SIZE="6"/>
</node>
<node TEXT="【合成的析构函数】&#xa;未定义时，编译器定义合成析构函数&#xa;函数体为空&#xa;要认识到函数体自身不直接销毁成员，函数体是成员销毁步骤之外的部分" ID="ID_297602168" CREATED="1705655776308" MODIFIED="1705731531226">
<font SIZE="6"/>
</node>
</node>
<node TEXT="三/五法则" ID="ID_658481194" CREATED="1705649746507" MODIFIED="1705649758304">
<node TEXT="c++不要求定义所有这些操作，但它们通常应被看作一个整体，只需要其中一个操作而不需要其它操作的情况很少见" ID="ID_783992840" CREATED="1705731558946" MODIFIED="1705731602756">
<font SIZE="6"/>
</node>
<node TEXT="【需要析构函数的类也需要拷贝和赋值操作】&#xa;决定拷贝控制成员时，一个基本原则是确定是否需要析构函数，对它的需求通常更明显。如果需要，几乎可以肯定也需要拷贝构造函数和拷贝赋值运算符&#xa;示例：对分配动态内存的类只定义析构函数" ID="ID_1046179071" CREATED="1705731585648" MODIFIED="1705732246838">
<font SIZE="6"/>
</node>
<node TEXT="【需要拷贝操作的类也需要赋值操作，反之亦然】&#xa;第二个基本原则：如果需要拷贝构造函数或拷贝赋值运算符，几乎肯定需要另一个，但不意味着必然需要析构函数&#xa;如，一个类每个对象分配唯一序号，需要在拷贝构造函数和拷贝赋值运算符自定义处理序号成员" ID="ID_1928392392" CREATED="1705731619146" MODIFIED="1707552372112">
<font SIZE="6"/>
</node>
</node>
<node TEXT="使用=default" ID="ID_1998331790" CREATED="1705649758408" MODIFIED="1705649764544">
<node TEXT="显式要求编译器生成合成版本：将拷贝控制成员=default&#xa;合成的函数将隐式声明为内联的，如果不希望内联，在类外定义使用=default&#xa;只能对具有合成版本的成员函数用=default(默认构造函数和拷贝控制成员)" ID="ID_732247482" CREATED="1705732455052" MODIFIED="1705732587286">
<font SIZE="6"/>
</node>
</node>
<node TEXT="阻止拷贝" ID="ID_96593752" CREATED="1705649764704" MODIFIED="1705649773536">
<node TEXT="对某些类，拷贝或赋值操作没有合理意义，采用机制阻止拷贝或赋值&#xa;如iostream阻止了拷贝，避免多个对象写入或读取相同的IO缓冲" ID="ID_744752348" CREATED="1705732597838" MODIFIED="1705732711903">
<font SIZE="6"/>
</node>
<node TEXT="【定义删除的函数】&#xa;形式：函数参数列表后加=delete&#xa;必须出现在函数第一次声明时(默认成员只影响为成员生成的代码，在编译器生成代码时才需要；而禁止使用操作需要知道函数是删除的)&#xa;可对任何函数指定=delete(主要用途是禁止拷贝控制成员；引导函数匹配时也有用)" ID="ID_748662481" CREATED="1705732712729" MODIFIED="1705907195844">
<font SIZE="6"/>
</node>
<node TEXT="【析构函数不能是删除的成员】&#xa;不能删除析构函数，如果删除，就无法销毁对象&#xa;编译器将不允许定义它的变量和创建临时对象&#xa;如果成员的析构函数是删除的，则成员无法销毁，对象也无法销毁&#xa;仍可以动态分配对象，但不能释放" ID="ID_626883066" CREATED="1705732716860" MODIFIED="1705907197987">
<font SIZE="6"/>
</node>
<node TEXT="【合成的拷贝控制成员可能是删除的】&#xa;某些类，编译器将合成成员定义为删除的：&#xa;1.删除合成析构函数：有成员析构函数是删除或不可访问(如private)&#xa;2.删除合成拷贝构造函数：有成员拷贝构造函数是删除或不可访问；有成员析构函数是删除或不可访问&#xa;3.删除合成拷贝赋值运算符：有成员拷贝赋值运算符删除或不可访问；有const或引用成员&#xa;4.删除默认构造函数：有成员析构函数是删除或不可访问；有引用成员没有类内初始化器，有const成员没有类内初始化器且类型未显式定义默认构造函数&#xa;规则含义是：&#xa;1.有数据成员不能默认构造、拷贝、赋值、销毁，对应成员函数将定义为删除的&#xa;2.析构函数影响默认构造函数、合成拷贝构造函数是因为可能会创建出无法销毁的对象&#xa;3.引用成员const成员影响合成拷贝赋值运算符是因为，运算符试图赋值所有成员，将新值赋予const不可能，将新值赋予引用改变的是对象的值而不是引用本身" ID="ID_339180582" CREATED="1705732729578" MODIFIED="1705907200763">
<font SIZE="6"/>
</node>
<node TEXT="【private拷贝控制】&#xa;过去，将拷贝构造函数和拷贝赋值运算符声明为private阻止拷贝。这样为阻止友元和成员函数进行拷贝，声明但不定义它们&#xa;声明但不定义成员函数是合法的(有一个例外)，试图访问未定义的成员将在编译阶段被标记为链接时错误" ID="ID_532174882" CREATED="1705732740106" MODIFIED="1707552650949">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="拷贝控制和资源管理" POSITION="bottom_or_right" ID="ID_830850392" CREATED="1705649675968" MODIFIED="1705649684693">
<edge COLOR="#00ff00"/>
<node TEXT="通常管理类外资源的类必须定义拷贝控制成员&#xa;定义拷贝控制成员必须确定类型的拷贝语义。一般2种可选，定义拷贝操作使类的行为像值或指针&#xa;像值则对象有自己的状态，副本和原对象是完全独立的&#xa;像指针则对象共享状态，副本和原对象使用相同的底层数据&#xa;标准库容器和string类行为像值；shared_ptr,StrBlob像指针；IO类型和unique_ptr不允许拷贝和赋值，因此既不像值也不像指针&#xa;下面以HasPtr类(有int和string指针成员)说明这两种方式。如何拷贝指针成员决定了这样的类像值还是指针" ID="ID_595809738" CREATED="1705832428615" MODIFIED="1707552722204">
<font SIZE="6"/>
</node>
<node TEXT="行为像值的类" ID="ID_1090947884" CREATED="1705833815663" MODIFIED="1705833847131">
<node TEXT="对于类管理的资源，每个对象应该有自己的拷贝&#xa;为实现类值：&#xa;1.定义拷贝构造函数，拷贝string而不是指针&#xa;2.定义析构函数释放string&#xa;3.定义拷贝赋值运算符释放当前string，拷贝右侧对象string" ID="ID_1018221805" CREATED="1705833866263" MODIFIED="1705834477702">
<font SIZE="6"/>
</node>
<node TEXT="【类值拷贝赋值运算符】&#xa;赋值运算符通常组合了析构函数和构造函数的操作&#xa;操作应以正确顺序执行：将对象赋予自身保证正确；异常安全，异常发生时左侧运算对象置于有意义的状态&#xa;本例符合正确顺序的方式：先拷贝右侧运算对象，释放左侧与运算对象资源，更新指针指向新分配的string&#xa;防范自赋值重要性的示例" ID="ID_346242006" CREATED="1705834478837" MODIFIED="1705834971039">
<font SIZE="6"/>
</node>
</node>
<node TEXT="行为像指针的类" ID="ID_287143990" CREATED="1705833847329" MODIFIED="1705833862581">
<node TEXT="需要定义拷贝构造函数和拷贝赋值运算符，来拷贝指针成员本身而不是指向的string&#xa;要定义析构函数释放string，但只有最后一个对象销毁时才可以&#xa;使类像指针最好方法是使用shared_ptr管理资源&#xa;使用引用计数直接管理资源" ID="ID_1414464715" CREATED="1705834977044" MODIFIED="1705836222185">
<font SIZE="6"/>
</node>
<node TEXT="【引用计数】&#xa;工作方式：&#xa;1.每个构造函数(除拷贝构造)创建一个引用计数，记录共享状态对象数。创建时，计数器初始化为1&#xa;2.拷贝构造函数递增计数器&#xa;3.析构函数递减计数器，如果为0，释放状态&#xa;4.拷贝赋值运算符递增右侧对象计数器，递减左侧对象计数器，如果左侧对象计数器为0，释放状态&#xa;存放引用计数的方法之一：保存在动态内存。创建对象时分配一个新计数器，拷贝或赋值时拷贝计数器的指针，这样副本和原对象都指向相同计数器" ID="ID_1400374871" CREATED="1705836222639" MODIFIED="1705836563519">
<font SIZE="6"/>
</node>
<node TEXT="【定义一个使用引用计数的类】HasPtr的构造函数、拷贝构造函数" ID="ID_780049146" CREATED="1705836228872" MODIFIED="1705836732188">
<font SIZE="6"/>
</node>
<node TEXT="【类指针的拷贝成员&quot;篡改&quot;引用计数】HasPtr的析构函数、拷贝赋值运算符(处理自赋值必须先递增右侧对象的计数再递减左侧对象计数，确保检查是否应该释放前计数器已经递增过了)" ID="ID_1789510373" CREATED="1705836244689" MODIFIED="1705836834815">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="交换操作" POSITION="bottom_or_right" ID="ID_1507384368" CREATED="1705649684821" MODIFIED="1705649687926">
<edge COLOR="#ff00ff"/>
<node TEXT="管理资源的类除了定义拷贝控制成员，通常还定义swap函数&#xa;因为使用重排元素顺序的算法的类，算法交换元素时调用swap&#xa;如果类定义了swap，算法使用自定义版本，否则用标准库的定义(将进行一次拷贝两次拷贝赋值。类值的HasPtr会分配新string)&#xa;这些内存分配不是必要，更希望swap交换指针" ID="ID_776933414" CREATED="1705836855878" MODIFIED="1705837337144">
<font SIZE="6"/>
</node>
<node TEXT="【编写自己的swap函数】HasPtr的swap，定义为friend访问数据成员&#xa;调用swap交换string指针，交换int&#xa;swap的存在就为优化代码，所以声明为inline&#xa;对于分配了资源的类，定义swap可能是很重要的优化手段" ID="ID_914398199" CREATED="1705837337338" MODIFIED="1705838812499">
<font SIZE="6"/>
</node>
<node TEXT="【swap函数应调用swap，而不是std::swap】&#xa;HasPtr例中数据成员是内置类型，没有特定版本swap，所以对swap调用会调标准库std::swap&#xa;正确的swap使用using std::swap声明，然后调用swap，如果存在类型特定swap版本，匹配程度会优于std定义的版本" ID="ID_851653967" CREATED="1705837344031" MODIFIED="1707552969497">
<font SIZE="6"/>
</node>
<node TEXT="【在赋值运算符中使用swap】&#xa;使用名为拷贝并交换的技术，定义赋值运算符&#xa;参数不是引用而用值传递(调用拷贝构造函数)，函数体用swap交换*this和参数的数据成员，赋值运算符结束时参数对象被销毁，析构函数执行&#xa;这个技术的有趣之处是自动处理了自赋值且天然异常安全(代码唯一可能抛出异常的是拷贝构造函数的new表达式，如果发生异常也在改变左侧运算对象前)" ID="ID_1048992757" CREATED="1705837357961" MODIFIED="1707553072591">
<font SIZE="6"/>
</node>
</node>
<node TEXT="拷贝控制示例" POSITION="bottom_or_right" ID="ID_1780853205" CREATED="1705649688117" MODIFIED="1705649692021">
<edge COLOR="#00ffff"/>
<node TEXT="资源管理不是需要定义拷贝控制成员的唯一原因&#xa;用拷贝控制进行簿记工作的示例&#xa;邮件处理应用的Message和Folder，邮件消息和消息目录类" ID="ID_705041215" CREATED="1705839949158" MODIFIED="1705840057371">
<font SIZE="6"/>
</node>
</node>
<node TEXT="动态内存管理类" POSITION="bottom_or_right" ID="ID_1031211244" CREATED="1705649692170" MODIFIED="1705649699733">
<edge COLOR="#7c0000"/>
<node TEXT="某些类需要在运行时分配可变大小的内存空间。这种通常可用(一般应该用)标准库容器保存数据。但还是某些类需要自己进行内存分配。这种类一般必须定义拷贝控制成员管理分配的内存&#xa;下面实现标准库vector的简化版本，StrVec&#xa;使用allocator获得原始内存" ID="ID_583109465" CREATED="1705841491785" MODIFIED="1705889944842">
<font SIZE="6"/>
</node>
</node>
<node TEXT="对象移动" POSITION="bottom_or_right" ID="ID_991343477" CREATED="1705649700021" MODIFIED="1705649702539">
<edge COLOR="#00007c"/>
<node TEXT="很多情况都会发生对象拷贝，某些情况对象拷贝后立即销毁。移动而非拷贝对象会大幅提升性能&#xa;如StrVec重新分配内存时拷贝旧元素到新内存不必要；像IO或unique_ptr这样的类，包含不能共享的资源(指针或IO缓冲)。这些类型对象不能拷贝但能移动&#xa;旧版本没有移动的直接方法，对象较大或要求分配内存(string)也不得不拷贝，容器保存的类必须可拷贝&#xa;现在容器可保存不可拷贝但可移动的类型&#xa;标准库容器、string、shared_ptr支持移动和拷贝。IO类、unique_ptr只可移动" ID="ID_1337261345" CREATED="1705889951679" MODIFIED="1705890405917">
<font SIZE="6"/>
</node>
<node TEXT="右值引用" ID="ID_1907060680" CREATED="1705890410251" MODIFIED="1705890417086">
<node TEXT="为支持移动操作，引入新引用类型：右值引用&#xa;必须绑定到右值&#xa;形式：用&amp;&amp;获得右值引用&#xa;只能绑定到一个将要销毁的对象(可自由将右值引用的资源移动到另一个对象中)&#xa;类似引用(可称为左值引用)，右值引用也不过是对象的另一个名字" ID="ID_1740768456" CREATED="1705890454498" MODIFIED="1705891008899">
<font SIZE="6"/>
</node>
<node TEXT="回忆&#xa;左值、右值是表达式的属性&#xa;表达式生成或要求左值、右值&#xa;一个左值表达式表示一个对象的身份，一个右值表达式表示对象的值&#xa;左值引用不能绑定到要求转换的表达式、字面常量、返回右值的表达式&#xa;返回左值表达式的例子：返回左值引用的函数、赋值、下标、解引用、前置递增递减运算符&#xa;生成右值的例子：返回非引用用类型的函数、算数、关系、位、后置递增递减运算符" ID="ID_1307646496" CREATED="1705890827810" MODIFIED="1705891140011">
<font SIZE="6"/>
</node>
<node TEXT="【左值持久、右值短暂】&#xa;左值有持久的状态，右值要么是字面常量，要么是表达式求值中创建的临时对象&#xa;即右值引用绑定的右值是临时对象：&#xa;1.所引用的对象将被销毁&#xa;2.对象没有其它用户&#xa;意味着使用右值引用的代码可自由接管对象的资源" ID="ID_1421036927" CREATED="1705891144915" MODIFIED="1705892308597">
<font SIZE="6"/>
</node>
<node TEXT="【变量是左值】&#xa;变量表达式是左值，因此不能将右值引用直接绑定到变量，即使变量是右值引用类型" ID="ID_1454271019" CREATED="1705891158844" MODIFIED="1705892416538">
<font SIZE="6"/>
</node>
<node TEXT="【标准库move函数】可以显式将左值转换为对应的右值引用类型&#xa;move标准库函数获得绑定到左值的右值引用，在头文件utility&#xa;int &amp;&amp;rr3=std::move(rr1);&#xa;move调用告诉编译器，把左值像右值一样处理。意味着承诺除了对它赋值或销毁，不将再使用&#xa;与大多数标准库名字的使用不同，对move不提供using声明，直接用std::move而不是move，避免潜在的名字冲突" ID="ID_1799557438" CREATED="1705891164391" MODIFIED="1705892677878">
<font SIZE="6"/>
</node>
</node>
<node TEXT="移动构造函数和移动赋值运算符" ID="ID_643516433" CREATED="1705890417272" MODIFIED="1705890429109">
<node TEXT="为支持移动操作，需要定义移动构造函数和移动赋值运算符&#xa;它们从给定对象窃取资源而不是拷贝资源&#xa;第一个参数是类类型的右值引用，任何额外参数必须有默认实参&#xa;移动构造函数必须确保移后源对象处于销毁是无害的状态。源对象必须不再指向被移动的资源，资源的所有权已经归属新创建的对象&#xa;为StrVec定义移动构造函数：拷贝elements,first_free,cap(接管内存)，令源对象的这些指针=nullptr(销毁源对象调用析构函数不影响刚移动的内存)。函数加noexcept通知标准库不抛出任何异常" ID="ID_743900322" CREATED="1705892722195" MODIFIED="1705893276779">
<font SIZE="6"/>
</node>
<node TEXT="【移动操作、标准库容器和异常】&#xa;移动操作窃取资源，通常不分配任何资源，因此通常不会抛出异常&#xa;应将此事通知标准库，否则它会为移动对象可能抛出异常做额外工作&#xa;一种方法是指明noexcept，在参数列表后(构造函数在初始化列表开始的冒号前)&#xa;必须在声明和定义都指定noexcept&#xa;需要指出移动操作不抛出异常，因为2个相互关联的事实：1.虽然移动操作通常不抛出异常，但抛出异常也允许2.标准库容易对异常发生时自身的行为提供保障(如vactor保证push_back发生异常vector自身不会发生改变)&#xa;push_back可能重新分配内存而移动元素，在移动了部分而不是全部元素时抛出异常，vector将不能保持自身不变(旧空间源元素已经被改变，新空间未构造的元素尚不存在)&#xa;而使用拷贝构造函数发生异常时，可以释放新分配的内存并返回，原有元素不变&#xa;因此vector除非知道移动构造函数不抛出异常，否则必须使用拷贝构造函数。如果希望在重新分配内存时使用移动，就必须显式告知标准库移动构造函数可以安全使用" ID="ID_1232237612" CREATED="1705893221595" MODIFIED="1705894884587">
<font SIZE="6"/>
</node>
<node TEXT="【移动赋值运算符】执行析构函数和移动构造函数相同的工作&#xa;如果不抛出异常，应标记为noexcept&#xa;必须正确处理自赋值&#xa;示例：StrVec的移动赋值运算符。检查自赋值的原因是右值可能是move调用的返回结果，关键点还是不能在使用右侧对象资源前就释放左侧对象的资源(可能是相同资源)" ID="ID_112313391" CREATED="1705893282255" MODIFIED="1707553945272">
<font SIZE="6"/>
</node>
<node TEXT="【移后源对象必须可析构】移动操作之后，移后源对象必须保持有效的(不会销毁对象，可以安全赋予新值或安全使用但不依赖当前值)、可析构(析构安全)的状态，但用户不能对其值进行任何假设(如string执行empty,size不能期望得到什么结果)" ID="ID_98775022" CREATED="1705893290743" MODIFIED="1705895414944">
<font SIZE="6"/>
</node>
<node TEXT="【合成的移动操作】&#xa;合成移动操作的条件与合成拷贝操作的条件大不相同&#xa;回忆：如果不声明拷贝操作，编译器总会合成。要么逐成员拷贝、要么为对象赋值、要么删除&#xa;编译器根本不会为某些类合成移动操作&#xa;类定义了拷贝构造函数、拷贝赋值函数或析构函数，就不会合成移动操作&#xa;没有移动操作的类，通过正常函数匹配会使用对应的拷贝操作代替移动操作&#xa;只有类没有定义任何自己版本的拷贝控制成员，且每个非static数据成员都可移动构造或移动赋值时，才合成移动构造或移动赋值操作&#xa;编译器可以移动内置类型成员，类类型成员有移动操作的编译器可移动&#xa;&#xa;移动操作定义为删除的情况：&#xa;1.显式要求=default，但编译器不能移动所有成员，则移动操作删除&#xa;2.有成员定义了自己的拷贝构造函数且未定义移动构造函数；成员未定义自己的拷贝构造函数且编译器不能合成移动构造函数，则移动构造函数删除。移动赋值运算符类似&#xa;3.有成员的移动构造函数或移动赋值运算符定义为删除的或不可访问的，则对应移动操作删除&#xa;4.析构函数定义为删除的或不可访问的，则移动构造函数删除&#xa;5.有成员是const或引用，则移动赋值运算符删除&#xa;&#xa;定义了一个移动操作的类，则合成拷贝构造函数和拷贝赋值运算符删除" ID="ID_1956390099" CREATED="1705893307102" MODIFIED="1707554037668">
<font SIZE="6"/>
</node>
<node TEXT="【移动右值，拷贝左值】如果类既有移动构造函数，也有拷贝构造函数，编译器用普通的函数匹配规则确定使用哪个构造函数。赋值操作类似&#xa;示例" ID="ID_701242562" CREATED="1705893314084" MODIFIED="1707554160383">
<font SIZE="6"/>
</node>
<node TEXT="【但如果没有移动构造函数，右值也被拷贝】&#xa;如果类有拷贝构造函数，未定义移动构造函数，编译器不会合成移动构造函数&#xa;如果没有移动构造函数，函数匹配规则保证对象会被拷贝，调用move产生右值的拷贝操作也是如此&#xa;用拷贝构造函数代替移动构造函数几乎肯定安全" ID="ID_901439868" CREATED="1705893331447" MODIFIED="1705898183997">
<font SIZE="6"/>
</node>
<node TEXT="【拷贝并交换赋值运算符和移动操作】此前HasPtr定义的拷贝并交换赋值运算符，如果添加移动构造函数，它就也是移动赋值运算符&#xa;此运算符是非引用参数，意味着参数要拷贝初始化，依赖于实参类型要么用拷贝构造函数要么用移动构造函数，左值被拷贝，右值被移动" ID="ID_913199097" CREATED="1705893344813" MODIFIED="1705900382499">
<font SIZE="6"/>
</node>
<node TEXT="建议：更新三五法则&#xa;所有五个拷贝控制成员应看作一个整体：如果类定义了一个拷贝操作，就应该定义所有五个操作(通常它们拥有资源，定义移动操作可避免拷贝开销)" ID="ID_547045753" CREATED="1705900382663" MODIFIED="1705900465173">
<font SIZE="6"/>
</node>
<node TEXT="【Message类的移动操作】通过定义移动操作，Message类可以使用string和set的移动操作来避免拷贝contents和folders成员的额外开销" ID="ID_1606973537" CREATED="1705893357656" MODIFIED="1705900826638">
<font SIZE="6"/>
</node>
<node TEXT="【移动迭代器】StrVec的reallocate使用for循环调用construct从旧内存将元素拷贝到新内存。也可用uninitialized_copy构造新分配的内存。但都是对元素做拷贝，标准库没有函数将对象移动到未构造的内存&#xa;标准库定义一种移动迭代器适配器，通过改变给定迭代器解引用运算符的行为来适配此迭代器。&#xa;一般迭代器解引用运算符返回一个左值，移动迭代器生成一个右值引用&#xa;标准库make_move_iterator函数将普通迭代器转为移动迭代器。可将一对移动迭代器传给算法，特别是uninitialized_copy&#xa;uninitialized_copy对输入序列的元素调用construct将元素&quot;拷贝&quot;到目的位置，使用迭代器解引用运算符提取元素，所以右值引用意味着construct使用移动构造函数来构造元素&#xa;标准库不保证哪些算法适用移动迭代器。由于移动对象可能销毁源对象，只有确信算法在为元素赋值或传给用户定义的函数后不再访问它时，才能将移动迭代器传给算法" ID="ID_399338924" CREATED="1705893371268" MODIFIED="1705901654449">
<font SIZE="6"/>
</node>
<node TEXT="建议：不要随意使用移动操作&#xa;由于移后源对象有不确定的状态，调用std::move是危险的，必须确认移后源对象没有其它用户&#xa;类代码中小心使用move可大幅提升性能。而普通用户代码中使用可能导致难以查找的错误" ID="ID_1999122843" CREATED="1705901654621" MODIFIED="1707554378697">
<font SIZE="6"/>
</node>
</node>
<node TEXT="右值引用和成员函数" ID="ID_482419641" CREATED="1705890429241" MODIFIED="1705890452520">
<node TEXT="普通成员函数如果同时提供拷贝和移动版本，也能从中受益&#xa;参数模式(通常使用拷贝/移动构造函数和赋值运算符相同的方式)：一个版本接受指向const的左值引用，另个版本接受指向非const的右值引用&#xa;如push_back提供两个版本const X&amp;,X&amp;&amp;&#xa;一般不需要定义const X&amp;&amp;,X&amp;的版本。传递右值引用一般希望从实参窃取数据，不能是const的。拷贝操作不应该改变对象，所以是const的&#xa;示例：为StrVec定义移动版本的push_back" ID="ID_1788542422" CREATED="1705901825267" MODIFIED="1705906161623">
<font SIZE="6"/>
</node>
<node TEXT="【右值和左值引用成员函数】&#xa;通常可在对象上调用成员函数，而不管对象是左值还是右值&#xa;令人惊讶的是，允许向右值赋值&#xa;可阻止向自己的类的右值赋值，强制左侧运算对象(this指向的对象)是一个左值&#xa;形式：在参数列表后放引用限定符，可以是&amp;或&amp;&amp;，指出this可以指向一个左值还是右值&#xa;只能用于非static成员函数，必须同时出现在声明和定义&#xa;同时用const和引用限定时，引用限定符必须在const限定符之后" ID="ID_1344230990" CREATED="1705901947753" MODIFIED="1705906569297">
<font SIZE="6"/>
</node>
<node TEXT="【重载和引用函数】&#xa;可用引用限定符区分重载版本。可以综合引用限定符和const区分重载&#xa;示例：用于右值和任何类型的排序成员函数，右值版本可以原址排序，左值版本必须拷贝&#xa;定义const成员函数可以定义两个版本，有const没const。引用限定不一样，定义两个以上相同名字相同参数列表的成员函数，必须所有函数都加引用限定符，或都不加" ID="ID_9993092" CREATED="1705901957427" MODIFIED="1705906955529">
<font SIZE="6"/>
</node>
</node>
</node>
</node>
</map>

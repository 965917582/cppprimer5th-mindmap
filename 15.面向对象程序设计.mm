<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="面向对象程序设计" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1706020961877" STYLE="oval">
<font SIZE="10"/>
<hook NAME="MapStyle" background="#666666">
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
<hook NAME="AutomaticEdgeColor" COUNTER="9" RULE="ON_BRANCH_CREATION"/>
<node TEXT="OOP：概述" POSITION="bottom_or_right" ID="ID_379266924" CREATED="1706079955261" MODIFIED="1706080025661">
<edge COLOR="#ff0000"/>
<font SIZE="10"/>
<node TEXT="面向对象程序设计的核心思想是数据抽象、继承、动态绑定&#xa;用数据抽象，可将类的接口与实现分离&#xa;用继承，定义相似的类型并对其相似关系建模&#xa;用动态绑定，可在一定程度忽略相似类型的区别，以统一的方式使用它们的对象" ID="ID_536157572" CREATED="1706080085206" MODIFIED="1707812367029">
<font SIZE="6"/>
</node>
<node TEXT="【继承】&#xa;通过继承联系在一起的类构成一种层次关系。在层次关系的根部有一个基类。其它类直接或间接从基类继承而来，称为派生类&#xa;基类负责定义层次关系中所有类共有的成员，每个派生类定义特有成员&#xa;c++中，基类将类型相关的函数与派生类直接继承的函数区分对待。基类希望派生类各自定义适合自身版本的函数，基类就将它声明为虚函数&#xa;派生类用类派生列表指出从哪些基类继承而来，形式：一个冒号，跟逗号分隔的基类列表，每个基类前可以有访问说明符&#xa;派生类必须对所有重新定义的虚函数进行声明，可加virtual关键字但不必须" ID="ID_1106338520" CREATED="1706082510928" MODIFIED="1706083087401">
<font SIZE="6"/>
</node>
<node TEXT="【动态绑定】使用动态绑定，能用同一段代码处理不同关联类型的对象&#xa;示例：基类引用、指针类型的变量可赋予基类或派生类，基类引用、指针类型调用函数将调用对象的版本&#xa;因此这种函数运行版本由参数决定，即在运行时选择函数的版本。因此动态绑定也称为运行时绑定&#xa;c++中，用基类的引用、指针调用一个虚函数时发生动态绑定" ID="ID_1232536128" CREATED="1706082513912" MODIFIED="1706083410440">
<font SIZE="6"/>
</node>
</node>
<node TEXT="定义基类和派生类" POSITION="bottom_or_right" ID="ID_1747787814" CREATED="1706080006144" MODIFIED="1706080021662">
<edge COLOR="#0000ff"/>
<node TEXT="定义基类" ID="ID_708938709" CREATED="1706083434537" MODIFIED="1706083438454">
<node TEXT="示例：书本不同打折方案。定义基类Quote&#xa;继承关系根节点的类通常会定义一个虚析构函数，即使函数不执行任何实际操作" ID="ID_1352314656" CREATED="1706083568336" MODIFIED="1706083655700">
<font SIZE="6"/>
</node>
<node TEXT="【成员函数与继承】&#xa;c++中，基类必须将两种成员函数区分：希望派生类覆盖的，希望派生类直接继承的&#xa;前者基类定义为虚函数。当用指针或引用调用虚函数，调用将被动态绑定&#xa;基类在成员函数前加关键字virtual使它执行动态绑定。&#xa;任何构造函数外的非静态函数都可是虚函数&#xa;virtual只能出现在类内部的声明语句，不能用于类外部的函数定义&#xa;虚函数在派生类隐式地也是虚函数&#xa;没声明为虚函数的成员函数，解析过程发生在编译时而非运行时" ID="ID_800655388" CREATED="1706083655891" MODIFIED="1706084056447">
<font SIZE="6"/>
</node>
<node TEXT="【访问控制与继承】派生类可继承基类的成员，但不一定有权访问&#xa;派生类不能访问私有成员&#xa;受保护访问运算符使派生类可访问，其它类不可访问" ID="ID_1954662550" CREATED="1706083662208" MODIFIED="1706156555426">
<font SIZE="6"/>
</node>
</node>
<node TEXT="定义派生类" ID="ID_522826007" CREATED="1706083438657" MODIFIED="1706083453237">
<node TEXT="派生类必须通过类派生列表明确指出从哪些基类继承而来&#xa;类派生列表形式：冒号，逗号分隔的基类列表，每个基类前可有访问说明符(public,protected,private)&#xa;访问说明符作用是控制从基类继承的成员是否对派生类的用户可见&#xa;派生类必须将继承来的需要覆盖的成员重新声明&#xa;如果一个派生是共有的，则基类的公有成员也是派生类接口的组成部分&#xa;能将公有派生类型的对象绑定到基类的引用或指针上&#xa;大多数类只继承自一个类，这种形式称为单继承" ID="ID_859524779" CREATED="1706156558421" MODIFIED="1707814282869">
<font SIZE="6"/>
</node>
<node TEXT="【派生类中的虚函数】派生类没覆盖基类的某个虚函数，会直接继承其在基类中的版本&#xa;派生类可在覆盖的函数前用virtual关键字，但不必须&#xa;允许派生类显式注明使用某个成员函数覆盖了继承的虚函数。形式：在形参列表后，或const成员函数的const后，或引用成员函数的引用限定符后加关键字override" ID="ID_1604693824" CREATED="1706156991614" MODIFIED="1706157253804">
<font SIZE="6"/>
</node>
<node TEXT="【派生类对象及派生类向基类的类型转换】一个派生类对象包含多个组成部分：一个含派生类自己定义的(非静态)成员的子对象，一个与基类对应的子对象，如果基类有多个，子对象也多个&#xa;c++没明确规定派生类的对象在内存如何分布。继承自基类的部分和派生类自定义的部分不一定连续存储&#xa;因为派生类对象中含有基类对应的组成部分(这一事实是继承的关键所在)，所以能把派生类对象当基类对象使用，能把基类的指针、引用绑定到派生类对象中的基类部分上&#xa;这种转换称为派生类到基类的类型转换。和其它类型转换一样由编译器隐式执行&#xa;这种隐式特性意味着可把派生类对象用在需要基类引用、指针的地方" ID="ID_423636475" CREATED="1706156998221" MODIFIED="1706157722410">
<font SIZE="6"/>
</node>
<node TEXT="【派生类构造函数】派生类不能直接初始化继承的成员，必须用基类的构造函数初始化基类部分&#xa;每个类控制自己的成员初始化&#xa;基类部分和自己的数据成员都在构造函数初始化阶段作初始化&#xa;派生类构造函数通过构造函数初始化列表将实参传给基类构造函数&#xa;实参帮助编译器决定选用哪个基类构造函数&#xa;先初始化基类部分，再按声明顺序初始化派生类成员" ID="ID_214319455" CREATED="1706157013373" MODIFIED="1706158481200">
<font SIZE="6"/>
</node>
<node TEXT="【派生类使用基类的成员】派生类可访问基类的公有成员和受保护成员&#xa;派生类作用域嵌套在基类作用域内，因此使用派生类成员和基类成员的方式没有不同" ID="ID_1192666449" CREATED="1706157020341" MODIFIED="1707813120574">
<font SIZE="6"/>
</node>
<node TEXT="遵循基类的接口&#xa;必须明确一点：每个类负责定义自己的接口。想与类的对象交互必须用类的接口，即使对象是派生类的基类部分也是如此&#xa;因此尽管语法上，派生类构造函数可给公有、受保护的基类成员赋值，但最好不要这么做" ID="ID_1456575543" CREATED="1706158648910" MODIFIED="1707813270946">
<font SIZE="6"/>
</node>
<node TEXT="【继承与静态成员】如果基类定义静态成员，则整个继承体系只存在该成员的唯一定义，只存在唯一实例&#xa;静态成员遵循通用的访问控制权限" ID="ID_1592081433" CREATED="1706157027172" MODIFIED="1706158909076">
<font SIZE="6"/>
</node>
<node TEXT="【派生类的声明】与其它类差别不大，包含类名但不用包含派生列表&#xa;class 类名;&#xa;一条声明语句的作用是令程序知晓名字的存在，以及名字表示一个什么样的实体(如一个类、一个函数、一个变量等)，其它细节应与类的主体在一起出现" ID="ID_1798656393" CREATED="1706157037602" MODIFIED="1707813348501">
<font SIZE="6"/>
</node>
<node TEXT="【被用作基类的类】如果想将类用作基类，它必须已经定义而非仅仅声明(为使用基类的成员，派生类必须知道它们是什么)&#xa;这个规定的隐含意思是，一个类不能派生本身&#xa;直接继承的类是直接基类，再上层继承的类都是间接基类&#xa;多层次的继承关系中，最终的派生类将包含直接基类的子对象及每个间接基类的子对象" ID="ID_1899884871" CREATED="1706157042200" MODIFIED="1706159341557">
<font SIZE="6"/>
</node>
<node TEXT="【防止继承的发生】类名后加final" ID="ID_743878579" CREATED="1706157048396" MODIFIED="1706159389340">
<font SIZE="6"/>
</node>
</node>
<node TEXT="类型转换与继承" ID="ID_1459337094" CREATED="1706083453408" MODIFIED="1706083477597">
<node TEXT="理解基类和派生类之间的类型转换是理解c++面向对象编程的关键&#xa;存在继承关系的类的转换：可将基类指针、引用绑定到派生类对象上。这是通常把指针、引用绑定到对象的规则的重要例外(类型应一致，或对象类型有可接受的const类型转换规则)&#xa;有一层重要含义：使用基类的指针、引用时，并不知道绑定对象的真实类型&#xa;智能指针类和内置指针一样也支持派生类向基类的类型转换，即可将派生类对象存储在基类的智能指针内" ID="ID_426169814" CREATED="1706159400357" MODIFIED="1707813510608">
<font SIZE="6"/>
</node>
<node TEXT="【静态类型与动态类型】使用存在继承关系的类型时，必须将变量或其它表达式的静态类型和动态类型区分开&#xa;表达式的静态类型在编译时总是已知，是变量声明或表达式生成的类型&#xa;动态类型是表达式表示的内存中的对象的类型，运行时才可知&#xa;如果表达式不是指针、引用，则动态类型永远与静态类型一致" ID="ID_1680019979" CREATED="1706159734046" MODIFIED="1706159946577">
<font SIZE="6"/>
</node>
<node TEXT="【不存在从基类向派生类的隐式类型转换】&#xa;一个基类的对象可能是派生类的一部分，也可能不是，所以不存在从基类向派生类的自动类型转换&#xa;即使是基类指针、引用绑定在派生类对象上，也不能从基类向派生类转换。编译器无法确定转换在运行时是否安全，因为编译器只通过检查指针、引用的静态类型判断转换是否合法&#xa;如果基类含有一个以上虚函数，可用dynamic_cast请求类型转换，安全检查将在运行时执行&#xa;如果已知某个基类向派生类的转换是安全的，用static_cast强制覆盖掉编译器的检查工作" ID="ID_1489638770" CREATED="1706159741470" MODIFIED="1707813608990">
<font SIZE="6"/>
</node>
<node TEXT="【在对象之间不存在类型转换】&#xa;派生类类型和基类类型之间不存在对指针、引用类型这样的自动转换&#xa;当确实希望将派生类对象转换成基类类型时，可用派生类对象初始化或赋值基类类型对象，实际是调用拷贝控制函数，这些函数通常接受const版本的引用，转换规则允许传递派生类的对象&#xa;这些操作不是虚函数，所以运行的是基类版本，只处理基类成员，派生类成员被切掉了&#xa;&#xa;存在继承关系的类型间的转换规则：&#xa;1.派生类向基类的类型转换只对指针、引用类型有效&#xa;2.基类向派生类不存在隐式类型转换&#xa;3.派生类向基类的转换也可能由于访问受限而不可行&#xa;由于继承体系的大多数类仍定义了拷贝控制成员，因此通常能将派生类对象拷贝、移动、赋值给基类对象。但只处理派生类对象的基类部分" ID="ID_1294767860" CREATED="1706159755120" MODIFIED="1706163280172">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="虚函数" POSITION="bottom_or_right" ID="ID_30825768" CREATED="1706080021822" MODIFIED="1706080028940">
<edge COLOR="#00ff00"/>
<node TEXT="必须为每个虚函数提供定义，不管是否用到&#xa;因为运行时才知道调用哪个版本的虚函数，编译器无法确定会用到哪个，所以必须都有定义" ID="ID_1508673026" CREATED="1706163391066" MODIFIED="1706163524385">
<font SIZE="6"/>
</node>
<node TEXT="【对虚函数的调用可能在运行时才被解析】&#xa;当某个虚函数通过指针或引用调用时，编译器产生的代码直到运行时才能确定调用哪个版本&#xa;被调用的函数是绑定的对象的动态类型匹配的那个&#xa;通过普通类型的表达式调用虚函数时，版本在编译时就确定下来&#xa;指针、引用的静态类型与动态类型不同这一事实是c++支持多态性的根本所在" ID="ID_61702668" CREATED="1706163524843" MODIFIED="1706164104420">
<font SIZE="6"/>
</node>
<node TEXT="【派生类中的虚函数】虚函数在所有派生类都是虚函数，在派生类可再次用virtual指出但非必须&#xa;派生类中的虚函数的返回类型必须与基类函数匹配，一个例外是，当返回类型是类本身的指针或引用时，上述规则无效" ID="ID_1291390975" CREATED="1706163540569" MODIFIED="1707814589153">
<font SIZE="6"/>
</node>
<node TEXT="【final和override说明符】派生类定义与虚函数同名但形参列表不同的函数是合法行为，&#xa;我们可能原本希望派生类能覆盖基类中的虚函数，但一不小心把形参列表弄错&#xa;可用override关键字说明派生类中的虚函数&#xa;可把函数指定为final，之后任何尝试覆盖该函数的操作都将引发错误&#xa;final和override说明符出现在形参列表(包括const、引用修饰符)、尾置返回类型之后" ID="ID_1535109423" CREATED="1706163552500" MODIFIED="1706167070188">
<font SIZE="6"/>
</node>
<node TEXT="【虚函数与默认实参】虚函数也可有默认实参，如果某次调用使用了默认实参，实参值由静态类型决定&#xa;建议如果虚函数使用默认实参，基类和派生类中定义的默认实参最好一致" ID="ID_611911668" CREATED="1706163559804" MODIFIED="1706167199348">
<font SIZE="6"/>
</node>
<node TEXT="【回避虚函数的机制】如果希望对虚函数的调用不要进行动态绑定，而是强迫执行某个特定版本，使用作用域运算符&#xa;baseP-&gt;Quote::net_price(42);&#xa;调用将在编译时完成解析&#xa;通常只有成员函数或友元的代码才需要回避虚函数的机制&#xa;，当一个派生类的虚函数调用它覆盖的基类的虚函数版本时。此时基类版本通常完成继承层次中所有类型都要做的共同任务。不使用作用域运算符会解析为对自身版本的调用，导致无限递归" ID="ID_1989691106" CREATED="1706163565959" MODIFIED="1706167591707">
<font SIZE="6"/>
</node>
</node>
<node TEXT="抽象基类" POSITION="bottom_or_right" ID="ID_1799645570" CREATED="1706080029156" MODIFIED="1706080037191">
<edge COLOR="#ff00ff"/>
<node TEXT="示例：书店程序折扣策略，为支持不同折扣策略，定义折扣策略类保存购买量和折扣值，由它的派生类支持各种不同折扣。&#xa;它的net_price没有实际含义。可以不定义新的net_price，将继承Quote的&#xa;这种设计会导致用户编出无意义的代码。用户可能创建折扣策略类对象，提供购买量和折扣值，调用net_price，但是是Quote版本的，计算出的销售价格没考虑创建对象时提供的折扣值" ID="ID_1562871127" CREATED="1706167599497" MODIFIED="1707814795314">
<font SIZE="6"/>
</node>
<node TEXT="【纯虚函数】可以发现问题是不仅不知道如何定义net_price，根本就不希望用户创建折扣策略类这种通用概念类型的对象&#xa;可将net_price定义成纯虚函数，清晰明了的告诉用户当前这个函数没有实际意义&#xa;一个纯虚函数无须定义。在函数体位置写=0，只能写在类内虚函数声明语句处&#xa;也可以为纯虚函数提供定义，但函数体必须定义在类外部" ID="ID_266642912" CREATED="1706168125436" MODIFIED="1706168355055">
<font SIZE="6"/>
</node>
<node TEXT="【含有纯虚函数的类是抽象类】含有(或未经覆盖直接继承)纯虚函数的类是抽象基类&#xa;不能创建抽象基类的对象" ID="ID_704801267" CREATED="1706168131576" MODIFIED="1706168424815">
<font SIZE="6"/>
</node>
<node TEXT="【派生类构造函数只初始化它的直接基类】&#xa;折扣类的示例" ID="ID_1823408274" CREATED="1706168141506" MODIFIED="1706168606695">
<font SIZE="6"/>
</node>
<node TEXT="重构&#xa;在Quote继承体系中增加Disc_quote类是重构的一个典型示例&#xa;重构负责设计类的体系，以将操作和数据从一个类移动到另一个类&#xa;对面向对象的应用程序是普遍现象" ID="ID_431934700" CREATED="1706168607225" MODIFIED="1706168730114">
<font SIZE="6"/>
</node>
</node>
<node TEXT="访问控制与继承" POSITION="bottom_or_right" ID="ID_191116307" CREATED="1706080037375" MODIFIED="1706168819808">
<edge COLOR="#00ffff"/>
<node TEXT="除了控制自己的成员初始化过程，每个类还分别控制其成员对派生类来说是否可访问" ID="ID_1699167837" CREATED="1706168776784" MODIFIED="1706168838344">
<font SIZE="6"/>
</node>
<node TEXT="【受保护的成员】&#xa;用protected声明希望与派生类共享但不被其它公共访问使用的成员&#xa;1.受保护的成员对类用户不可访问&#xa;2.受保护成员对派生类的成员和友元可访问&#xa;3.派生类的成员、友元只能通过派生类对象来访问基类的受保护成员。派生类对于一个基类对象的受保护成员没有任何访问特权(不然只要定义基类的派生类就能非常简单的规避掉proteced提供的访问保护)" ID="ID_110409556" CREATED="1706168838494" MODIFIED="1706170602845">
<font SIZE="6"/>
</node>
<node TEXT="【公有、私有和受保护的继承】类对继承来的成员的访问权限受两个因素影响：1在基类该成员的访问说明符 2在派生类的派生列表的访问说明符&#xa;派生访问说明符对于派生类的成员、友元访问基类成员没影响&#xa;派生说明符控制派生类用户(包括派生类的派生类)对基类成员的访问权限&#xa;公有继承public，则成员遵循基类成员原有的访问说明符&#xa;保护继承protected，则基类公有成员是受保护的&#xa;私有继承private，则基类成员都是私有的" ID="ID_1999054155" CREATED="1706168843814" MODIFIED="1706171216990">
<font SIZE="6"/>
</node>
<node TEXT="【派生类向基类转换的可访问性】是否可访问派生类向基类的转换，由使用转换的代码位置和派生类的派生访问说明符决定。假定D继承自B：&#xa;1.只有公有继承时，用户代码才能使用派生类向基类的转换&#xa;2.派生类向直接基类的转换对派生类的成员和友元是永远可访问的&#xa;3.如果是公有、受保护继承，则D的派生类的成员和友元可使用D向B的转换，如果是私有继承不能使用&#xa;在代码的给定节点，如果基类的公有成员可访问，则派生类向基类的转换也可访问；反之不行" ID="ID_1664852132" CREATED="1706168857184" MODIFIED="1706171654220">
<font SIZE="6"/>
</node>
<node TEXT="【友元与继承】就像友元关系不能传递，友元关系也不能继承&#xa;每个类负责控制各自友元对成员的访问权限&#xa;看起来比较奇怪的是，这种可访问性包括基类对象内嵌在派生类对象的情况(基类友元可访问派生类对象的基类部分)" ID="ID_1880548392" CREATED="1706168866384" MODIFIED="1706186599278">
<font SIZE="6"/>
</node>
<node TEXT="【改变个别成员的可访问性】可用using声明改变派生类继承的某个名字的访问级别&#xa;可将直接或间接基类中任何可访问成员(如非私有成员)标记出来，名字的访问权限由声明语句前的访问说明符决定" ID="ID_34858574" CREATED="1706168872214" MODIFIED="1706187023780">
<font SIZE="6"/>
</node>
<node TEXT="【默认的继承保护级别】默认派生运算符由定义派生类所用关键字决定&#xa;使用class关键字定义的派生类是私有继承&#xa;使用struct关键字定义的派生类是公有继承&#xa;两者唯一差别就是默认成员访问说明符和默认派生访问说明符，其它认为有更深层次的差别是错觉" ID="ID_812969949" CREATED="1706168881744" MODIFIED="1706187185710">
<font SIZE="6"/>
</node>
</node>
<node TEXT="继承中的类作用域" POSITION="bottom_or_right" ID="ID_1079992733" CREATED="1706080042987" MODIFIED="1706080050086">
<edge COLOR="#7c0000"/>
<node TEXT="每个类定义自己的作用域，在这个作用域内定义类的成员&#xa;派生类的作用域嵌套在基类的作用域内(这一事实可能出人意料，毕竟程序文本的派生类和基类的定义是分离的)&#xa;正因作用域嵌套，派生类才能像用自己的成员一样使用基类的成员" ID="ID_1673714682" CREATED="1706187191865" MODIFIED="1706187372411">
<font SIZE="6"/>
</node>
<node TEXT="【在编译时进行名字查找】一个对象、引用、指针的静态类型决定了该对象的哪些成员是可见的&#xa;即使动态类型跟静态类型可能不一样，能使用哪些成员仍由静态类型决定" ID="ID_1974171250" CREATED="1706187372582" MODIFIED="1706187609763">
<font SIZE="6"/>
</node>
<node TEXT="【名字冲突与继承】和其它作用域一样，派生类也能重用定义在直接基类或间接基类中的名字，派生类的成员将隐藏同名的基类成员" ID="ID_1383436521" CREATED="1706187383111" MODIFIED="1706187768113">
<font SIZE="6"/>
</node>
<node TEXT="【通过作用域运算符来使用隐藏的成员】&#xa;建议除了覆盖继承来的虚函数外，派生类最好不要重用基类的名字" ID="ID_332983563" CREATED="1706187774513" MODIFIED="1706187855119">
<font SIZE="6"/>
</node>
<node TEXT="名字查找与继承&#xa;理解函数调用的解析过程对理解c++的继承至关重要&#xa;假定调用p-&gt;mem()/obj.mem()，依次执行以下4步骤：&#xa;1.确定p的静态类型&#xa;2.在p的静态类型中查找mem，如果找不到，依次在直接基类不断查找直到继承链顶端。如果找不到，编译器报错&#xa;3.一旦找到mem，进行常规的类型检查，确定函数调用是否合法&#xa;4.如果调用合法，编译器根据调用的是否是虚函数产生不同代码：&#xa;a.是虚函数，且用指针、引用调用，则编译器产生的代码在将在运行时确定运行虚函数的哪个版本，依据动态类型&#xa;b.如果是通过对象调用，则编译器产生一个常规函数调用" ID="ID_1839455193" CREATED="1706187958644" MODIFIED="1706188242856">
<font SIZE="6"/>
</node>
<node TEXT="【一如往常，名字查找先于类型检查】如前，定义在内层作用域的函数会覆盖而不是重载声明在外层作用域的函数&#xa;因此，派生类中的函数也不会重载基类的成员。即使形参列表不一致，基类成员名字也仍被隐藏" ID="ID_639666871" CREATED="1706187394092" MODIFIED="1706189049563">
<font SIZE="6"/>
</node>
<node TEXT="【虚函数与作用域】现在可理解为什么派生类与基类的虚函数必须有相同形参列表&#xa;注意，派生类定义形参列表不同的&quot;虚函数&quot;，基类的虚函数被隐藏，派生类还是继承了基类虚函数的定义" ID="ID_1411550513" CREATED="1706187410212" MODIFIED="1707815531926">
<font SIZE="6"/>
</node>
<node TEXT="【通过基类调用隐藏的虚函数】几个示例" ID="ID_886049557" CREATED="1706187417541" MODIFIED="1706189277700">
<font SIZE="6"/>
</node>
<node TEXT="【覆盖重载的函数】成员函数无论是否是虚函数都能重载。派生类可覆盖重载函数的0个或多个实例&#xa;如果派生类希望所有重载版本对它来说是可见的，需要覆盖所有的版本，或一个也不覆盖&#xa;有时一个类仅需覆盖重载集合中的一些而非全部函数，此时不得不覆盖基类每个版本就极其烦琐&#xa;一种好方法是一条using声明，指定名字而不指定形参列表，就把所有重载实例添加到派生类作用域中&#xa;类内using声明的规则同样适用于重载函数的名字，基类函数的每个实例在派生类必须都可访问&#xa;对派生类没重新定义的重载版本的访问实际是对using声明点的访问" ID="ID_111059355" CREATED="1706187426041" MODIFIED="1706189994421">
<font SIZE="6"/>
</node>
</node>
<node TEXT="构造函数与拷贝控制" POSITION="bottom_or_right" ID="ID_1649354513" CREATED="1706080050275" MODIFIED="1706080057996">
<edge COLOR="#00007c"/>
<node TEXT="虚析构函数" ID="ID_1503889367" CREATED="1706190000700" MODIFIED="1706190064230">
<font SIZE="10"/>
<node TEXT="继承关系对基类拷贝控制最直接的影响是基类通常应定义一个虚析构函数，这样才能动态分配继承体系的对象&#xa;动态分配对象可能出现静态类型和动态类型不符，delete时调用析构函数，必须将析构函数定义成虚函数以执行正确的析构函数版本&#xa;析构函数的虚属性和其它虚函数一样会被继承，所以派生类无论用合成还是自定义的析构函数，都将是虚函数，能确保delete时运行正确的析构函数版本&#xa;如果析构函数不是虚函数，delete指向派生类对象的基类指针行为未定义&#xa;之前的经验准则，如果需要析构函数则也需要拷贝赋值操作。基类的析构函数不遵循，是重要例外&#xa;一个基类总是需要析构函数，而且可设定为虚函数" ID="ID_793653486" CREATED="1706240369458" MODIFIED="1706241067902">
<font SIZE="6"/>
</node>
<node TEXT="【虚析构函数将阻止合成移动操作】定义了虚析构函数的类，编译器不会合成移动操作" ID="ID_218139780" CREATED="1706241028973" MODIFIED="1706241113871">
<font SIZE="6"/>
</node>
</node>
<node TEXT="合成拷贝控制与继承" ID="ID_435692512" CREATED="1706190053414" MODIFIED="1706190062512">
<node TEXT="基类、派生类的合成拷贝控制成员的行为与其它类类似：它们对类本身的成员依次进行初始化、赋值、销毁的操作。此外，使用直接基类的对应操作对直接基类部分进行初始化、赋值、销毁的操作&#xa;无论基类成员是合成的版本还是自定义版本没太大影响，唯一要求是相应的成员可访问，并且不是删除的函数&#xa;如前，合成的析构函数体为空，隐式的析构部分负责销毁类的成员，还负责销毁直接基类，直接基类又销毁自己的直接基类，直至继承链顶端&#xa;如前，定义了析构函数则不能拥有合成的移动操作，因此移动对象时实际使用合成的拷贝操作。没有移动操作意味着派生类也没有" ID="ID_221298587" CREATED="1706241122234" MODIFIED="1706241540142">
<font SIZE="6"/>
</node>
<node TEXT="【派生类中删除的拷贝控制与基类的关系】&#xa;像其它任何类情况一样，基类或派生类也出于同样原因将合成的默认构造函数或任何一个拷贝控制成员定义成删除的函数&#xa;此外，某些定义基类的方式也导致派生类成员成为删除的函数：&#xa;1.基类的默认构造函数、拷贝构造函数、拷贝赋值运算符、析构函数被删除或不可访问，则派生类对应的成员被删除。因为编译器不能使用基类成员执行派生类对象基类部分的相应操作&#xa;2.基类有不可访问或删除的析构函数，则派生类的合成默认构造函数、拷贝构造函数被删除，因为编译器无法销毁派生类对象的基类部分&#xa;3.如前，编译器不会合成删除的移动操作。当用=default请求一个移动操作时，如果基类的对应操作不可访问或删除，则派生类的该函数也被删除，因为派生类对象的基类部分不可移动。同样，如果基类的析构函数是不可访问、删除的，则派生类的移动构造函数也删除" ID="ID_625130514" CREATED="1706241540352" MODIFIED="1707817628314">
<font SIZE="6"/>
</node>
<node TEXT="【移动操作与继承】因为大多数基类都会定义虚析构函数，所以基类通常不含合成的移动操作，派生类也没有合成的移动操作&#xa;基类缺少移动操作会阻止派生类有合成移动操作，所以确实需要移动操作时应先在基类定义&#xa;如前，一旦基类定义了自己的移动操作，必须同时显式定义拷贝操作，否则它们会默认删除" ID="ID_1378495581" CREATED="1706242019711" MODIFIED="1706242682076">
<font SIZE="6"/>
</node>
</node>
<node TEXT="派生类的拷贝控制成员" ID="ID_1926506398" CREATED="1706190065246" MODIFIED="1706190081860">
<node TEXT="如前介绍，派生类的构造函数在初始化阶段还负责初始化派生类对象的基类部分&#xa;因此，派生类的拷贝、移动构造函数也要拷贝和移动基类部分成员，赋值运算符也要为基类部分的成员赋值&#xa;不同的是，析构函数只负责销毁自己分配的资源，销毁对象的成员、基类部分是隐式的" ID="ID_317111697" CREATED="1706243440950" MODIFIED="1706243670933">
<font SIZE="6"/>
</node>
<node TEXT="【定义派生类的拷贝或移动构造函数】&#xa;想拷贝、移动基类部分，必须在派生类的构造函数初始值列表显式使用基类的拷贝、移动构造函数&#xa;将派生类对象传给基类构造函数，对象将类型转换绑定到形参&#xa;如果不提供基类初始值，基类部分会被默认初始化，新构建的对象配置很奇怪" ID="ID_927019521" CREATED="1706243672636" MODIFIED="1706243991789">
<font SIZE="6"/>
</node>
<node TEXT="【派生类赋值运算符】派生类的赋值运算符必须显式为基类部分赋值，在函数体调用基类赋值运算符" ID="ID_1536288790" CREATED="1706243682322" MODIFIED="1706244104434">
<font SIZE="6"/>
</node>
<node TEXT="【派生类析构函数】派生类析构函数只负责销毁由派生类自己分配的资源，对象成员和基类部分都是隐式销毁&#xa;对象销毁顺序与创建顺序相反，派生类析构函数先执行，然后基类析构函数，以此类推直至最后" ID="ID_1597408380" CREATED="1706243691198" MODIFIED="1706244206290">
<font SIZE="6"/>
</node>
<node TEXT="【在构造函数和析构函数中调用虚函数】&#xa;执行基类构造函数时，对象的派生类部分是未初始化的状态；执行基类析构函数时，派生类部分已被销毁。因此执行上述基类成员时，对象处于未完成状态&#xa;为正确处理这种未完成状态，编译器认为对象的类型在构造或析构过程中仿佛发生了改变一样。即当构建、销毁一个对象时，需要把对象的类和构造、析构函数的类看作同一个&#xa;如果执行的操作访问到&quot;不同的类型&quot;，程序很可能会崩溃&#xa;如果构造、析构函数调用了某个虚函数，应该执行与构造、析构函数所属类型对应的虚函数版本" ID="ID_1964135836" CREATED="1706243696210" MODIFIED="1706244672085">
<font SIZE="6"/>
</node>
</node>
<node TEXT="继承的构造函数" ID="ID_377931194" CREATED="1706190082020" MODIFIED="1706190098941">
<node TEXT="派生类能重用直接基类定义的构造函数，不以常规方式继承而来，但为方便称为&quot;继承&quot;&#xa;一个类只初始化直接基类，类似的也只继承直接基类的构造函数&#xa;不能继承默认、拷贝、移动构造函数。如果派生类没有直接定义这些，由编译器合成&#xa;派生类继承基类构造函数的方式：用using声明语句表明直接基类名 using Disc_quote::Disc_quote;&#xa;通常using只为名字在当前作用域可见，但用于构造函数时，它命令编译器产生代码。对基类每个构造函数，都在派生类生成形参列表完全相同的构造函数，调用相应的基类构造函数，派生类自己的成员被默认初始化" ID="ID_1103766499" CREATED="1706244676470" MODIFIED="1706247087230">
<font SIZE="6"/>
</node>
<node TEXT="【继承的构造函数的特点】&#xa;和普通成员的using不一样，构造函数的using声明不会改变访问级别，也不能指定explicit、constexpr&#xa;当基类构造函数含默认实参，实参不会继承，派生类获得多个继承的构造函数，每个分别省略一个含默认实参的形参&#xa;派生类会继承所有构造函数，除2个例外：1.派生类定义的构造函数与基类构造函数有相同参数列表，将替换这个构造函数 2.默认、拷贝、移动构造函数不会被继承，按正常规则合成。继承的构造函数不被看作用户定义的构造函数，如果只含有继承的构造函数，类也将拥有合成的默认构造函数" ID="ID_615042765" CREATED="1706247087680" MODIFIED="1706247443171">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="容器与继承" POSITION="bottom_or_right" ID="ID_537956280" CREATED="1706080058124" MODIFIED="1706080062933">
<edge COLOR="#007c00"/>
<node TEXT="用容器存放继承体系的对象时，通常采取间接存储方式&#xa;容器不能保存不同类型的元素，所以不能把有继承关系的多种类型对象直接存在容器&#xa;如果元素类型选派生类类型，则不能存基类对象&#xa;如果元素类型选基类类型，虽然能存派生类对象，但他们再也不是派生类对象了，添加时只处理了基类成员，元素也只能使用基类的接口" ID="ID_1586914681" CREATED="1706247449848" MODIFIED="1706247707214">
<font SIZE="6"/>
</node>
<node TEXT="【在容器中放置(智能)指针而非对象】&#xa;希望在容器中存放有继承关系的对象时，实际存的通常是基类的指针(更好的选择是智能指针)&#xa;这些指针所指对象的动态类型可能是基类类型，可能是派生类类型&#xa;示例：vector&lt;shared_ptr&lt;Quote&gt;&gt; basket;&#xa;如派生类的普通指针转换成基类指针一样，也能把派生类的智能指针转换成基类的智能指针(这些属于类型转换)&#xa;调push_back时shared_ptr&lt;Bulk_quote&gt;被转换成shared_ptr&lt;Quote&gt;。因此尽管形式上有差别，实际上basket所有元素类型相同" ID="ID_86406440" CREATED="1706247710978" MODIFIED="1706248212330">
<font SIZE="6"/>
</node>
<node TEXT="编写Basket类" ID="ID_874456287" CREATED="1706248078197" MODIFIED="1706248246015">
<node TEXT="对于c++面向对象编程，一个悖论是无法直接用对象进行面向对象编程，必须使用指针和引用&#xa;指针会增加程序复杂性，所以经常定义一些辅助的类处理这种复杂情况&#xa;示例：对于书本的定价交易记录，定义一个表示购物篮的类，保存、处理继承体系中的定价类型，接口隐藏(智能)指针，继承体系的定价类型定义申请一份当前对象拷贝的虚函数(模拟虚拷贝、移动)，由具体的对象决定分配动态内存时决定运行各自类型版本的函数&#xa;有很多程序设计参考细节" ID="ID_541242859" CREATED="1706248214823" MODIFIED="1706253620283">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="文本查询程序再探" POSITION="bottom_or_right" ID="ID_879710212" CREATED="1706080063079" MODIFIED="1706253788367">
<edge COLOR="#7c007c"/>
<node TEXT="程序设计：扩展文本查询程序，支持单词查询、逻辑非、逻辑或、逻辑与查询&#xa;面向对象的解决方案&#xa;继承体系的设计是非常复杂的问题" ID="ID_537309073" CREATED="1706253781478" MODIFIED="1706256158652">
<font SIZE="6"/>
</node>
</node>
</node>
</map>

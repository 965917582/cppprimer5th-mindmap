<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="模板与泛型编程" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1706259033855" STYLE="oval">
<font SIZE="10"/>
<hook NAME="MapStyle" background="#666666" zoom="1.3">
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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="OOP面向对象编程和泛型编程都能处理编写程序时不知道类型的情况。不同在于：OOP能处理在程序运行前都类型未知的情况，泛型编程在编译时就能获知类型&#xa;编写泛型程序时，独立于任何特定类型来编写代码&#xa;模板是泛型编程的基础，不必了解模板如何定义就能使用它们，本章学习如何定义自己的模板&#xa;一个模板就是一个创建类或函数的蓝图或公式。提供足够信息，将蓝图转换为特定的类或函数，转换发生在编译时" POSITION="bottom_or_right" ID="ID_1062174220" CREATED="1706259144536" MODIFIED="1706259392591">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="定义模板" POSITION="bottom_or_right" ID="ID_582183446" CREATED="1706259393115" MODIFIED="1706259395709">
<edge COLOR="#0000ff"/>
<node TEXT="有时会编写只有类型不同，函数体完全一样的函数。对每种类型都重复定义非常繁琐且易出错，而且要确定所有类型，没法在用户提供的类型上使用此函数" ID="ID_1753476827" CREATED="1706271112881" MODIFIED="1706271312356">
<font SIZE="6"/>
</node>
<node TEXT="函数模板" ID="ID_1173687143" CREATED="1706271312562" MODIFIED="1706271320133">
<node TEXT="可定义通用的函数模板，生成对特定类型的函数版本&#xa;形式：template &lt;typename T&gt; 函数&#xa;关键字template开始，跟模板参数列表，是逗号分隔的模板参数，不能为空&#xa;模板参数表示函数或类定义中用到的类型或值，使用模板时隐式或显式的指定模板实参" ID="ID_658209329" CREATED="1706271387224" MODIFIED="1706271943334">
<font SIZE="6"/>
</node>
<node TEXT="【实例化函数模板】调用一个函数模板时，编译器通常用实参推断模板实参，用推断出的模板参数实例化一个特定版本的函数&#xa;编译器生成的版本称为模板的实例" ID="ID_1946814903" CREATED="1706271947386" MODIFIED="1706272266946">
<font SIZE="6"/>
</node>
<node TEXT="【模板类型参数】模板的类型参数可看作类型说明符，作为类型使用。可以指定返回类型、参数类型、函数体内变量声明或类型转换&#xa;类型参数前必须用关键字class或typename，含义相同&#xa;typename看起来更直观，毕竟内置类型也可作为类型实参" ID="ID_1357079076" CREATED="1706271955604" MODIFIED="1706272545025">
<font SIZE="6"/>
</node>
<node TEXT="【非类型模板参数】一个非类型参数表示一个值而非类型，可用特定类型名指定&#xa;实例化时，被用户提供或编译器推断出的值代替，值必须是常量表达式，从而允许编译器在编译时实例化模板&#xa;示例：非模板参数指定参数为数组引用的维度&#xa;一个非类型参数可以是一个整型，指向对象或函数类型的指针或左值引用。实参必须是常量表达式&#xa;绑定到指针或引用的实参必须有静态的生存期，不能用普通(非static)局部变量或动态对象作指针、引用的实参&#xa;指针可以用nullptr或值为0的常量表达式来实例化&#xa;在模板定义内非类型参数是常量值，所以在需要常量表达式的地方可用非类型参数(如数组大小)" ID="ID_474608862" CREATED="1706271962227" MODIFIED="1707873690651">
<font SIZE="6"/>
</node>
<node TEXT="【inline和constexpr的函数模板】函数模板可声明为inline、constexpr的，说明符放模板参数列表后，返回类型前" ID="ID_608950755" CREATED="1706271967998" MODIFIED="1706323844040">
<font SIZE="6"/>
</node>
<node TEXT="【编写类型无关的代码】&#xa;compare示例函数说明了编写泛型代码的2个重要原则：&#xa;1.模板的函数参数是const的引用&#xa;2.函数体中的条件判断仅用&lt;比较运算&#xa;const引用的参数，保证了可用于不能拷贝的类型，而且如果用于大对象，能使效率提高&#xa;如果既用&lt;又用&gt;作比较，就提高了对处理类型的要求。使用less更加类型无关和可移植(可比较未指向相同数组的(无关的)指针(但译者注less&lt;T&gt;默认实现就用&lt;，没有良好定义的作用))&#xa;模板程序应尽量减少对实参类型的要求" ID="ID_847184419" CREATED="1706271977254" MODIFIED="1706324266063">
<font SIZE="6"/>
</node>
<node TEXT="【模板编译】当使用而不是定义模板时，编译器才生成代码，这影响如何组织代码及错误何时被检测到&#xa;调用函数时，编译器只需要函数声明；使用类类型对象时，需要类定义，成员函数定义不必需&#xa;因此类定义和函数声明放在头文件，普通函数和成员函数定义放在源文件&#xa;模板不同，为生成实例化版本，需要函数模板、类模板成员函数的定义&#xa;因此模板的头文件包括声明也包括定义" ID="ID_1876070868" CREATED="1706271984919" MODIFIED="1706324675874">
<font SIZE="6"/>
</node>
<node TEXT="模板和头文件&#xa;模板包含两种名字：不依赖于模板参数的名字、依赖于模板参数的名字&#xa;前者可见性由模板提供者保证(提供头文件)，后者由用户保证(模板参数相关头文件)" ID="ID_1714055586" CREATED="1706324676043" MODIFIED="1707873965564">
<font SIZE="6"/>
</node>
<node TEXT="【大多数编译错误在实例化期间报告】&#xa;模板实例化时才生成代码，影响何时获知代码编译错误&#xa;编译器在3个阶段报告错误：&#xa;1.编译模板时。编译器不会发现很多错误，它检查语法错误&#xa;2.编译器遇到模板使用时。编译器可检查的很少，函数模板调用可检查实参数目、参数类型匹配，类模板可检查模板实参数目&#xa;3.模板实例化时。才能发现类型相关的错误&#xa;保证传给模板的实参正确是调用者的责任" ID="ID_1243443700" CREATED="1706271988994" MODIFIED="1706325142753">
<font SIZE="6"/>
</node>
</node>
<node TEXT="类模板" ID="ID_940151881" CREATED="1706271320308" MODIFIED="1706271337875">
<node TEXT="用来生成类的蓝图&#xa;与函数模板不同，编译器不能为类模板推断模板参数类型，必须在实参列表提供信息" ID="ID_1334082472" CREATED="1706325148839" MODIFIED="1706325217559">
<font SIZE="6"/>
</node>
<node TEXT="【定义类模板】示例：实现StrBlob的模板版本，提供元素的共享、核查过的访问能力，可用于更多类型的元素&#xa;形式：关键字template，跟模板参数列表，类定义" ID="ID_1418299381" CREATED="1706325217727" MODIFIED="1706326419419">
<font SIZE="6"/>
</node>
<node TEXT="【实例化类模板】使用类模板时提供的额外信息是显式模板实参列表&#xa;当编译器用模板实例化出类时，会重写模板，将模板参数T的每个实例替换为给定的模板参数&#xa;类模板的每个实例都形成独立的类，彼此没有关联和特殊访问权限" ID="ID_1312226903" CREATED="1706325227846" MODIFIED="1706326587718">
<font SIZE="6"/>
</node>
<node TEXT="【在模板作用域中引用模板类型】一个类模板中的代码使用另一个模板，通常用模板自己的参数而不是实际类型或值作它的模板参数&#xa;实例化时它们都被实例化为具体的类型" ID="ID_657231692" CREATED="1706325232340" MODIFIED="1706326732613">
<font SIZE="6"/>
</node>
<node TEXT="【类模板的成员函数】与任何类相同，可以在类模板内部、外部定义成员函数&#xa;定义在类模板内的成员函数隐式声明为内联函数&#xa;类外定义成员时必须说明属于哪个类，template &lt;typename T&gt; 函数定义&#xa;从模板生成的类的名字必须包含模板实参，定义成员函数时，模板实参与模板形参相同" ID="ID_75850400" CREATED="1706325241095" MODIFIED="1707874142583">
<font SIZE="6"/>
</node>
<node TEXT="【check和元素访问成员】" ID="ID_1442185958" CREATED="1706325249431" MODIFIED="1706325397344">
<font SIZE="6"/>
</node>
<node TEXT="【Blob构造函数】" ID="ID_1784354720" CREATED="1706325256900" MODIFIED="1706325394915">
<font SIZE="6"/>
</node>
<node TEXT="【类模板成员函数的实例化】默认情况下，类模板的成员函数只有程序用到时才实例化&#xa;这一特性使某类型不能完全符合模板操作的要求，仍能用该类型实例化类(能使用没有特殊要求的容器操作)" ID="ID_315202200" CREATED="1706325261790" MODIFIED="1706327488249">
<font SIZE="6"/>
</node>
<node TEXT="【在类代码内简化模板类名的使用】在类模板自己的作用域中，可以直接使用模板名而不提供实参" ID="ID_1222771033" CREATED="1706325271053" MODIFIED="1706327644378">
<font SIZE="6"/>
</node>
<node TEXT="【在类模板外使用类模板名】直到遇到类名才进入类的作用域。在作用域外，使用类模板名必须指出实例化类型&#xa;注意返回类型在类作用域外" ID="ID_837828867" CREATED="1706325285801" MODIFIED="1706329216762">
<font SIZE="6"/>
</node>
<node TEXT="【类模板和友元】类与友元各自是否是模板是相互无关的&#xa;如果类模板包含非模板友元，则友元被授权可访问所有模板实例&#xa;如果友元是模板，类可以授权给所有友元模板实例，也可以只授权给特定实例" ID="ID_876380606" CREATED="1706325292956" MODIFIED="1706329329281">
<font SIZE="6"/>
</node>
<node TEXT="【一对一友好关系】类模板与另一个类或函数模板间友好关系最常见的形式是建立同类型对应实例和友元的友好关系&#xa;注意为引用类、函数模板的特定实例，必须先声明模板" ID="ID_714576139" CREATED="1706325297956" MODIFIED="1706329589605">
<font SIZE="6"/>
</node>
<node TEXT="【通用和特定的模板友好关系】&#xa;类可将一个模板每个实例都声明为友元，或限定特定实例为友元&#xa;1.非模板类/模板类将模板类特定实例声明为友元，必须有前置声明&#xa;2.非模板类/模板类将模板所有实例都是友元，无须前置声明&#xa;3.模板类将非模板类作友元，无须非模板类的前置声明，它将是模板类所有实例的友元&#xa;为让所有实例成为友元，友元声明必须使用与类模板本身不同的模板参数" ID="ID_1218696733" CREATED="1706325303169" MODIFIED="1706329960970">
<font SIZE="6"/>
</node>
<node TEXT="【令模板自己的类型参数成为友元】可将模板类型参数声明为友元&#xa;虽然友元通常应是函数或类，内置类型的友好关系是允许的，以便能用内置类型实例化这种模板" ID="ID_725650624" CREATED="1706325315127" MODIFIED="1706330075914">
<font SIZE="6"/>
</node>
<node TEXT="【模板类型别名】可定义一个typedef引用实例化的模板类&#xa;允许为类模板定义类型别名：template&lt;typename T&gt; using twin=pair&lt;T,T&gt;;  twin&lt;string&gt; authors;&#xa;一个模板类型别名是一族类的别名&#xa;定义一个模板类型别名时，可以固定一个或多个模板参数为特定类型" ID="ID_988321453" CREATED="1706325328874" MODIFIED="1706330355106">
<font SIZE="6"/>
</node>
<node TEXT="【类模板的static成员】类模板可声明static成员(数据或函数)&#xa;每个实例都有自己的static成员实例&#xa;与其它static数据成员一样，模板类每个static数据成员必须有且仅有一个定义，而每个类模板实例都有一个独有static对象。因此与模板的成员函数类似，将static数据成员也定义为模板&#xa;形式：template&lt;typename T&gt; size_t Foo&lt;T&gt;::ctr=0;&#xa;必须用特定实例的模板类或对象访问static成员&#xa;类似任何其它成员函数，static成员函数只有使用时才实例化" ID="ID_1086079578" CREATED="1706325333507" MODIFIED="1706330757371">
<font SIZE="6"/>
</node>
</node>
<node TEXT="模板参数" ID="ID_338255880" CREATED="1706271338020" MODIFIED="1706271343651">
<node TEXT="类似函数参数名，模板参数名也没有内置含义，可用任何名字，通常用T" ID="ID_788030871" CREATED="1706330765564" MODIFIED="1706332787155">
<font SIZE="6"/>
</node>
<node TEXT="【模板参数与作用域】模板参数遵循普通的作用域规则&#xa;模板参数名可用范围是声明后，至模板声明或定义结束前&#xa;模板参数也会隐藏外层作用域声明的相同名字&#xa;不同的是，在模板内不能重用模板参数名&#xa;也由于参数名不能重用，一个模板参数名在一个特定模板参数列表只能出现一次" ID="ID_1834674874" CREATED="1706332788171" MODIFIED="1706337771137">
<font SIZE="6"/>
</node>
<node TEXT="【模板声明】模板声明必须包含模板参数：&#xa;template&lt;typename T&gt; int compare(const T&amp;,const T&amp;);&#xa;template&lt;typename T&gt; class Blob;&#xa;声明中的模板参数名不必与定义中相同&#xa;一个特定文件所需的所有模板声明通常一起放在文件开始位置，出现在任何使用这些模板的代码之前" ID="ID_223294343" CREATED="1706332799232" MODIFIED="1706338029670">
<font SIZE="6"/>
</node>
<node TEXT="【使用类的类型成员】之前用作用域运算符访问static成员、类型成员&#xa;在非模板代码中，编译器掌握类定义所以知道访问的是static还是类型&#xa;但对于模板代码，对模板类型参数T，T::mem的代码无法知道mem是static还是类型，而且为了处理模板必须知道它是什么(如遇到T::mem * p)&#xa;默认c++假定作用域访问的名字不是类型，如果要使用类型成员，用关键字typename&#xa;形式：typename T::mem" ID="ID_1841203501" CREATED="1706332803334" MODIFIED="1706338459219">
<font SIZE="6"/>
</node>
<node TEXT="【默认模板实参】可为函数模板、类模板提供默认实参&#xa;可将模板作为默认实参&#xa;示例：template&lt;typename T,typename F=less&lt;T&gt;&gt;&#xa;int compare(const T &amp;v1,const T &amp;v2,F f=F())&#xa;{&#xa;if(f(v1,v2))return -1;if(f(v2,v1))return 1;return 0;&#xa;}&#xa;第二个类型参数名F，默认实参是可调用对象类型less模板，使用compare模板的类型参数T实例化&#xa;默认函数实参指出f是类型F的一个默认初始化的对象&#xa;用户使用这个函数模板时，可以提供比较操作但不必须&#xa;如前，模板参数类型从使用的函数实参推断而来&#xa;对于模板参数，也是只有右侧所有参数都有默认实参时才可有默认实参" ID="ID_1062213999" CREATED="1706332813116" MODIFIED="1706339130233">
<font SIZE="6"/>
</node>
<node TEXT="【模板默认实参与类模板】使用类模板时，就算所有模板参数都有默认实参，也必须在模板名后跟空尖括号对，指出类必须从模板实例化而来" ID="ID_1014644047" CREATED="1706332829493" MODIFIED="1706339392870">
<font SIZE="6"/>
</node>
</node>
<node TEXT="成员模板" ID="ID_263075545" CREATED="1706271343825" MODIFIED="1706271349488">
<node TEXT="类(无论普通类、类模板)可包含是模板的成员函数，称为成员模板&#xa;成员模板不能是虚函数" ID="ID_1506514424" CREATED="1706339412720" MODIFIED="1706339487610">
<font SIZE="6"/>
</node>
<node TEXT="【普通(非模板)类的成员模板】&#xa;示例：定义可调用对象类，类似unique_ptr用的默认删除器类型&#xa;希望删除器用于任何类型，所以将调用运算符定义为模板&#xa;传给unique_ptr后，它的析构函数会调用调用运算符，调用运算符会实例化" ID="ID_1300115078" CREATED="1706339487922" MODIFIED="1706346348338">
<font SIZE="6"/>
</node>
<node TEXT="【类模板的成员模板】此时，类和成员各自有独立的模板参数&#xa;示例：为Blob类定义构造函数，接受两个迭代器表示拷贝的元素范围&#xa;由于希望支持不同类型序列的迭代器，将构造函数定义为模板&#xa;此时在类模板外定义成员模板时，必须同时为类模板和成员模板提供模板参数列表。类模板的参数列表在前，后跟成员自己的模板参数列表&#xa;template&lt;typename T&gt;&#xa;template&lt;typename It&gt;&#xa;Blob&lt;T&gt;::Blob(It b,It e):data(std::make_shared&lt;std::vector&lt;T&gt;&gt;(b,e)){}" ID="ID_884526921" CREATED="1706339501991" MODIFIED="1706346607945">
<font SIZE="6"/>
</node>
<node TEXT="【实例化与成员模板】为实例化类模板的成员模板，必须同时提供类和函数模板的实参&#xa;如往常，在哪个对象上调成员模板，编译器就根据对象类型推断类模板参数的实参&#xa;与普通函数模板相同，编译器根据传给成员模板的函数实参推断模板实参" ID="ID_1193777290" CREATED="1706339507413" MODIFIED="1706347479716">
<font SIZE="6"/>
</node>
</node>
<node TEXT="控制实例化" ID="ID_361297234" CREATED="1706271349672" MODIFIED="1706271354746">
<node TEXT="模板被使用时才实例化，意味着相同实例可能出现在多个对象文件中(多个独立编译的源文件使用了相同的模板和模板参数)&#xa;大系统中多个文件实例化相同模板的额外开销可能非常严重&#xa;可用显式实例化避免&#xa;形式：extern template 声明;//实例化声明&#xa;template 声明;//实例化定义&#xa;声明(函数或类模板)中所有模板参数已被替换为模板实参&#xa;将一个实例化声明为extern表示承诺程序其它位置有它的定义，可以有多个extern声明，必须只有一个定义&#xa;编译器遇到extern模板声明时不会在本文件生成实例化代码&#xa;extern声明必须出现在任何使用此实例化版本的代码之前，因为使用模板时自动实例化&#xa;有实例化声明的.o文件必须和有实例化定义的.o文件链接到一起" ID="ID_1039320585" CREATED="1706346925387" MODIFIED="1706348195989">
<font SIZE="6"/>
</node>
<node TEXT="【实例化定义会实例化所有成员】类模板的实例化定义会实例化所有成员&#xa;由于编译器遇到实例化定义时不知道程序使用哪些成员函数，因此编译器实例化所有成员(即使没使用)(与处理类模板的普通实例化不同)&#xa;因此显式实例化类模板的类型，必须能用于所有成员" ID="ID_717330357" CREATED="1706346931105" MODIFIED="1706348420980">
<font SIZE="6"/>
</node>
</node>
<node TEXT="效率与灵活性" ID="ID_1186411691" CREATED="1706271354915" MODIFIED="1706271366167">
<node TEXT="标准库智能指针类型是模板设计选择的一个展示&#xa;shared_ptr和unique_ptr的一个差别是允许重载删除器的方式&#xa;shared_ptr只要在创建或reset指针时传一个可调用对象&#xa;删除器类型是unique_ptr的一部分，必须在定义时以显式模板实参的形式提供&#xa;这一实现策略上的差异可能对性能有重要影响" ID="ID_384023054" CREATED="1706348577752" MODIFIED="1706348749181">
<font SIZE="6"/>
</node>
<node TEXT="【在运行时绑定删除器】虽不知实现，但可推断出shared_ptr必须能直接访问其删除器，即必须保存为一个指针或封装了指针的类&#xa;可确定shared_ptr不将删除器直接保存为一个成员，因为它的类型运行时才知道而且随时可改变，类成员的类型通常在运行时不能改变&#xa;由于删除器是间接保存的，调用时需要一次运行时的跳转操作，转到保存的地址执行对应的代码" ID="ID_272672929" CREATED="1706348750045" MODIFIED="1706349607577">
<font SIZE="6"/>
</node>
<node TEXT="【在编译时绑定删除器】unique_ptr的删除器类型是类型的一部分，因此在编译时就知道，可直接保存在unique_ptr中&#xa;通过编译时绑定删除器，直接调用实例化的删除器，避免间接调用的运行时开销&#xa;通过运行时绑定删除器，shared_ptr使用户重载删除器更方便" ID="ID_1938162376" CREATED="1706348756690" MODIFIED="1706349796064">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="模板实参推断" POSITION="bottom_or_right" ID="ID_537910751" CREATED="1706259397970" MODIFIED="1706259402248">
<edge COLOR="#00ff00"/>
<node TEXT="从函数实参确定模板实参的过程称为模板实参推断" ID="ID_1061964711" CREATED="1706349910725" MODIFIED="1706349946872">
<font SIZE="6"/>
</node>
<node TEXT="类型转换与模板类型参数" ID="ID_675935289" CREATED="1706349947042" MODIFIED="1706349957447">
<node TEXT="如果一个函数形参的类型使用了模板类型参数，它将采用特殊的初始化规则&#xa;只有很有限的几种类型转换会自动应用于这些实参&#xa;编译器通常不对实参进行类型转换，而是生成一个新的模板实例&#xa;1.如往常，顶层const无论在形参还是实参中，都会被忽略&#xa;2.const转换：可将非const对象的引用、指针传给const的引用、指针形参&#xa;3.数组、函数指针转换：如果形参不是引用类型，则可对数组、函数实参进行正常的指针转换&#xa;其它类型转换都不能应用于函数模板。如算数转换、派生类向基类转换、用户定义的转换" ID="ID_149790241" CREATED="1706440071006" MODIFIED="1706440717423">
<font SIZE="6"/>
</node>
<node TEXT="【使用相同模板参数类型的函数形参】一个模板类型参数可用给多个函数形参的类型。&#xa;除了允许有限的几种类型转换，传给这些形参的实参必须有相同的类型&#xa;如果希望允许对函数实参进行正常的类型转换，可将函数模板定义为两个类型参数，类型转换在实例化后自然完成" ID="ID_1988384951" CREATED="1706440717562" MODIFIED="1706440984022">
<font SIZE="6"/>
</node>
<node TEXT="【正常类型转换应用于普通函数实参】函数模板可以有普通类型的参数，它们对实参进行正常的类型转换" ID="ID_847291134" CREATED="1706440727231" MODIFIED="1706441078319">
<font SIZE="6"/>
</node>
</node>
<node TEXT="函数模板显式实参" ID="ID_992542357" CREATED="1706349957594" MODIFIED="1706349969298">
<node TEXT="某些情况下编译器无法推断出模板实参的类型。还有情况希望允许用户控制模板实例化&#xa;当函数返回类型与参数列表中任何类型都不同时，这两种情况最常出现" ID="ID_156933356" CREATED="1706441082877" MODIFIED="1706441236240">
<font SIZE="6"/>
</node>
<node TEXT="【指定显式模板实参】&#xa;示例：定义表示返回类型的模板参数，从而允许用户控制返回类型&#xa;template&lt;typename T1,typename T2,typename T3&gt;&#xa;T1 sum(T2,T3);&#xa;没有任何函数实参可用来推断T1的类型，每次调用sum时调用者必须提供一个显式模板实参&#xa;形式：显式模板实参在尖括号中给出，函数名后，实参列表前&#xa;sum&lt;long long&gt;(i,lng);&#xa;显式模板实参按由左至右的顺序与模板参数匹配，只有尾部参数的显式模板实参可以忽略，而且它们应可以从函数参数推断出" ID="ID_886307302" CREATED="1706441238199" MODIFIED="1706441596821">
<font SIZE="6"/>
</node>
<node TEXT="【正常类型转换应用于显式指定的实参】&#xa;普通类型定义的函数参数允许正常的类型转换。同样原因，模板类型参数显式指定的函数实参，进行正常的类型转换" ID="ID_1404225326" CREATED="1706441245448" MODIFIED="1706442435900">
<font SIZE="6"/>
</node>
</node>
<node TEXT="尾置返回类型与类型转换" ID="ID_724458533" CREATED="1706349969440" MODIFIED="1706349979898">
<node TEXT="示例：不知道返回结果的类型，但知道它是所处理序列的元素类型&#xa;template&lt;typename It&gt;&#xa;??? &amp;fcn(It beg,It end){return *beg;}&#xa;知道可用decltype(*beg)获取类型，但编译器遇到函数参数列表前，beg是不存在的&#xa;必须使用尾置返回类型，它出现在参数列表后，可以使用函数的参数&#xa;template&lt;typename It&gt;&#xa;auto fcn(It beg,It end)-&gt;decltype(*beg){return *beg;}" ID="ID_1429498608" CREATED="1706442534957" MODIFIED="1706442942234">
<font SIZE="6"/>
</node>
<node TEXT="【进行类型转换的标准库模板类】&#xa;有时无法直接获得所需类型，如返回元素的值而非引用。唯一可使用的是迭代器操作，而迭代器操作只能生成元素的引用&#xa;使用标准库的类型转换模板，在头文件type_traits(其中的类常用于所谓模板元程序设计)&#xa;可用remove_reference获得元素类型。这个模板有一个模板类型参数和名为type的类型成员，如果用引用实例化它，type将表示被引用的类型&#xa;组合使用remove_reference，尾置返回，decltype，返回元素值的拷贝&#xa;template&lt;typename It&gt;&#xa;auto fcn2(It beg,It end)-&gt;&#xa;typename remove_reference&lt;decltype(*beg)&gt;::type&#xa;{return *beg;}&#xa;&#xa;标准类型转换模板(表)&#xa;remove_reference,add_const,add_lvalue_reference,add_rvalue_reference,remove_pointer,make_signed,make_unsigned,remove_extent,remove_all_extents" ID="ID_761296750" CREATED="1706442942698" MODIFIED="1707876602495">
<font SIZE="6"/>
</node>
</node>
<node TEXT="函数指针和实参推断" ID="ID_1027022323" CREATED="1706349980055" MODIFIED="1706349989376">
<node TEXT="当用一个函数模板初始化函数指针或为函数指针赋值，编译器使用指针类型来推断模板实参&#xa;如果不能从函数指针类型确定唯一的模板实参实例，则产生错误&#xa;此时可用显式模板实参消除歧义" ID="ID_1656451323" CREATED="1706443636911" MODIFIED="1706443890110">
<font SIZE="6"/>
</node>
</node>
<node TEXT="模板实参推断和引用" ID="ID_314658278" CREATED="1706349989513" MODIFIED="1706349998833">
<node TEXT="【从左值引用函数参数推断类型】&#xa;当函数参数是模板类型参数的左值引用时(如T&amp;)，按正常绑定规则，只能传给它一个左值。实参可以是或不是const类型。实参是const，T推断为const&#xa;当函数参数类型是const T&amp;，按正常绑定规则，可传给它任何类型的实参：对象(const或非const)、临时对象、字面常量值。函数参数本身是const时，T的推断不会是const" ID="ID_996433409" CREATED="1706444566795" MODIFIED="1706445152978">
<font SIZE="6"/>
</node>
<node TEXT="【从右值引用函数参数推断类型】&#xa;当函数参数是右值引用时(如T&amp;&amp;)，按正常绑定规则，可传给它右值&#xa;推断过程类似左值引用推断过程，T类型是右值实参的类型" ID="ID_647574645" CREATED="1706444878840" MODIFIED="1706445238155">
<font SIZE="6"/>
</node>
<node TEXT="【引用折叠和右值引用参数】&#xa;c++在正常绑定规则外定义了两个例外规则，它们是move这种标准库设施正确工作的基础&#xa;1.当将左值传给函数的右值引用参数，且此参数指向模板类型参数时，编译器推断模板类型参数为实参的左值引用类型&#xa;通常不能直接定义一个引用的引用，但通过类型别名或模板类型参数可以间接定义&#xa;2.如果间接创建一个引用的引用，则这些引用形成&quot;折叠&quot;：&#xa;X&amp; &amp;,X&amp; &amp;&amp;,X&amp;&amp; &amp;折叠成X&amp;&#xa;X&amp;&amp; &amp;&amp;折叠成X&amp;&amp;&#xa;这两个例外规则组合在一起，也意味着可以用左值调用函数参数为右值的模板函数，推断T为左值引用类型&#xa;这两个规则导致两个重要结果：&#xa;1.如果一个函数参数是指向模板类型参数的右值引用，则可被绑定到一个左值&#xa;2.如果实参是一个左值，则推断出的模板实参类型是一个左值引用，函数参数将被实例化为一个左值引用参数" ID="ID_242318633" CREATED="1706444888651" MODIFIED="1706446064947">
<font SIZE="6"/>
</node>
<node TEXT="【编写接受右值引用参数的模板函数】&#xa;模板参数可推断为引用类型，这一特性对模板内的代码可能有让人惊讶的影响&#xa;示例：template&lt;typename T&gt;void f3(T&amp;&amp; val)&#xa;{&#xa;T t=val;//拷贝还是绑定引用？&#xa;t=fcn(t);//赋值只改变t还是改变t又改变val？&#xa;if(val==t)//若T是引用类型，则一致为true&#xa;}&#xa;用右值、左值调用f3会有注释中不同的效用&#xa;代码中涉及的类型可能是非引用类型或引用类型时，编写正确代码变得异常困难(虽然remove_conference可能会有帮助)&#xa;实际中右值引用常用于两种情况：模板转发其实参或模板被重载&#xa;用右值引用的函数模板常用这种方式重载，绑定与非模板函数一样：&#xa;template&lt;typename T&gt; void f(T&amp;&amp;);//绑定到非const右值&#xa;template&lt;typename T&gt; void f(const T&amp;);//绑定到左值和const右值" ID="ID_261963252" CREATED="1706444896047" MODIFIED="1706446660007">
<font SIZE="6"/>
</node>
</node>
<node TEXT="理解std::move" ID="ID_248544951" CREATED="1706349998995" MODIFIED="1706350005909">
<node TEXT="标准库move函数是使用右值引用模板的例子" ID="ID_943323007" CREATED="1706448573997" MODIFIED="1706448700980">
<font SIZE="6"/>
</node>
<node TEXT="【std::move是如何定义的】&#xa;template&lt;typename T&gt;&#xa;typename remove_reference&lt;T&gt;::type&amp;&amp; move(T&amp;&amp; t)&#xa;{&#xa;return static_cast&lt;typename remove_reference&lt;T&gt;::type&amp;&amp;&gt;(t);&#xa;}&#xa;move的函数参数T&amp;&amp;是指向模板类型参数的右值引用。通过引用折叠，此参数可与任何类型的实参匹配。可传递左值或右值" ID="ID_1544228970" CREATED="1706448701145" MODIFIED="1706449073777">
<font SIZE="6"/>
</node>
<node TEXT="【std::move是如何工作的】&#xa;分别传递右值、左值的工作过程" ID="ID_1421442601" CREATED="1706448708749" MODIFIED="1706449286721">
<font SIZE="6"/>
</node>
<node TEXT="【从一个左值static_cast到一个右值引用是允许的】&#xa;static_cast一个针对右值引用的特许规则：可用它显式将左值转换为右值引用(虽然不能隐式将左值转换为右值引用)&#xa;将一个右值引用绑定到一个左值的特性允许它们截断左值，有时知道截断一个左值是安全的。&#xa;通过强制使用static_cast，c++试图阻止意外的转换。但用标准库move函数是容易得多的方式，统一用它使在程序中找潜在的截断左值的代码变得很容易" ID="ID_1279173985" CREATED="1706448721641" MODIFIED="1706450309796">
<font SIZE="6"/>
</node>
</node>
<node TEXT="转发" ID="ID_215477674" CREATED="1706350006065" MODIFIED="1706350050628">
<node TEXT="某些函数需要将一个或多个实参连同类型不变地转发给其它函数。此时需要保持被转发实参的所有性质(是否const，左值右值)&#xa;示例：翻转参数函数模板，接受一个可调用对象和两个参数。顶层const和引用丢失了" ID="ID_939620423" CREATED="1706450317411" MODIFIED="1706494695436">
<font SIZE="6"/>
</node>
<node TEXT="【定义能保持类型信息的函数参数】&#xa;通过将函数参数定义为指向模板类型参数的右值引用，可以保持对应实参的所有类型信息&#xa;使用引用参数(不论左值或右值)可以保持const属性，因为引用类型中const是底层的&#xa;将函数参数定义为T&amp;&amp;，可保持实参的左值/右值属性&#xa;&#xa;此时对f是接受左值引用的函数工作的很好，但不能用于接受右值引用参数的函数&#xa;&#xa;传给f的是模板函数的参数，函数参数与任何变量一样都是左值表达式。因此将给右值引用一个左值，发生错误" ID="ID_62553193" CREATED="1706451371581" MODIFIED="1706495475765">
<font SIZE="6"/>
</node>
<node TEXT="【在调用中使用std::forward保持类型信息】&#xa;使用forward标准库设施(在头文件utility)，能保持原始实参的类型&#xa;与move不同，forward必须通过显式模板实参调用，返回该显式实参类型的右值引用。forward&lt;T&gt;返回T&amp;&amp;&#xa;通常用forward传递定义为模板类型参数的右值引用的函数参数。通过返回类型的引用折叠，forward可以保持给定实参的左值/右值属性&#xa;template&lt;typename F,typename T1,typename T2&gt;&#xa;void flip(F f,T1 &amp;&amp;t1,T2 &amp;&amp;t2)&#xa;{&#xa;f(std::forward&lt;T2&gt;(t2),std::forward&lt;T1&gt;(t1));&#xa;}&#xa;建议与std::move相同，对std::forward不使用using声明" ID="ID_897413799" CREATED="1706451380898" MODIFIED="1706495954214">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="重载与模板" POSITION="bottom_or_right" ID="ID_1822568508" CREATED="1706259402421" MODIFIED="1706259405955">
<edge COLOR="#ff00ff"/>
<node TEXT="函数模板可被另一个模板或普通函数重载，名字相同的函数必须有不同数量或类型的参数&#xa;涉及函数模板，函数匹配规则受到以下影响：&#xa;1.对一个调用，候选函数包括所有模板实参推断成功的函数模板实例&#xa;2.候选的函数模板总是可行的，实参推断会排除不可行的模板&#xa;3.如往常，可行函数按类型转换排序&#xa;4.如往常，如果有一个函数提供比任何函数更好的匹配，选择它&#xa;如果多个提供同样好的匹配，&#xa;a.只有一个非模板函数，选择它&#xa;b.没有非模板函数，且其中一个模板比其它模板更特例化，选择它&#xa;c.否则调用有歧义" ID="ID_772510556" CREATED="1706496043590" MODIFIED="1706496729588">
<font SIZE="6"/>
</node>
<node TEXT="【编写重载模板】&#xa;示例：重载调试函数，接受const T &amp;t或T *p版本参数，使用不同参数发生的匹配" ID="ID_1678171405" CREATED="1706496729794" MODIFIED="1706497358038">
<font SIZE="6"/>
</node>
<node TEXT="【多个可行模板】&#xa;示例：传递const string *sp=&amp;s，两个都精确匹配，实例化为string*和const string，调用选择更特例化的版本debug_rep(T*)&#xa;模板debug_rep(const T&amp;)可用于任何类型，比debug_rep(T*)更通用，后者只能用于指针类型" ID="ID_365255240" CREATED="1706496738943" MODIFIED="1706497316002">
<font SIZE="6"/>
</node>
<node TEXT="【非模板和模板重载】示例同样好的模板和非模板函数，选择最特例化的版本，一个非模板函数比一个函数模板更好" ID="ID_798567585" CREATED="1706496749727" MODIFIED="1706497473011">
<font SIZE="6"/>
</node>
<node TEXT="【重载模板和类型转换】&#xa;对于c风格字符串和字符串字面常量&#xa;三个debug_rep版本都可行，非模板版本需要一次用户定义的类型转换所以排除，需要进行数组到指针的转换对函数匹配来说是精确匹配，且T*版本更特例化，所以选择它&#xa;如果希望字符指针按string处理，可定义两个接受char *p和const char *p的非模板重载版本，函数体转换为string调debug_rep的const string&amp;版本" ID="ID_914692966" CREATED="1706496755782" MODIFIED="1706497943620">
<font SIZE="6"/>
</node>
<node TEXT="【缺少声明可能导致程序行为异常】为使char*版本正确工作，要保证使用到的const string&amp;版本的声明在作用域中，否则会用其它重载的函数版本实例化一个并非所需的版本" ID="ID_4869864" CREATED="1706496764692" MODIFIED="1706497984321">
<font SIZE="6"/>
</node>
</node>
<node TEXT="可变参数模板" POSITION="bottom_or_right" ID="ID_1836839658" CREATED="1706259406089" MODIFIED="1706259409485">
<edge COLOR="#00ffff"/>
<node TEXT="可变参数模板是接受可变数目参数的模板函数或模板类&#xa;可变数目的参数称为参数包&#xa;存在2种参数包：模板参数包(0个或多个)、函数参数包(0个或多个)&#xa;用省略号指出一个模板参数(class...或typename...)、函数参数(类型名...)表示一个包&#xa;函数参数列表中，如果一个参数的类型是一个模板参数包，则参数也是一个函数参数包&#xa;对于可变参数模板，编译器推断包中参数数目，根据不同参数实例化出不同版本" ID="ID_589270258" CREATED="1706497995346" MODIFIED="1706502220679">
<font SIZE="6"/>
</node>
<node TEXT="【sizeof...运算符】运算符sizeof...返回包中元素数目的常量表达式，不会对实参求值" ID="ID_1823464509" CREATED="1706502221059" MODIFIED="1706502348698">
<font SIZE="6"/>
</node>
<node TEXT="编写可变参数函数模板" ID="ID_803057671" CREATED="1706502369476" MODIFIED="1706502376100">
<node TEXT="可用initializer_list定义一个可接受可变数目实参的函数，但所有实参必须有相同类型或可转换为公共类型&#xa;不知道实参数目和类型时可以用可变参数函数&#xa;示例：打印未知数目和类型错误信息的函数&#xa;可变参数函数通常是递归的&#xa;定义可变参数版本print时，非可变参数版本的声明必须在作用域中，否则可变参数版本会无限递归" ID="ID_270827720" CREATED="1706502396639" MODIFIED="1706502816086">
<font SIZE="6"/>
</node>
</node>
<node TEXT="包扩展" ID="ID_1300949284" CREATED="1706502376268" MODIFIED="1706502383585">
<node TEXT="对于参数包，除了获取大小，唯一能做的事就是扩展它&#xa;扩展一个包时，要提供用于每个扩展元素的模式&#xa;扩展一个包就是，将它分解成构成的元素，对每个元素应用模式，获得扩展后的列表&#xa;通过在模式右边放省略号触发扩展操作" ID="ID_964592085" CREATED="1706502820667" MODIFIED="1706503089728">
<font SIZE="6"/>
</node>
<node TEXT="【理解包扩展】c++还允许更复杂的扩展模式&#xa;示例：扩展模式为模板函数调用" ID="ID_1545411662" CREATED="1706503089905" MODIFIED="1706503241040">
<font SIZE="6"/>
</node>
</node>
<node TEXT="转发参数包" ID="ID_357611157" CREATED="1706502383752" MODIFIED="1706502395509">
<node TEXT="可组合使用可变参数模板与forward机制编写函数，实现将实参不变地传递给其它函数&#xa;示例：StrVec类添加emplace_back成员&#xa;标准库的emplace_back成员就是一个可变参数成员模板&#xa;为保存类型信息，先将函数参数定义为模板类型参数的右值引用，传给construct时再用forward保持实参原始类型&#xa;std::forward&lt;Args&gt;(args)...既扩展了模板参数包，也扩展了函数参数包，形成形式：std::forward&lt;Ti&gt;(ti)&#xa;可变参数函数通常把参数转发给其它函数，这种函数通常有与我们的emplace_back函数一样的形式" ID="ID_253990771" CREATED="1706503247198" MODIFIED="1706504285868">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="模板特例化" POSITION="bottom_or_right" ID="ID_395350299" CREATED="1706259409633" MODIFIED="1706259419018">
<edge COLOR="#7c0000"/>
<node TEXT="通用模板的定义对特定类型可能是不适合的。不能或不希望使用通用模板版本时，可以定义类或函数模板的一个特例化版本&#xa;示例：compare过去定义的版本无法处理字符指针&#xa;一个特例化版本就是模板的一个独立定义，其中一个或多个模板参数被指定为特定的类型" ID="ID_695980010" CREATED="1706504291389" MODIFIED="1706504546559">
<font SIZE="6"/>
</node>
<node TEXT="【定义函数模板特例化】特例化一个函数模板时，必须为原模版中每个模板参数都提供实参&#xa;为指出正在实例化一个模板，template后跟空尖括号对，空尖括号指出我们将为原模板所有模板参数提供实参&#xa;定义一个特例化版本时，函数参数类型必须与先前声明的模板中对应的类型匹配" ID="ID_1971979860" CREATED="1706504546709" MODIFIED="1707878207545">
<font SIZE="6"/>
</node>
<node TEXT="【函数重载与模板特例化】特例化的本质是实例化一个模板，而非重载它&#xa;因此特例化不影响函数匹配&#xa;如果将接受字符指针的compare版本定义为一个非模板函数，函数匹配的解析过程就会不同" ID="ID_833139347" CREATED="1706504552001" MODIFIED="1706505182257">
<font SIZE="6"/>
</node>
<node TEXT="普通作用域规则应用于特例化&#xa;为特例化一个模板，原模板的声明必须在作用域中。任何使用模板示例的代码之前，特例化版本的声明必须在作用域中&#xa;普通类和函数丢失声明很容易发现(编译器将不能处理代码)，丢失特例化版本的声明，编译器通常可用原模板生成代码，错误很难查找&#xa;建议：模板及其特例化版本应声明在同一个头文件中，所有同名模板的声明应放在前面，然后是这些模板的特例化版本" ID="ID_581061040" CREATED="1706505195150" MODIFIED="1706505418566">
<font SIZE="6"/>
</node>
<node TEXT="【类模板特例化】可以特例化类模板&#xa;示例：为标准库hash模板定义特例化版本，可用来将Sales_data对象保存在无序容器中&#xa;一个特例化的hash必须定义：&#xa;1.一个重载的调用运算符，接受容器关键字类型对象，返回size_t&#xa;2.两个类型成员，result_type,argument_type，对应调用运算符的返回类型和参数类型&#xa;3.默认构造函数和拷贝赋值运算符(可隐式定义)&#xa;必须在原模板定义所在的命名空间特例化&#xa;向命名空间添加成员，先打开命名空间，形式：namespace std{}，花括号内的定义成为命名空间std的一部分&#xa;定义以template&lt;&gt;开始，指出定义一个全特例化的版本&#xa;由于使用Sales_data私有成员，声明它为Sales_data的友元&#xa;为让Sales_data用户能使用hash的特例化版本，应在Sales_data头文件中定义该特例化版本" ID="ID_1757626710" CREATED="1706504562181" MODIFIED="1706506762883">
<font SIZE="6"/>
</node>
<node TEXT="【类模板部分特例化】与函数模板不同，类模板的特例化不必为所有模板参数提供实参&#xa;类模板的部分特例化本身是一个模板&#xa;标准库remove_reference模板通过一系列特例化完成功能：通用版本、左值引用版本、右值引用版本&#xa;形式：template &lt;class T&gt; struct remove_reference&lt;T&amp;&gt;{typedef T type;}&#xa;名字与原模板名字相同。&#xa;对每个未完全确定类型的模板参数，在模板参数列表都有一项与之对应&#xa;类名后的尖括号中，为特例化的模板参数指定实参，与原始模板中参数位置对应" ID="ID_240927547" CREATED="1706504567724" MODIFIED="1707878429152">
<font SIZE="6"/>
</node>
<node TEXT="【特例化成员而不是类】可以只特例化特定成员而不是特例化整个模板&#xa;如对某种类型，某个成员函数作特殊处理&#xa;template&lt;&gt;&#xa;void Foo&lt;int&gt;::Bar(){Bar成员对int类型的特例化处理}" ID="ID_1938041309" CREATED="1706504576390" MODIFIED="1706507410211">
<font SIZE="6"/>
</node>
</node>
</node>
</map>

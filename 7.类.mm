<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="类" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1702720306443" STYLE="oval">
<font SIZE="10"/>
<hook NAME="MapStyle" background="#666666" zoom="1.3">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="类的基本思想：数据抽象和封装&#xa;数据抽象：是一种依赖于接口和实现分离的编程技术。接口包括用户能执行的操作，实现包括数据成员、接口实现和需要的私有函数&#xa;封装：实现了类的接口和实现的分离，隐藏了类的实现细节&#xa;类想实现数据抽象和封装，定义一个抽象数据类型，设计者考虑实现，用户只需抽象使用&#xa;另：类有两项基本能力：一是数据抽象，即定义数据成员和函数成员的能力；二是封装，即保护类的成员不被随意访问的能力" POSITION="bottom_or_right" ID="ID_188202906" CREATED="1702720348582" MODIFIED="1703676153295">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="定义抽象数据类型" POSITION="bottom_or_right" ID="ID_457069661" CREATED="1702720371439" MODIFIED="1702720379373">
<edge COLOR="#0000ff"/>
<node TEXT="Sales_data类不是一个抽象数据类型，因为允许用户直接访问数据成员，要求用户编写操作&#xa;定义一些操作供类的用户使用，封装/隐藏它的数据成员，把它变成抽象数据类型" ID="ID_1064907014" CREATED="1703483339033" MODIFIED="1703483634838">
<font SIZE="6"/>
</node>
<node TEXT="设计Sales_data类" ID="ID_529495177" CREATED="1703483635121" MODIFIED="1703483648884">
<node TEXT="" ID="ID_1886362733" CREATED="1703483648888" MODIFIED="1703483648888">
<node TEXT="isbn成员函数&#xa;combine成员函数&#xa;add函数&#xa;read函数&#xa;print函数" ID="ID_1652761283" CREATED="1703483649296" MODIFIED="1703483880093">
<font SIZE="6"/>
</node>
<node TEXT="【使用改进的Sales_data类】" ID="ID_15446144" CREATED="1703483867795" MODIFIED="1703483882709">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="定义改进的Sales_data类" ID="ID_983495197" CREATED="1703483947938" MODIFIED="1703483951609">
<node TEXT="成员函数avg_price目的不是通用，所以不是接口的一部分，属于类的实现的一部分&#xa;定义和声明成员函数的方式与普通函数差不多，声明必须在类内部，定义可以在内部或外部&#xa;作为接口组成部分的非成员函数，定义和声明都在类外部&#xa;定义在类内部的函数是隐式的inline函数" ID="ID_141236171" CREATED="1703567534751" MODIFIED="1703567774375">
<font SIZE="6"/>
</node>
<node TEXT="【定义成员函数】必须在类内部声明，可在类内部或外部定义&#xa;和其它函数一样，成员函数体也是一个块" ID="ID_1904068869" CREATED="1703567774603" MODIFIED="1703567985649">
<font SIZE="6"/>
</node>
<node TEXT="【引入this】成员函数可以直接使用类的成员，它是如何获得成员依赖的对象的？&#xa;用点运算符调用成员函数时，成员函数通过一个叫this的隐式参数访问调用它的对象，用该对象地址初始化this&#xa;成员函数内可直接使用调用该函数的对象的成员，任何对类成员的直接访问都被看作this的隐式引用&#xa;自定义名为this的参数或变量非法&#xa;可以在成员函数内部使用this，尽管没必要&#xa;this的目的总是指向这个对象，所以它是一个常量指针，不允许改变this中保存的地址" ID="ID_468040143" CREATED="1703567797941" MODIFIED="1703568405826">
<font SIZE="6"/>
</node>
<node TEXT="【引入const成员函数】参数列表后的const关键字，作用是修改隐式this指针的类型&#xa;默认时this的类型是指向类类型非常量版本的常量指针，尽管是隐式的，仍遵循初始化规则，就是不能把this绑定到一个常量对象上(不能在常量对象上调用普通成员函数)&#xa;this是隐式的，所以c++允许在成员函数参数列表后放const关键字，表示this是指向常量的指针，称为常量成员函数&#xa;这时因为this是指向常量的指针，所以常量成员函数不能改变调用它对象的内容&#xa;常量对象、它的引用、它的指针都只能调用常量成员函数" ID="ID_588453013" CREATED="1703567803383" MODIFIED="1703568919454">
<font SIZE="6"/>
</node>
<node TEXT="【类作用域和成员函数】类本身的括号是一个作用域&#xa;成员函数的定义嵌套在类的作用域内，因此成员函数用到的名字是定义在类内的数据成员&#xa;成员定义在成员函数后也能使用成员，因为编译器分两部处理类：先编译成员的声明，再成员函数体。因此成员函数体随意使用类中的其它成员无须在意出现次序" ID="ID_613979509" CREATED="1703567809515" MODIFIED="1707366541325">
<font SIZE="6"/>
</node>
<node TEXT="【在类的外部定义成员函数】定义在类外部时必须与声明保持一致&#xa;名字必须包含所属类名，用作用域运算符，编译器就能理解代码是位于类的作用域内" ID="ID_1785399755" CREATED="1703567820879" MODIFIED="1703570676429">
<font SIZE="6"/>
</node>
<node TEXT="【定义一个返回this对象的函数】return *this;解引用this指针获得执行函数的对象" ID="ID_760221718" CREATED="1703567829297" MODIFIED="1703570832477">
<font SIZE="6"/>
</node>
</node>
<node TEXT="定义类相关的非成员函数" ID="ID_1357804287" CREATED="1703483970599" MODIFIED="1703483979132">
<node TEXT="类的作者常需要一些辅助函数，这些函数的操作从概念上说属于类的接口，但实际上不属于类本身&#xa;一般应与类声明在同一个头文件里(用户使用接口只需要引入一个文件)" ID="ID_1086970080" CREATED="1703570853918" MODIFIED="1703571017513">
<font SIZE="6"/>
</node>
<node TEXT="【定义read和print函数】分别接受io类型的引用作参数，因为io类型不能被拷贝&#xa;执行输出任务的函数应尽量减少对格式的控制，确保由用户代码决定是否换行" ID="ID_1072344884" CREATED="1703571019038" MODIFIED="1707366637077">
<font SIZE="6"/>
</node>
<node TEXT="【定义add函数】" ID="ID_1394843673" CREATED="1703571027454" MODIFIED="1703571035312">
<font SIZE="6"/>
</node>
</node>
<node TEXT="构造函数" ID="ID_426751212" CREATED="1703483980402" MODIFIED="1703483990003">
<node TEXT="类定义了对象被初始化的方式&#xa;通过一个或几个特殊的成员函数控制其对象初始化的过程，叫构造函数&#xa;构造函数任务是初始化类对象的数据成员，只要类对象被创建就会执行构造函数&#xa;构造函数名与类名相同，没有返回类型，类可以包含多个重载构造函数&#xa;构造函数不能被声明const(创建const类对象时，直到完成构造函数初始化，对象才获得&quot;常量&quot;属性，以此构造函数在const对象的构造过程中可以写值)" ID="ID_76578305" CREATED="1703571254026" MODIFIED="1707366691629">
<font SIZE="6"/>
</node>
<node TEXT="【合成的默认构造函数】类用一个特殊构造函数控制对象的默认初始化(没提供初始值)，叫默认构造函数，无须实参&#xa;如果类没显式定义构造函数，编译器隐式定义一个默认构造函数，称为合成的默认构造函数&#xa;合成的默认构造函数按规则初始化数据成员：1.如果存在类内的初始值，用它初始化2.否则默认初始化" ID="ID_1617646054" CREATED="1703571561931" MODIFIED="1703573876068">
<font SIZE="6"/>
</node>
<node TEXT="【某些类不能依赖于合成的默认构造函数】合成默认构造函数只适合非常简单的类&#xa;而对于普通的类，必须定义默认构造函数，原因：&#xa;1.只有类没有声明任何构造函数时，才自动生成默认构造函数&#xa;2.之前介绍的，定义在块中的内置类型或复合类型的对象被默认初始化，值是未定义的。因此含有内置、复合类型成员类应内部初始化(只有它们全部有初始值时才适合用合成的默认构造函数)，或定义默认构造函数，否则将得到未定义的值&#xa;3.有时编译器不能为某些类合成默认构造函数。如包含其它没有默认构造函数的类类型成员，还有其它情况" ID="ID_778198495" CREATED="1703571568167" MODIFIED="1703574368014">
<font SIZE="6"/>
</node>
<node TEXT="【定义Sales_data的构造函数】" ID="ID_735226213" CREATED="1703571581186" MODIFIED="1703571629460">
<font SIZE="6"/>
</node>
<node TEXT="【=default的含义】这个函数作用等同于合成默认构造函数&#xa;=default可以和声明一起在类内部(内联)，可以和定义一起在类外部(不内联)" ID="ID_1959054940" CREATED="1703571588874" MODIFIED="1703574569747">
<font SIZE="6"/>
</node>
<node TEXT="【构造函数初始值列表】类名(参数列表):成员名1(初始值),成员名2(初始值){}&#xa;负责为一个或几个数据成员赋初值&#xa;某个数据成员被构造函数初始值列表忽略时，将以与合成默认构造函数相同的方式隐式初始化&#xa;通常构造函数使用类内初始值不失为好选择，能确保赋予了正确的值。但如果编译器不支持类内初始值，则所有构造函数应该显式初始化每个内置类型的成员" ID="ID_165922463" CREATED="1703571594725" MODIFIED="1703574986750">
<font SIZE="6"/>
</node>
<node TEXT="【在类的外部定义构造函数】需要执行一些实际的操作时可以定义在类外部&#xa;构造函数初始值列表是空的构造函数，通过类内初始值初始化或默认初始化" ID="ID_509570067" CREATED="1703571603366" MODIFIED="1703575136343">
<font SIZE="6"/>
</node>
</node>
<node TEXT="拷贝、赋值和析构" ID="ID_1713748773" CREATED="1703483990195" MODIFIED="1703484002391">
<node TEXT="类除了定义初始化对象方式，还需要控制拷贝、赋值、销毁对象的行为&#xa;拷贝：初始化变量、值传递或返回对象等&#xa;赋值：使用了赋值运算符&#xa;销毁：当对象不再存在" ID="ID_769984100" CREATED="1703575250332" MODIFIED="1703575357761">
<font SIZE="6"/>
</node>
<node TEXT="【某些类不能依赖于合成的版本】对某些类来说合成的版本无法正常工作&#xa;特别当类需要分配类对象之外的资源时，合成的版本常常失效&#xa;很多需要动态内存的类应该使用vector string对象，能避免分配和释放内存带来的复杂性，合成版本的拷贝、赋值、销毁能正常工作" ID="ID_1850634679" CREATED="1703575357985" MODIFIED="1703576802155">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="访问控制与封装" POSITION="bottom_or_right" ID="ID_1487602787" CREATED="1702720379553" MODIFIED="1702720385933">
<edge COLOR="#00ff00"/>
<node TEXT="只定义了接口还没有强制用户使用这些接口，也就是类还没有封装&#xa;使用访问说明符加强类的封装性&#xa;public说明符后的成员可在整个程序被访问，它定义类的接口&#xa;private后的成员封装类的实现细节&#xa;一个类可包含0或多个访问说明符，某个出现多少次没限制，它指定接下来成员的访问级别，有效范围到下个访问说明符或类的结尾" ID="ID_1451003434" CREATED="1703576817245" MODIFIED="1703577067775">
<font SIZE="6"/>
</node>
<node TEXT="【使用class或struct关键字】可使用它们定义类，唯一区别是默认访问权限&#xa;第一个访问说明符前定义的成员，struct是public的，class是private的&#xa;为统一编程风格，所有成员是public时用struct，存在private的用class" ID="ID_1676645192" CREATED="1703577070429" MODIFIED="1703577205730">
<font SIZE="6"/>
</node>
<node TEXT="友元" ID="ID_1270684923" CREATED="1703577211668" MODIFIED="1703577217031">
<node TEXT="把其它类或函数称为类的友元，允许访问非公有成员&#xa;类将函数作为友元，加一条friend关键字开始的函数声明语句&#xa;友元声明只能出现在类内部，位置不限。友元不是类的成员，不受访问控制级别的约束&#xa;一般最好在类开始或结束位置集中声明友元" ID="ID_429260623" CREATED="1703577229737" MODIFIED="1703577515025">
<font SIZE="6"/>
</node>
<node TEXT="封装的益处&#xa;1.确保用户代码不会无意间破坏封装对象的状态&#xa;2.被封装的实现细节可随时改变，无须调整用户级别的代码" ID="ID_1932088759" CREATED="1703577515237" MODIFIED="1703577590514">
<font SIZE="6"/>
</node>
<node TEXT="【友元的声明】友元的声明仅指定访问的权限，不是通常意义的函数声明&#xa;为使友元对类的用户可见，通常把声明与类本身放同一个头文件中&#xa;一些编译器允许在无友元初始声明下调用它，但最好还是提供，这样更换编译器也不必改代码" ID="ID_78566698" CREATED="1703577237484" MODIFIED="1703577783643">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="类的其它特性" POSITION="bottom_or_right" ID="ID_589139423" CREATED="1702720386120" MODIFIED="1707367237454">
<edge COLOR="#ff00ff"/>
<node TEXT="继续介绍Sales_data没体现出的类的特性" ID="ID_1995632176" CREATED="1703577836143" MODIFIED="1703577936001">
<font SIZE="6"/>
</node>
<node TEXT="类成员再探" ID="ID_1783873916" CREATED="1703577848980" MODIFIED="1707367237453" VSHIFT_QUANTITY="-4.125 pt">
<node TEXT="定义一堆类展现这些新的特性，Screen、Window_mgr" ID="ID_526672404" CREATED="1703577963571" MODIFIED="1703577995420">
<font SIZE="6"/>
</node>
<node TEXT="【定义一个类型成员】自定义某种类型在类中的别名&#xa;类定义的类型名存在访问限制&#xa;可以隐藏Screen实现细节&#xa;定义类型的成员必须先定义后使用(与普通成员不同)，因此通常出现在类开始的地方" ID="ID_1618372878" CREATED="1703577998979" MODIFIED="1703579306008">
<font SIZE="6"/>
</node>
<node TEXT="【Screen类的成员函数】" ID="ID_1137402029" CREATED="1703578007577" MODIFIED="1707367267689">
<font SIZE="6"/>
</node>
<node TEXT="【令成员作为内联函数】在声明或定义处加inline都可以&#xa;无须在声明和定义同时说明inline，但合法，最好只在类外定义处说明，使类更容易理解&#xa;inline成员函数跟inline函数一样应该最好定义在头文件中(跟类定义一起)" ID="ID_67678594" CREATED="1703578018792" MODIFIED="1703579668921">
<font SIZE="6"/>
</node>
<node TEXT="【重载成员函数】和非成员函数一样，成员函数可以被重载，只要参数数量或类型有区别&#xa;函数匹配过程与非成员函数非常类似" ID="ID_807728701" CREATED="1703578026834" MODIFIED="1703579732846">
<font SIZE="6"/>
</node>
<node TEXT="【可变数据成员】有时希望能修改类某个数据成员，即使在const成员函数中，在变量声明加入mutable关键字&#xa;一个可变数据成员永远不会是const，const对象、const成员函数可以改变可变成员的值&#xa;如追踪函数调用次数的可变成员，可被const对象调用const成员函数改变" ID="ID_1047097958" CREATED="1703578031959" MODIFIED="1703579945927">
<font SIZE="6"/>
</node>
<node TEXT="【类数据成员的初始值】如之前所知，类内初始值必须使用符号=或花括号表示" ID="ID_424297679" CREATED="1703578038489" MODIFIED="1707367405978">
<font SIZE="6"/>
</node>
</node>
<node TEXT="返回*this的成员函数" ID="ID_352208916" CREATED="1703577885835" MODIFIED="1703577901323">
<node TEXT="如前所知，返回引用的函数是左值的，返回的是对象本身而不是副本&#xa;可以把一系列操作连接在一条表达式中" ID="ID_1859004158" CREATED="1703580231189" MODIFIED="1703580291011">
<font SIZE="6"/>
</node>
<node TEXT="【从const成员函数返回*this】一个const成员函数如果以引用返回*this，返回类型将是常量引用&#xa;因为常量成员函数的this将是一个指向const的指针，而*this是const的对象&#xa;如此定义的const成员函数无法写到动作的序列中" ID="ID_1849359529" CREATED="1703580292066" MODIFIED="1703580657548">
<font SIZE="6"/>
</node>
<node TEXT="【基于const的重载】通过区分成员函数是否const可以作重载&#xa;方案：定义do_display的私有成员做实际打印工作，定义常量、非常量版本的display成员函数调用do_display，然后返回调用对象&#xa;在其中成员调用成员时，this指针隐式的传递，display调用do_display时，非常量版本的this指针隐式地转换成指向常量的指针。display成员最后各自返回解引用this所得的对象，常量版本返回常量引用，非常量版本返回非常量引用&#xa;建议：对于公共代码使用私有功能函数，单独定义do_display函数的好处分析" ID="ID_1033804330" CREATED="1703580301728" MODIFIED="1703581120948">
<font SIZE="6"/>
</node>
</node>
<node TEXT="类类型" ID="ID_137207687" CREATED="1703577901519" MODIFIED="1703577911944">
<node TEXT="可把类名作为类型的名字使用，可以类名在class或struct后，这两等价&#xa;类名 对象名;&#xa;class 类名 对象名;//从c语言继承而来" ID="ID_1106201895" CREATED="1703582222045" MODIFIED="1703582315064">
<font SIZE="6"/>
</node>
<node TEXT="【类的声明】像函数的声明和定义可以分离，可以仅声明类暂时不定义&#xa;class 类名;&#xa;称为前向声明，向程序引入了名字，并且指明是类类型。在声明后定义前是一个不完全类型&#xa;有限的使用情景：定义指向这种类型的指针或引用。声明作为参数或返回类型的函数&#xa;只有定义后才能创建对象、用引用和指针访问成员&#xa;直到类被定义后数据成员才能声明成这种类类型(编译器才知道存储该数据需要多少空间)。所以一个类的成员类型不能是自己。但是类名字一旦出现就认为是声明过了(尚未定义)，因此类允许包含指向自身类型的引用或指针" ID="ID_384644249" CREATED="1703582315615" MODIFIED="1703582841739">
<font SIZE="6"/>
</node>
</node>
<node TEXT="友元再探" ID="ID_764129150" CREATED="1703577912134" MODIFIED="1703577916844">
<node TEXT="可以把其它类、其它类的成员函数定义成友元&#xa;友元函数能定义在类内部，是隐式内联的" ID="ID_929073598" CREATED="1703582850938" MODIFIED="1703582945151">
<font SIZE="6"/>
</node>
<node TEXT="【类之间的友元关系】友元类的成员函数可以访问此类所有成员&#xa;友元关系不存在传递性，每个类负责控制自己的友元类或友元函数" ID="ID_1684213734" CREATED="1703582945847" MODIFIED="1703583125181">
<font SIZE="6"/>
</node>
<node TEXT="【成员函数作为友元】必须明确指出该成员函数属于哪个类&#xa;想令某个成员函数作为友元，必须仔细组织程序结构以满足声明和定义的彼此依赖关系&#xa;示例" ID="ID_402799149" CREATED="1703582952029" MODIFIED="1703583292304">
<font SIZE="6"/>
</node>
<node TEXT="【函数重载和友元】重载函数名字相同，但仍然是不同的函数&#xa;因此声明重载函数为友元，需要每个分别声明" ID="ID_887086304" CREATED="1703582959881" MODIFIED="1703583393888">
<font SIZE="6"/>
</node>
<node TEXT="【友元声明和作用域】友元声明的作用仅为影响访问权限，不是普通意义上的声明&#xa;类和非成员函数的声明不必须在它们的友元声明之前&#xa;当一个名字第一次出现在一个友元声明中时，隐式地假定该名字在当前作用域中是可见的，然而友元本身不一定真声明在当前作用域中&#xa;就算在类内部定义友元函数，也必须在类外部提供声明让函数可见(即使只是在类的成员里调用友元函数，也必须是被声明过的)" ID="ID_1311164292" CREATED="1703582966074" MODIFIED="1703583848614">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="类的作用域" POSITION="bottom_or_right" ID="ID_558570773" CREATED="1702720392034" MODIFIED="1702720396985">
<edge COLOR="#00ffff"/>
<node TEXT="每个类定义自己的作用域。作用域外只能由对象、引用、指针使用成员访问运算符访问成员" ID="ID_170263381" CREATED="1703645829165" MODIFIED="1703645895547">
<font SIZE="6"/>
</node>
<node TEXT="【作用域和定义在类外部的成员】&#xa;在类外部定义成员函数必须提供类名，就是因为一个类是一个作用域，类外部成员名字被隐藏了&#xa;遇到类名，定义的剩余部分(参数列表和函数体)就在类的作用域之内了(可以直接使用类的成员而无须授权)&#xa;函数的返回类型出现在函数名之前，因此在类作用域外，必须指明类" ID="ID_1381154523" CREATED="1703645896116" MODIFIED="1703646217516">
<font SIZE="6"/>
</node>
<node TEXT="名字查找与类的作用域" ID="ID_1366256733" CREATED="1703646217954" MODIFIED="1703646225265">
<node TEXT="名字查找：寻找与名字最匹配的声明&#xa;过程：1.在名字所在块寻找声明语句，只考虑名字使用前出现的声明&#xa;2.没找到，继续找外层作用域&#xa;3.最终没找到，程序报错&#xa;对于类内部的成员函数(两阶段的处理方式)：&#xa;1.先编译成员的声明&#xa;2.直到类全部可见后才编译函数体" ID="ID_1349449746" CREATED="1703646234426" MODIFIED="1703646631846">
<font SIZE="6"/>
</node>
<node TEXT="【用于类成员声明的名字查找】声明中使用的名字(返回类型和参数列表中)，都必须在使用前确保可见&#xa;成员声明使用了类中尚未出现的名字，编译器会在定义类的作用域中继续查找(外层)&#xa;注意成员函数体在整个类可见后才被处理，类中的成员名字会覆盖作用域中类外的同名名字" ID="ID_451439548" CREATED="1703646492947" MODIFIED="1703646878114">
<font SIZE="6"/>
</node>
<node TEXT="【类型名要特殊处理】一般内层作用域可以重新定义外层作用域的名字，即使名字已经在内层作用域使用过&#xa;但如果类中成员使用外层作用域代表类型的名字，则类不能在之后重新定义此名字(一些编译器并不为此负责，忽略代码有错的事实)&#xa;类型名的定义通常出现在类开始处，确保使用名字的成员都出现在定义之后" ID="ID_1122231290" CREATED="1703646503346" MODIFIED="1703647158786">
<font SIZE="6"/>
</node>
<node TEXT="【成员定义中的普通块作用域的名字查找】&#xa;成员函数中的名字解析过程：&#xa;1.先在成员函数内，使用前找出现的名字声明&#xa;2.如果成员函数内没找到，在类内找，所有成员都可以&#xa;3.如果类内没找到，在成员函数定义之前的作用域继续找&#xa;(函数的参数位于函数作用域内)" ID="ID_917292505" CREATED="1703646510021" MODIFIED="1703653071636">
<font SIZE="6"/>
</node>
<node TEXT="【类作用域之后，在外围的作用域中查找】&#xa;被隐藏的外层对象，仍然可以用作用域运算符访问" ID="ID_1206051945" CREATED="1703646526112" MODIFIED="1703653162395">
<font SIZE="6"/>
</node>
<node TEXT="【在文件中名字的出现处对其进行解析】&#xa;当成员定义在类外部，名字查找第三步不仅考虑类定义前的全局作用域，还考虑成员函数定义前的全局作用域" ID="ID_1237017958" CREATED="1703646541203" MODIFIED="1707368945399">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="构造函数再探" POSITION="bottom_or_right" ID="ID_192990981" CREATED="1702720401848" MODIFIED="1702720407220">
<edge COLOR="#7c0000"/>
<node TEXT="构造函数初始值列表" ID="ID_1191595000" CREATED="1703653283231" MODIFIED="1703653295795">
<node TEXT="定义变量时习惯于立即初始化，而不是先定义再赋值。&#xa;对象的数据成员的初始化和赋值也是类似的区别，如果没在构造函数初始值列表显式初始化，则在构造函数体前默认初始化&#xa;这一区别到底有什么深层次的影响完全依赖于数据成员的类型" ID="ID_1511243393" CREATED="1703653427646" MODIFIED="1703653577093">
<font SIZE="6"/>
</node>
<node TEXT="【构造函数的初始值有时必不可少】&#xa;const、引用成员、没有默认构造函数的类类型必须初始化&#xa;建议：使用构造函数初始值。很多类初始化和赋值的区别事关底层效率(赋值先初始化再赋值，初始化直接初始化)；更重要的是一些数据成员必须被初始化" ID="ID_92153843" CREATED="1703653577299" MODIFIED="1703653845281">
<font SIZE="6"/>
</node>
<node TEXT="【成员初始化的顺序】&#xa;显然构造函数初始值中每个成员只能出现一次&#xa;成员初始化顺序与类定义中出现顺序一致，构造函数初始值列表中的顺序不会实际影响&#xa;如果用一个成员初始化另一个成员，初始化顺序变得关键&#xa;建议初始值列表顺序与成员声明顺序一致，尽量避免用成员初始化成员" ID="ID_152659782" CREATED="1703653589927" MODIFIED="1703654087517">
<font SIZE="6"/>
</node>
<node TEXT="【默认实参和构造函数】如果一个构造函数为所有参数都提供了默认实参，则实际也定义了默认构造函数" ID="ID_1586365812" CREATED="1703653598659" MODIFIED="1703654257857">
<font SIZE="6"/>
</node>
</node>
<node TEXT="委托构造函数" ID="ID_1913569470" CREATED="1703653295986" MODIFIED="1703654274151">
<node TEXT="委托函数使用所属类的其它构造函数执行自己的初始化过程&#xa;委托构造函数的成员初始值列表只有一个唯一的入口，就是类名，紧跟圆括号的参数列表，参数列表必须与另一个构造函数匹配&#xa;受委托的构造函数初始值列表和函数体被依次执行，先执行这些代码控制权才会交还给委托者的函数体" ID="ID_674418256" CREATED="1703654296316" MODIFIED="1703664505098">
<font SIZE="6"/>
</node>
</node>
<node TEXT="默认构造函数的作用" ID="ID_929816772" CREATED="1703654275683" MODIFIED="1703654277455">
<node TEXT="对象被默认初始化或值初始化时自动执行默认构造函数&#xa;默认初始化发生情况：&#xa;1.块作用域内不使用任何初始值定义一个非静态变量或数组时&#xa;2.类含有类类型成员且使用合成的默认构造函数时&#xa;3.类类型成员没有在构造函数初始值列表中显式地初始化时&#xa;值初始化发生情况：&#xa;1.数组初始化过程中如果提供的初始值数量少于数组大小时&#xa;2.不使用初始值定义一个局部静态变量时&#xa;3.书写形如T( )的表达式显式请求值初始化时，T是类型名(vector的一个构造函数就是接受一个参数说明大小对元素进行值初始化)&#xa;实际中，如果定义了其它构造函数，最好也提供一个默认构造函数" ID="ID_819179804" CREATED="1703664509807" MODIFIED="1703665897059">
<font SIZE="6"/>
</node>
<node TEXT="【使用默认构造函数】类名 对象名;" ID="ID_362588480" CREATED="1703665897244" MODIFIED="1703668841373">
<font SIZE="6"/>
</node>
</node>
<node TEXT="隐式的类类型转换" ID="ID_602265085" CREATED="1703653311303" MODIFIED="1703653322999">
<node TEXT="可以为类定义隐式转换规则，就像内置类型之间定义的自动转换规则&#xa;构造函数只接受一个实参，则实际上定义了转换为此类类型的隐式转换机制，称为转换构造函数&#xa;在需要使用此类的地方，可以使用这种参数类型作为替代" ID="ID_140101551" CREATED="1703668883001" MODIFIED="1707369445394">
<font SIZE="6"/>
</node>
<node TEXT="【只允许一步类类型转换】编译器只会自动执行一步类型转换&#xa;想完成两步等转换可以显式做一步转换" ID="ID_115974242" CREATED="1703669053073" MODIFIED="1707369482792">
<font SIZE="6"/>
</node>
<node TEXT="【类类型转换不总是有效】可能是不合逻辑的数据" ID="ID_1481180548" CREATED="1703668885026" MODIFIED="1703669544461">
<font SIZE="6"/>
</node>
<node TEXT="【抑制构造函数定义的隐式转换】&#xa;将构造函数声明为explicit阻止隐式转换&#xa;explicit只对一个实参的构造函数有效&#xa;只能在类内声明构造函数时使用explicit关键字，类外部定义时不应重复" ID="ID_996222249" CREATED="1703669074746" MODIFIED="1707369527264">
<font SIZE="6"/>
</node>
<node TEXT="【explicit构造函数只能用于直接初始化】&#xa;拷贝初始化(使用=)发生隐式转换，不能使用explicit函数&#xa;explicit函数只能用于直接初始化" ID="ID_1368407073" CREATED="1703669085302" MODIFIED="1703669789029">
<font SIZE="6"/>
</node>
<node TEXT="【为转换显式地使用构造函数】可以用explicit构造函数显式的强制转换，直接调用构造函数或c式都可以" ID="ID_1525507772" CREATED="1703669098286" MODIFIED="1703669958555">
<font SIZE="6"/>
</node>
<node TEXT="【标准库中含有显式构造函数的类】&#xa;接受const char*的string构造函数，不是explicit&#xa;接受一个容量参数的vector构造函数，是explicit" ID="ID_1368593870" CREATED="1703669110683" MODIFIED="1703670054602">
<font SIZE="6"/>
</node>
</node>
<node TEXT="聚合类" ID="ID_1447476360" CREATED="1703653323178" MODIFIED="1703653326772">
<node TEXT="聚合类使用户可以直接访问成员，具有特殊的初始化语法形式&#xa;条件：&#xa;1.所有成员public&#xa;2.没有定义任何构造函数&#xa;3.没有类内初始值&#xa;4.没有基类，没有virtual函数&#xa;可以用花括号成员初始值列表初始化聚合类的数据成员&#xa;Data val={0,&quot;Rainbow&quot;};初始值顺序必须与声明顺序一致&#xa;如果少于成员数量，剩余成员被值初始化；个数不能超过成员数量&#xa;注意显式初始化类对象的成员的明显缺点：&#xa;1.要求所有成员public&#xa;2.将正确初始化每个对象每个成员的重任交给了类的用户，初始化过程冗长乏味容易出错&#xa;3.添加或删除一个成员后，所有初始化语句都要更新" ID="ID_859158434" CREATED="1703670151195" MODIFIED="1703670641367">
<font SIZE="6"/>
</node>
</node>
<node TEXT="字面值常量类" ID="ID_1763391822" CREATED="1703653327007" MODIFIED="1703653347784">
<node TEXT="某些类也是字面值类型&#xa;和其它类不同，字面值类型的类可能含有constexpr函数成员，必须符合constexpr函数所有要求(参数和返回值必须是字面值类型，函数体必须只有一条return语句等)，它们是隐式const函数&#xa;数据成员都是字面值类型的聚合类是字面值常量类&#xa;不是聚合类，符合以下要求也是字面值常量类：&#xa;1.数据成员是字面值类型&#xa;2.必须至少有一个constexpr构造函数&#xa;3.如果有类内初始值，内置类型成员的初始值必须是常量表达式；成员属于类类型，初始值必须用成员自己的constexpr构造函数&#xa;4.必须使用析构函数的默认定义" ID="ID_598355972" CREATED="1703671840296" MODIFIED="1703672225198">
<font SIZE="6"/>
</node>
<node TEXT="【constexpr构造函数】此前说构造函数不能是const的，但字面值常量类的构造函数可以是constexpr函数，而且必须有一个&#xa;constexpr构造函数可以声明成=default或是删除函数的形式，否则必须既符合构造函数又符合constexpr函数要求(由此可知函数体一般是空的)&#xa;关键字constexpr声明一个constexpr构造函数&#xa;必须初始化所有数据成员，初始值用constexpr构造函数或一条常量表达式&#xa;constexpr构造函数用于生成constexpr对象和constexpr函数的参数或返回类型" ID="ID_415703568" CREATED="1703672106808" MODIFIED="1703672880926">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="类的静态成员" POSITION="bottom_or_right" ID="ID_692581161" CREATED="1702720407386" MODIFIED="1702720412072">
<edge COLOR="#00007c"/>
<node TEXT="有时类需要一些成员与类本身直接相关，不与各个对象保持关联" ID="ID_1644158733" CREATED="1703672927068" MODIFIED="1703673037111">
<font SIZE="6"/>
</node>
<node TEXT="【声明静态成员】成员声明前加static关键字使其与类关联在一起&#xa;静态成员可以是public或private&#xa;类型可以是常量、引用、指针、类类型等&#xa;不包含this指针，作为结果，静态成员函数也不能声明成const的(针对this指针类型)" ID="ID_744042939" CREATED="1703673037411" MODIFIED="1707369887926">
<font SIZE="6"/>
</node>
<node TEXT="【使用类的静态成员】用作用域运算符直接访问静态成员&#xa;可以用类的对象、引用、指针访问静态成员&#xa;成员函数不用作用域运算符能直接使用静态成员" ID="ID_1519417752" CREATED="1703673043259" MODIFIED="1703673858319">
<font SIZE="6"/>
</node>
<node TEXT="【定义静态成员】静态成员函数可以在类内或外部定义&#xa;外部定义时不能重复static关键字&#xa;静态数据成员不属于对象，所以不在创建类对象时定义，不由类构造函数初始化，一般不能在类内部初始化静态成员。必须在类外部定义和初始化每个静态成员&#xa;静态数据成员定义在任何函数之外，一旦定义存在于程序整个生命周期&#xa;定义语句写类名，从类名开始，定义语句的剩余部分就位于类的作用域内，可以访问类的私有成员&#xa;想确保对象只定义一次，建议把静态数据成员定义和其它非内联函数定义放在同一个文件中" ID="ID_1972097947" CREATED="1703673049643" MODIFIED="1707369944060">
<font SIZE="6"/>
</node>
<node TEXT="【静态成员的类内初始化】&#xa;可以为静态成员提供const整数类型的类内初始值，静态成员必须是字面值常量类型的constexpr，初始值必须是常量表达式。这些成员本身就是常量表达式，能用在所有适合常量表达式的地方：如用初始化了的静态数据成员指定数组成员的维度&#xa;如果静态成员的应用场景仅限于编译器可以替换它的值，则一个初始化的const或constexpr static不需要分别定义，但程序非常微小的改动也可能造成编译错误，因为程序找不到成员的定义语句&#xa;如果类内部提供了初始值，则成员定义不能再指定一个初始值" ID="ID_283066718" CREATED="1703673056819" MODIFIED="1703675641347">
<font SIZE="6"/>
</node>
<node TEXT="【静态成员能用于某些场景，而普通成员不能】&#xa;静态数据成员可以是不完全类型，类型可以是它所属的类类型(非静态数据成员只能声明它所属类的指针或引用)&#xa;静态成员和普通成员另一个区别是可以用静态成员作为默认实参&#xa;非静态数据成员不能作为默认实参，因为它的值属于对象的一部分，无法提供一个对象从中获取成员的值，最终引发错误" ID="ID_1827300536" CREATED="1703673063230" MODIFIED="1703675841386">
<font SIZE="6"/>
</node>
</node>
</node>
</map>

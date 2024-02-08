<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="函数" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1702540540319" STYLE="oval">
<font SIZE="10"/>
<hook NAME="MapStyle" background="#ffffff" zoom="1.3">
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
<node TEXT="函数是一个命名了的代码块，通过调用函数执行块的代码&#xa;可有参数，产生一个结果，可以重载&#xa;函数对程序的结构化至关重要&#xa;每个函数都包含：返回类型、名字、形参列表、函数体(是一个块)" POSITION="bottom_or_right" ID="ID_33305216" CREATED="1702540604420" MODIFIED="1702540884277">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="函数基础" POSITION="bottom_or_right" ID="ID_1918058591" CREATED="1702540611426" MODIFIED="1702540614778">
<edge COLOR="#0000ff"/>
<node TEXT="一个典型的函数包括：返回类型、名字、形参列表(圆括号内，逗号隔开)、函数体(函数执行的语句块)&#xa;用调用运算符()执行函数。作用于是函数或指向函数的指针的表达式。括号内是实参列表(逗号隔开)，用实参初始化形参。调用表达式的类型是函数返回类型" ID="ID_858001188" CREATED="1702609196464" MODIFIED="1702610833231">
<font SIZE="6"/>
</node>
<node TEXT="【编写函数】" ID="ID_1771186944" CREATED="1702609201915" MODIFIED="1702609272847">
<font SIZE="6"/>
</node>
<node TEXT="【调用函数】函数调用完成2项工作：1.(隐式地)定义并初始化形参2.将控制权转移给被调函数，主调函数的执行暂时中断&#xa;return语句结束函数执行，完成2项工作：1.返回return语句中的值，用于初始化调用表达式的结果2.控制权转回主调函数" ID="ID_788318770" CREATED="1702609208054" MODIFIED="1702611291387">
<font SIZE="6"/>
</node>
<node TEXT="【形参和实参】&#xa;实参是形参的初始值，按顺序一一对应，但没规定实参求值顺序&#xa;实参类型必须与形参类型匹配(是一个初始化过程)&#xa;实参与形参必须数量一致，所以形参一定会被初始化" ID="ID_727333828" CREATED="1702609212454" MODIFIED="1707357484381">
<font SIZE="6"/>
</node>
<node TEXT="【函数的形参列表】形参列表可以为空，但不能省略&#xa;定义不带形参的函数：1.写空形参列表(隐式定义空形参列表) 2.用void表示没有形参(与c语言兼容)&#xa;形参用逗号隔开。类型必须都写(即使一样)。形参不能同名。函数最外层作用域中的局部变量不能与形参同名&#xa;形参名可选(但无法使用未命名的形参)" ID="ID_1861738550" CREATED="1702609220875" MODIFIED="1707357759387">
<font SIZE="6"/>
</node>
<node TEXT="【函数返回类型】大多数类型可作函数返回类型&#xa;一种特殊返回类型是void，表示不返回任何值&#xa;返回类型不能是数组类型、函数类型，可以是指向数组、函数的指针" ID="ID_1817048884" CREATED="1702609234277" MODIFIED="1702692700882">
<font SIZE="6"/>
</node>
<node TEXT="局部对象" ID="ID_1273854980" CREATED="1702609244967" MODIFIED="1702609248417">
<node TEXT="名字有作用域，对象有生命周期&#xa;块构成一个作用域，函数体是块&#xa;形参和函数体内定义的变量称为局部变量，仅在函数作用域可见，隐藏外层作用域的同名声明&#xa;函数体外定义的对象在整个函数执行中存在，局部变量的声明周期依赖于定义方式" ID="ID_687192557" CREATED="1702612282955" MODIFIED="1702613375608">
<font SIZE="6"/>
</node>
<node TEXT="【自动对象】只存在于块执行期间的对象称为自动对象&#xa;形参是自动对象，函数开始时为形参申请空间&#xa;形参自动对象用实参初始化。局部变量自动对象，如果有初始值用它初始化，否则执行默认初始化(内置类型不初始化，值未定义)" ID="ID_970548736" CREATED="1702613080205" MODIFIED="1702613634276">
<font SIZE="6"/>
</node>
<node TEXT="【局部静态对象】在第一次经过定义语句时初始化，直到程序终止时才销毁&#xa;如果没有初始值，执行值初始化，内置类型为0" ID="ID_789821315" CREATED="1702613084385" MODIFIED="1702613777366">
<font SIZE="6"/>
</node>
</node>
<node TEXT="函数声明" ID="ID_1401578827" CREATED="1702609254067" MODIFIED="1702609258257">
<node TEXT="函数名字必须在使用前声明。只定义一次，可声明多次&#xa;如果永远不会用到，可以只声明没定义&#xa;函数声明与函数定义类似，但不含函数体，就无需形参名字(写形参名可帮助使用者理解函数功能)&#xa;函数三要素(返回类型、函数名、形参类型)描述函数的接口，说明调用所需全部信息，称作函数原型" ID="ID_24352894" CREATED="1702613814921" MODIFIED="1707357896844">
<font SIZE="6"/>
</node>
<node TEXT="【在头文件中进行函数声明】可以确保同一函数所有声明保持一致" ID="ID_405679724" CREATED="1702614018175" MODIFIED="1702614087330">
<font SIZE="6"/>
</node>
</node>
<node TEXT="分离式编译" ID="ID_1237661949" CREATED="1702609259177" MODIFIED="1702609264397">
<node TEXT="为允许程序按逻辑关系划分开，分离式编译允许把程序分割到多个文件，每个文件独立编译" ID="ID_1386232221" CREATED="1702614096002" MODIFIED="1702614158061">
<font SIZE="6"/>
</node>
<node TEXT="【编译和链接多个源文件】编译器命令，告诉编译器源代码位置做编译，修改其中一个只需编译这个文件，通常会产生.obj(windows)或.o(UNIX)文件(含义是文件包含对象代码)。(分离式编译)&#xa;然后编译器把对象文件链接在一起形成可执行文件&#xa;阅读编译器的用户手册" ID="ID_1088559906" CREATED="1702614159019" MODIFIED="1702614475357">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="参数传递" POSITION="bottom_or_right" ID="ID_1571712575" CREATED="1702540614959" MODIFIED="1702540618104">
<edge COLOR="#00ff00"/>
<node TEXT="每次调用函数会重新创建形参&#xa;形参初始化机理和变量初始化一样&#xa;形参是引用时，说实参被引用传递，函数被传引用调用&#xa;实参被拷贝给形参，是两个独立对象，说实参被值传递，函数被传值调用" ID="ID_847324453" CREATED="1702614486304" MODIFIED="1702614662409">
<font SIZE="6"/>
</node>
<node TEXT="传值参数" ID="ID_1073098437" CREATED="1702614665191" MODIFIED="1702614669921">
<node TEXT="传值参数，函数对形参的操作不会影响实参" ID="ID_1144555114" CREATED="1702614785968" MODIFIED="1702615725225">
<font SIZE="6"/>
</node>
<node TEXT="【指针形参】拷贝的是指针的值，是不同的指针，指向对象相同&#xa;c程序员常使用指针形参访问函数外部对象，c++中建议用引用类型替代指针" ID="ID_443124124" CREATED="1702615725645" MODIFIED="1702615846247">
<font SIZE="6"/>
</node>
</node>
<node TEXT="传引用参数" ID="ID_852679101" CREATED="1702614670141" MODIFIED="1702614679205">
<node TEXT="引用形参允许函数改变实参值" ID="ID_717788489" CREATED="1702615850773" MODIFIED="1702615939662">
<font SIZE="6"/>
</node>
<node TEXT="【使用引用避免拷贝】拷贝大的类类型对象或容器对象比较低效，有的类类型(如IO)根本不支持拷贝操作，只能使用引用形参&#xa;函数不改变形参值时，最好声明为常量引用" ID="ID_560745463" CREATED="1702615940745" MODIFIED="1702616091593">
<font SIZE="6"/>
</node>
<node TEXT="【使用引用形参返回额外信息】函数只能返回一个值，有时函数需要返回多个值&#xa;一种方法是定义一个新数据类型，包含返回的多个成员。更简单的是传入额外的引用实参" ID="ID_1609572328" CREATED="1702616093884" MODIFIED="1702692964769">
<font SIZE="6"/>
</node>
</node>
<node TEXT="const形参和实参" ID="ID_1583245094" CREATED="1702614682869" MODIFIED="1702614692743">
<node TEXT="和其它初始化过程一样，初始化形参会忽略实参顶层const&#xa;形参是顶层const时，实参是常量、非常量对象都可以" ID="ID_1344703242" CREATED="1702616219567" MODIFIED="1702616413533">
<font SIZE="6"/>
</node>
<node TEXT="【指针或引用形参与const】&#xa;形参的初始化方式和变量初始化方式一样：可以使用非常量初始化一个底层const对象，反过来不行；一个普通引用必须用同类型对象初始化" ID="ID_433867862" CREATED="1702616413768" MODIFIED="1702616830253">
<font SIZE="6"/>
</node>
<node TEXT="【尽量使用常量引用】&#xa;把不会改变的形参定义成普通引用是常见错误，会造成出人意料的后果：&#xa;给调用者误导，函数可以修改实参的值&#xa;极大的限制函数能接受的实参类型(不能传const对象、字面值、需要类型转换的对象)&#xa;其它函数正确的把形参定义为常量引用，它调用函数不能正常传参数(实在不能改只能新定义一个变量为外层函数参数副本再传)" ID="ID_1465373531" CREATED="1702616818771" MODIFIED="1702693067368">
<font SIZE="6"/>
</node>
</node>
<node TEXT="数组形参" ID="ID_195809154" CREATED="1702614692901" MODIFIED="1702614701352">
<node TEXT="数组2个特殊性质影响定义和使用作用在数组上的函数：1.不允许拷贝数组(无法值传递)2.使用数组时通常会转换成指针(为函数传数组时，实际上传的是指向数组首元素的指针)&#xa;可以把形参写成数组的形式：void print(const int*);void print(const int[]);(函数意图是作用于数组)void print(const int[10]);(维度是期望含有的元素，实际不一定)这三个函数是等价的，唯一形参都是const int*&#xa;数组以指针形式传给函数，不知道大小，管理指针形参有三种常用技术" ID="ID_1953973738" CREATED="1702618527868" MODIFIED="1702618989339">
<font SIZE="6"/>
</node>
<node TEXT="【使用标记指定数组长度】要求数组本身包含一个结束标记&#xa;典型示例是c风格字符串&#xa;这种适用于有明显结束标记不会与普通数据混淆的，对于int这种所有取值都合法的数据就不太有效" ID="ID_1042635873" CREATED="1702618990596" MODIFIED="1702619224405">
<font SIZE="6"/>
</node>
<node TEXT="【使用标准库规范】传递首元素和尾后元素的指针&#xa;可以使用标准库begin和end函数" ID="ID_590335247" CREATED="1702619007897" MODIFIED="1702619306318">
<font SIZE="6"/>
</node>
<node TEXT="【显式传递一个表示数组大小的形参】定义一个表示大小的形参" ID="ID_963488229" CREATED="1702619013056" MODIFIED="1702619359849">
<font SIZE="6"/>
</node>
<node TEXT="【数组形参和const】不需要改变数组元素时，应该把数组形参写为const的指针" ID="ID_1404012619" CREATED="1702619023550" MODIFIED="1702619430210">
<font SIZE="6"/>
</node>
<node TEXT="【数组引用形参】c++允许将变量定义成数组的引用，基于同样道理，形参也可以是数组的引用&#xa;f(int (&amp;arr)[10])括号不能少，否则是引用的数组&#xa;注意维度是类型的一部分，所以这一用法限制了函数可用性，此时只能作用于定义大小的数组" ID="ID_212699597" CREATED="1702619028725" MODIFIED="1702619674054">
<font SIZE="6"/>
</node>
<node TEXT="【传递多维数组】所谓多维数组其实是数组的数组&#xa;和所有数组一样，传的是指向首元素的指针&#xa;所有维度大小是数组类型的一部分，不能省略&#xa;f(int (*matrix)[10])括号不能少&#xa;也可用数组的语法定义函数，编译器一如既往忽略掉第一个维度，所以最好不要包括在形参列表：&#xa;f(int matrix[][10])看起来是二维数组，实际是指向含10个整数的数组的指针" ID="ID_1664524514" CREATED="1702619037773" MODIFIED="1702619929016">
<font SIZE="6"/>
</node>
</node>
<node TEXT="main:处理命令行选项" ID="ID_944520109" CREATED="1702614701512" MODIFIED="1702614709982">
<node TEXT="有时需要给main传递实参，常见情况是用户设置一组选项来确定函数要执行的操作&#xa;如,main位于可执行文件prog内，可传递选项：prog -d -o ofile data0&#xa;这些命令行选项通过两个可选形参传给main：int main(int argc,char *argv[]){}&#xa;argv是一个数组，元素是指向c风格字符串的指针，argc是数组大小&#xa;因为是数组，也可定义为int main(int argc,char **argv){}&#xa;实参传递后，argv第一个参数指向程序名字或一个空字符串，接着是命令行的实参，最后一个保证是0&#xa;如例为：&quot;prog&quot; &quot;-d&quot; &quot;-o&quot; &quot;ofile&quot; &quot;data0&quot; 0" ID="ID_812001352" CREATED="1702620357700" MODIFIED="1707358578000">
<font SIZE="6"/>
</node>
</node>
<node TEXT="含有可变形参的函数" ID="ID_719328548" CREATED="1702614710197" MODIFIED="1702614781243">
<node TEXT="有时无法提前预知函数几个实参&#xa;如，输出程序产生的错误信息，错误信息种类不同，实参各不相同&#xa;处理不同数量实参：1.类型相同，传initializer_list标准库类型2.类型不同，编写一种特殊函数，可变参数模板&#xa;3.特殊形参类型省略符(一般只用于与c函数交互的接口程序)" ID="ID_363988629" CREATED="1702622291704" MODIFIED="1702622540278">
<font SIZE="6"/>
</node>
<node TEXT="【initializer_list形参】是标准库类型，表示某特定类型的值的数组，在同名头文件中&#xa;操作：&#xa;initializer_list&lt;T&gt; lst; 默认初始化，T类型元素的空列表&#xa;initializer_list&lt;T&gt; lst{a,b,c..}; lst元素是对应初始值的副本，列表中元素是const&#xa;lst2(lst)&#xa;lst2=lst  拷贝或赋值不会拷贝元素，原始列表和副本共享元素&#xa;lst.size()&#xa;lst.begin() 首元素指针&#xa;lst.end() 尾后元素指针&#xa;是模板类型，使用时指定元素类型&#xa;元素是常量值，无法改变&#xa;给initializer_list形参传递值的序列，必须放在花括号内&#xa;有它的函数可以有其它形参&#xa;包含begin和end成员，所以可以用范围for" ID="ID_1830090469" CREATED="1702622540440" MODIFIED="1702623144724">
<font SIZE="6"/>
</node>
<node TEXT="【省略符形参】为访问某些特殊c代码设置，这些代码使用了名为varargs的c标准库功能&#xa;应该仅用于c和c++通用的类型，大多数类类型对象传给省略符形参时无法正确拷贝&#xa;只能出现在形参列表最后位置&#xa;void f(parm_list,...);(逗号可选)&#xa;void f(...);&#xa;省略符形参对应的实参无须类型检查" ID="ID_1020829692" CREATED="1702622550715" MODIFIED="1707358757745">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="返回类型和return语句" POSITION="bottom_or_right" ID="ID_997147956" CREATED="1702540618271" MODIFIED="1702540626296">
<edge COLOR="#ff00ff"/>
<node TEXT="return语句终止当前执行的函数，将控制权返回到调用函数的地方&#xa;return;&#xa;return expression;" ID="ID_1921405914" CREATED="1702623368642" MODIFIED="1707360119540">
<font SIZE="6"/>
</node>
<node TEXT="无返回值函数" ID="ID_374203029" CREATED="1702623423891" MODIFIED="1702623434574">
<node TEXT="只能用在返回类型是void的函数&#xa;返回void的函数不要求必须return语句，最后隐式执行return&#xa;返回void类型的函数能使用return第二种形式，expression必须是另一个返回void的函数" ID="ID_775317" CREATED="1702625923388" MODIFIED="1702626070557">
<font SIZE="6"/>
</node>
</node>
<node TEXT="有返回值函数" ID="ID_672328235" CREATED="1702623434734" MODIFIED="1702623438946">
<node TEXT="return语句返回值类型必须与函数返回类型相同，或能转换&#xa;编译器可能检测不到一些缺少return语句的程序，行为将是未定义的" ID="ID_1414093097" CREATED="1702626076590" MODIFIED="1702626248036">
<font SIZE="6"/>
</node>
<node TEXT="【值如何被返回】和初始化变量或形参的方式完全一样&#xa;返回的值用于初始化调用点的一个临时量，此临时量就是函数调用的结果" ID="ID_740283159" CREATED="1702626248400" MODIFIED="1702626475291">
<font SIZE="6"/>
</node>
<node TEXT="【不要返回局部对象的引用或指针】将返回未定义的值(就是试图使用函数返回值将引发未定义的行为)&#xa;返回局部对象的指针同样也是错误的，将指向不存在的对象" ID="ID_1860001290" CREATED="1702626256428" MODIFIED="1702626652445">
<font SIZE="6"/>
</node>
<node TEXT="【返回类类型的函数和调用运算符】调用运算符跟其它运算符一样有优先级和结合律&#xa;优先级与点运算符、箭头运算符相同&#xa;符合左结合律&#xa;所以函数返回的指针、引用、类的对象，可以直接访问成员" ID="ID_492037706" CREATED="1702626272439" MODIFIED="1702626797103">
<font SIZE="6"/>
</node>
<node TEXT="【引用返回左值】返回类型决定函数调用是否是左值&#xa;返回引用得到左值，其它类型得到右值&#xa;(是左值就可以用函数结果赋值，返回常量引用不能赋值，跟熟悉的情况是一样的)" ID="ID_650207365" CREATED="1702626285523" MODIFIED="1702626950696">
<font SIZE="6"/>
</node>
<node TEXT="【列表初始化返回值】函数可以返回花括号的值的列表&#xa;列表对函数返回的临时量进行初始化&#xa;如果列表为空，临时量执行值初始化，否则返回的值由函数返回类型决定&#xa;如，返回类型是vector&lt;string&gt;，return {}，return {&quot;xx&quot;,&quot;xxx&quot;}&#xa;如果函数返回内置类型，花括号列表最多包含一个值，而且值的占用空间不应大于目标类型的空间&#xa;如果函数返回类类型，由类定义初始值如何使用" ID="ID_1201286049" CREATED="1702626290974" MODIFIED="1702627234230">
<font SIZE="6"/>
</node>
<node TEXT="【主函数main的返回值】之前介绍过返回类型不是void必须返回一个值&#xa;main是例外，允许没有return，编译器将隐式插入一条返回0的return语句&#xa;main的返回值可以看作状态指示器，0代表成果，其它代表失败，非0的具体含义由机器定，为了机器无关，cstdlib定义两个预处理变量表示成功失败：return EXIT_FAILURE , return EXIT_SUCCESS(是预处理变量所以不加std::也不能在using声明中出现)" ID="ID_1935292538" CREATED="1702626296652" MODIFIED="1702627480917">
<font SIZE="6"/>
</node>
<node TEXT="【递归】一个函数调用了自身，不管是直接、间接，都称为递归函数&#xa;递归函数中，一定有某条路径不包含递归调用，不然含有递归循环&#xa;main函数不能调用自己" ID="ID_361425654" CREATED="1702626307181" MODIFIED="1702628493933">
<font SIZE="6"/>
</node>
</node>
<node TEXT="返回数组指针" ID="ID_1635282703" CREATED="1702623439135" MODIFIED="1702623456099">
<node TEXT="函数可以返回数组的指针、引用&#xa;语法上繁琐，用使用类型别名等方式简化" ID="ID_1593352479" CREATED="1702628503161" MODIFIED="1702628605594">
<font SIZE="6"/>
</node>
<node TEXT="【声明一个返回数组指针的函数】&#xa;要定义一个返回数组指针的函数，数组维度必须在函数名之后，形参列表在数组维度前&#xa;Type (*function(parameter_list))[dimension] 括号必须有&#xa;int (*func(int i))[10]" ID="ID_1698738139" CREATED="1702628605777" MODIFIED="1702628953395">
<font SIZE="6"/>
</node>
<node TEXT="【使用尾置返回类型】使用尾置返回类型简化上述声明&#xa;任何函数的定义都能用尾置返回，但对于复杂返回类型最有效&#xa;在形参列表后以-&gt;开头，原本返回类型处放一个auto&#xa;auto func(int i) -&gt; int(*)[10]" ID="ID_1093304701" CREATED="1702628618917" MODIFIED="1702629114049">
<font SIZE="6"/>
</node>
<node TEXT="【使用decltype】如果知道返回的指针将指向哪个(哪种)数组，可以用decltype声明返回类型&#xa;如，int odd[]={1,3,5,7,9};int even[]={0,2,4,6,8};&#xa;decltype(odd) *arrPtr(int i){return (i%2)? &amp;odd : &amp;even;}&#xa;注意decltype的结果是个数组，所以还必须在函数声明时加*符号" ID="ID_330928173" CREATED="1702629116098" MODIFIED="1702693663651">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="函数重载" POSITION="bottom_or_right" ID="ID_1332816357" CREATED="1702540626451" MODIFIED="1702540630361">
<edge COLOR="#00ffff"/>
<node TEXT="重载函数：同一作用域几个函数名字相同但形参列表不同&#xa;函数重载可在一定程度上减轻程序员起名字记名字的负担" ID="ID_1083227" CREATED="1702693692371" MODIFIED="1702693838122">
<font SIZE="6"/>
</node>
<node TEXT="【定义重载函数】应该在形参数量或形参类型上不同" ID="ID_653262862" CREATED="1702693838495" MODIFIED="1702693995472">
<font SIZE="6"/>
</node>
<node TEXT="【判断两个形参的类型是否相异】有时形参列表看起来不同，实际本质相同&#xa;如，省略形参名字，存在类型别名" ID="ID_1480222598" CREATED="1702693844803" MODIFIED="1702694091263">
<font SIZE="6"/>
</node>
<node TEXT="【重载和const形参】&#xa;1.有顶层const的形参无法和没有顶层const的形参区分开(主要原因：一个顶层const实参传过来，可以传给没有顶层const的形参和有顶层const的形参)：&#xa;Record lookup(Phone);Record lookup(const Phone);//重复声明&#xa;Record lookup(Phone*);Record lookup(Phone* const);//重复声明&#xa;2.如果形参是指针、引用，通过区分指向的是常量对象还是非常量对象(底层const)可以实现函数重载(主要原因：传递常量实参，不是常量的引用和不指向常量的指针不能引用、指向这个实参)：&#xa;Record lookup(Account&amp;);Record lookup(const Account&amp;);&#xa;Record lookup(Account*);Record lookup(const Account*);&#xa;这4个函数都能作用于非常量对象或指向非常量对象的指针，不过规定传递非常量对象或指向非常量对象的指针时，编译器优先选用非常量版本的函数" ID="ID_1497992245" CREATED="1702693857700" MODIFIED="1702699172650">
<font SIZE="6"/>
</node>
<node TEXT="【const_cast和重载】const_cast在重载函数的情景中最有用&#xa;例：一个函数参数和返回类型都是const的引用，可以对非常量实参调用这个函数，但返回结果仍是常量引用。因此需要重载一个新函数，当实参不是常量时调用它，得到一个普通引用。新函数内用const_cast把参数转成常量，调用上个函数，得到结果转成非常量返回。这些转换是安全的" ID="ID_413155228" CREATED="1702693865664" MODIFIED="1707360909363">
<font SIZE="6"/>
</node>
<node TEXT="【调用重载的函数】函数匹配/重载确定指一个过程，把函数调用与一组重载函数中的某一个关联&#xa;编译器将调用实参与重载集合中每个函数形参比较，根据比较结果决定用哪个函数&#xa;当存在类型转换的重载函数的参数类型，辨认调用函数比较困难&#xa;调用重载函数有3种可能结果：&#xa;1.找到一个最佳匹配，编译器生成调用代码&#xa;2.找不到匹配，编译器发出无匹配错误&#xa;3.存在多个匹配，每个都不是明显最佳匹配，编译器发出二义性调用错误" ID="ID_1266206096" CREATED="1702693873958" MODIFIED="1702699856812">
<font SIZE="6"/>
</node>
<node TEXT="重载与作用域" ID="ID_1941171569" CREATED="1702693890449" MODIFIED="1702693898573">
<node TEXT="其实重载对作用域的一般性质没有改变：如果在内层作用域声明名字，将隐藏外层作用域的同名实体&#xa;不同作用域中无法重载函数名&#xa;c++中，名字查找发生在类型检查前" ID="ID_472719237" CREATED="1702699968679" MODIFIED="1702702413262">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="特殊用途语言特性" POSITION="bottom_or_right" ID="ID_1817008426" CREATED="1702540630554" MODIFIED="1702540638462">
<edge COLOR="#7c0000"/>
<node TEXT="默认实参" ID="ID_1869909094" CREATED="1702701673470" MODIFIED="1702701744553">
<node TEXT="多次调用反复赋予相同值可以作函数的默认形参&#xa;调用时可以包含此实参，也可以省略&#xa;一旦某形参赋予了默认值，后面所有形参都必须有默认值" ID="ID_1751343236" CREATED="1702701705912" MODIFIED="1702701837063">
<font SIZE="6"/>
</node>
<node TEXT="【使用默认实参调用函数】使用默认实参，在调用函数时省略该实参就可以&#xa;默认实参只填补缺少的尾部实参，如果覆盖某个默认实参，它前面的参数必须都赋值不能省略&#xa;设计时合理顺序，把不怎么使用默认值的形参放前面" ID="ID_453105702" CREATED="1702701837393" MODIFIED="1702702127866">
<font SIZE="6"/>
</node>
<node TEXT="【默认实参声明】给定作用域内，可以多次声明函数，但一个形参只能被赋予一次默认实参，后续声明只能为之前没有默认值的形参添加默认实参，而且它右侧所有形参必须都有默认值" ID="ID_1632072282" CREATED="1702701846493" MODIFIED="1702702274227">
<font SIZE="6"/>
</node>
<node TEXT="【默认实参初始值】局部变量不能作默认实参。其它只要表达式类型与形参匹配就可以&#xa;用作默认实参的名字在函数声明所指作用域内解析，这些名字的求值过程发生在函数调用时" ID="ID_1990102632" CREATED="1702701854047" MODIFIED="1702702526576">
<font SIZE="6"/>
</node>
</node>
<node TEXT="内联函数和constexpr函数" ID="ID_1543195854" CREATED="1702701677769" MODIFIED="1702701689108">
<node TEXT="规模较小的操作定义成函数有很多好处：&#xa;1.阅读和理解函数调用比读等价的条件表达式容易&#xa;2.确保行为同一，每次操作是同样行为进行&#xa;3.修改容易，只修改一处&#xa;4.可被其它应用重复利用，不用重复编写&#xa;缺点：调用函数比求等价表达式的值慢一些" ID="ID_1050231405" CREATED="1702702610035" MODIFIED="1702702742190">
<font SIZE="6"/>
</node>
<node TEXT="【内联函数可避免函数调用的开销】函数指定为内联函数，就是在每个调用点&quot;内联地&quot;展开&#xa;如：cout&lt;&lt;shorterString(s1,s2);编译中展开成cout&lt;&lt;(s1.size()&lt;s2.size()?s1:s2);消除了函数的运行时开销&#xa;函数前加关键字inline，就可声明成内联函数(只是向编译器申请)&#xa;内联机制一般用于优化规模较小、流程直接、频繁调用的函数，很多编译器不支持内联递归函数" ID="ID_417280998" CREATED="1702702742661" MODIFIED="1702703077130">
<font SIZE="6"/>
</node>
<node TEXT="【constexpr函数】指能用于常量表达式的函数&#xa;返回类型和所有形参类型都得是字面值类型，函数体中必须有且只有一条return，前加constexpr关键字&#xa;可用常量表达式函数初始化constexpr类型变量，执行初始化时，编译器把函数调用替换成结果值。&#xa;为能在编译过程中随时展开，被隐式指定为内联函数&#xa;可以包含其它语句，语句运行时不能执行任何操作。如：空语句、类型别名、using声明&#xa;允许返回值不是常量，如：&#xa;constexpr size_t scale(size_t cnt){return new_sz()*cnt;}&#xa;当实参是常量表达式时，返回值也是常量表达式，此时，编译器用相应结果值替换对函数的调用&#xa;如果实参不是常量表达式，如int型变量，则返回值不是常量表达式，当把函数用作需要常量表达式的上下文，编译器负责检查函数结果是否符合要求，将发出错误信息" ID="ID_1139579136" CREATED="1702702757704" MODIFIED="1707361316705">
<font SIZE="6"/>
</node>
<node TEXT="【把内联函数和constexpr函数放头文件内】内联函数和constexpr函数可以在程序中多次定义)(和其它函数不同)，因为想展开函数需要函数的定义&#xa;多个定义必须完全一致&#xa;因此它们通常定义在头文件中" ID="ID_300713060" CREATED="1702702764554" MODIFIED="1702709535775">
<font SIZE="6"/>
</node>
</node>
<node TEXT="调试帮助" ID="ID_717934425" CREATED="1702701689303" MODIFIED="1702701701967">
<node TEXT="有时会想用到类似头文件保护的技术，有选择的执行调试代码&#xa;程序可以包含用于调试的代码，但只在开发程序时使用，当发布时屏蔽调试代码&#xa;2项预处理功能：assert、NDEBUG" ID="ID_846451618" CREATED="1702709561880" MODIFIED="1702709662496">
<font SIZE="6"/>
</node>
<node TEXT="【assert预处理宏】预处理宏是一个预处理变量，行为类似内联函数&#xa;assert(expr)使用一个表达式作条件，先表达式求值，如果为假(0)，输出信息并终止程序，如果为真，什么也不做&#xa;在头文件cassert&#xa;预处理名字由预处理器而非编译器管理&#xa;和预处理变量一样，宏名字在程序内必须唯一(不能定义同名实体)&#xa;常用于检查不能发生的条件，如要求单词长度大于某阈值" ID="ID_1748753095" CREATED="1702709662687" MODIFIED="1702709959222">
<font SIZE="6"/>
</node>
<node TEXT="【NDEBUG预处理变量】assert行为依赖于预处理变量NDEBUG的状态&#xa;如果定义了它，assert什么也不做&#xa;#define语句定义NDEBUG，关闭调试状态，很多编译器提供命令行选项定义预处理变量&#xa;把assert当成调试程序的一种辅助手段，不能替代真正的运行时逻辑检查&#xa;除了用于assert，可以编写自己的条件调试代码：&#xa;#ifndef NDEBUG 代码  #endif&#xa;可用变量_ _func_ _输出当前调试的函数名字，编译器为每个函数定义的const char的静态数组，存放函数名字&#xa;预处理器定义4个用于调试的名字：&#xa;_ _FILE_ _ 文件名的字符串字面值&#xa;_ _LINE_ _ 当前行号的整型字面值&#xa;_ _TIME_ _ 文件编译时间的字符串字面值&#xa;_ _DATE_ _ 文件编译日期的字符串字面值" ID="ID_608123904" CREATED="1702709672820" MODIFIED="1702710377274">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="函数匹配" POSITION="bottom_or_right" ID="ID_1130786705" CREATED="1702540638603" MODIFIED="1702540642098">
<edge COLOR="#00007c"/>
<node TEXT="【确定候选函数和可行函数】&#xa;第一步选定调用对应的重载函数集，称候选函数&#xa;特征：1.与被调函数同名2.声明在调用点可见&#xa;第二步选出能被实参调用的函数，称为可行函数&#xa;特征：1.实参与形参数量相等2.每个实参与形参类型匹配(相同或能转换)" ID="ID_745667727" CREATED="1702711388373" MODIFIED="1702711721325">
<font SIZE="6"/>
</node>
<node TEXT="【寻找最佳匹配】&#xa;第三步是选择最匹配的函数&#xa;逐一检查实参，找形参类型与实参类型最匹配的(基本思想是，类型越接近匹配越好)" ID="ID_1127344205" CREATED="1702711403535" MODIFIED="1702711805622">
<font SIZE="6"/>
</node>
<node TEXT="【含有多个形参的函数匹配】&#xa;实参数量有多个时，还是选择实参与形参最匹配的&#xa;如果有且只有一个函数满足下面条件，则匹配成功：&#xa;1.该函数，每个实参的匹配都不劣于其它可行函数需要的匹配&#xa;2.至少有一个实参匹配优于其它可行函数提供的匹配" ID="ID_288954281" CREATED="1702711409703" MODIFIED="1702712006412">
<font SIZE="6"/>
</node>
<node TEXT="如果没有函数脱颖而出，编译器报二义性调用&#xa;调用重载函数应避免强制类型转换，如果确实需要，说明设计的形参集合不合理" ID="ID_1610493652" CREATED="1702712007277" MODIFIED="1702712130169">
<font SIZE="6"/>
</node>
<node TEXT="实参类型转换" ID="ID_1304150460" CREATED="1702711420030" MODIFIED="1702711431174">
<node TEXT="为确定最佳匹配，将实参到形参的转换分成几个等级：&#xa;1.精确匹配&#xa;类型相同&#xa;实参从数组类型或函数类型转换成对应的指针类型&#xa;向实参添加顶层const或从实参删除顶层const&#xa;2.const转换&#xa;3.类型提升&#xa;4.算数类型转换或指针转换&#xa;5.类类型转换" ID="ID_1331497785" CREATED="1702712136317" MODIFIED="1702712442831">
<font SIZE="6"/>
</node>
<node TEXT="【需要类型提升和算数类型转换的匹配】内置类型的提升和转换可能在函数匹配时产生意想不到的结果&#xa;有时即使实参是很小的整数值，也会直接提升成int类型&#xa;所有算数类型转换级别都一样" ID="ID_1956425212" CREATED="1702712443742" MODIFIED="1702712681534">
<font SIZE="6"/>
</node>
<node TEXT="【函数匹配和const实参】如果函数区别在于引用类型的形参是否引用const，或指针类型形参是否指向const，通过实参是否是常量选择函数" ID="ID_767674655" CREATED="1702712480115" MODIFIED="1702712802847">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="函数指针" POSITION="bottom_or_right" ID="ID_1957898153" CREATED="1702540642284" MODIFIED="1702540645314">
<edge COLOR="#007c00"/>
<node TEXT="函数指针指向函数，指向某种特殊类型&#xa;函数类型由返回类型和形参类型决定，与函数名无关&#xa;声明函数指针只需用指针替换函数名(括号不可少)" ID="ID_1333228000" CREATED="1702712815064" MODIFIED="1702718814260">
<font SIZE="6"/>
</node>
<node TEXT="【使用函数指针】&#xa;函数名作为值使用时，自动转换为指针，如：&#xa;pf=lengthCompare; pf=&amp;lengthCompare;是等价的赋值语句&#xa;可以用指向函数的指针调用函数，不需解引用，如：&#xa;pf(); (*pf)();是等价的调用&#xa;指向不同类型的指针间不存在转换规则，可以赋nullptr或值为0的常量表达式，表示没有指向函数" ID="ID_677536334" CREATED="1702712828885" MODIFIED="1702719162679">
<font SIZE="6"/>
</node>
<node TEXT="【重载函数的指针】定义重载函数的指针必须与某一个函数精确匹配" ID="ID_1839709622" CREATED="1702712833185" MODIFIED="1702719236223">
<font SIZE="6"/>
</node>
<node TEXT="【函数指针形参】和数组类似，不能定义函数类型的形参，可以定义指向函数的指针的形参&#xa;形参看起来是函数类型，实际当指针使用：&#xa;void func(bool pf(const string&amp;)); void func(bool (*pf)(const string&amp;));等价的形参定义&#xa;可以直接把函数作为实参使用，会自动转换成指针：&#xa;func(f);&#xa;类型别名和decltype简化使用函数指针的代码，注意decltype返回函数类型，不会转换成指针类型&#xa;使用别名的示例" ID="ID_1274454954" CREATED="1702712840629" MODIFIED="1702719742323">
<font SIZE="6"/>
</node>
<node TEXT="【返回指向函数的指针】和数组类似，不能返回函数，能返回指向函数类型的指针&#xa;必须把返回类型写成指针形式，编译器不会自动把函数返回类型当对应的指针处理&#xa;使用类型别名简化书写&#xa;也可以直接声明：int (*f1(int))(int*,int)由内向外阅读&#xa;使用尾置返回类型的方式：auto f1(int) -&gt; int (*)(int*,int)" ID="ID_262548843" CREATED="1702712845591" MODIFIED="1702719994534">
<font SIZE="6"/>
</node>
<node TEXT="【将auto和decltype用于函数指针类型】如果明确知道返回函数是哪个，就能用decltype简化书写函数指针返回类型的过程" ID="ID_393945255" CREATED="1702712853648" MODIFIED="1702720167416">
<font SIZE="6"/>
</node>
</node>
</node>
</map>

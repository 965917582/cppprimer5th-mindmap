<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="变量和基本类型" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1707127981378" STYLE="oval">
<font SIZE="10"/>
<hook NAME="MapStyle" background="#666666" zoom="2.857">
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
<node TEXT="基本内置类型" FOLDED="true" POSITION="bottom_or_right" ID="ID_463509294" CREATED="1701915174120" MODIFIED="1701915181705">
<edge COLOR="#ff0000"/>
<node TEXT="包括空类型和算术类型" ID="ID_1797174816" CREATED="1701915301191" MODIFIED="1701917444016">
<font SIZE="6"/>
</node>
<node TEXT="算数类型" FOLDED="true" ID="ID_957333077" CREATED="1701915476383" MODIFIED="1701915685600">
<node TEXT="包括整型（包括字符和布尔型）和浮点型&#xa;尺寸在不同机器有差别，c++规定最小尺寸&#xa;有bool,char(8),wchar_t,char16_t,char32_t,short,int(16),long(32),long long,float(6位有效数字),double(10位有效数字),long double&#xa;基本字符类型是char 一个char的空间应可存放机器基本字符集任意字符对应数字值，即和机器字节一样大&#xa;其它字符类型用于扩展字符集，确保可存放机器最大扩展字符集的任意字符&#xa;char16_t和char_32_t为unicode字符集服务&#xa;规定int至少和short一样大，long至少和int一样大，long long至少和long一样大" ID="ID_1741095781" CREATED="1701915613383" MODIFIED="1707129160172">
<font SIZE="6"/>
</node>
<node TEXT="【内置类型的机器实现】字节(可寻址最小内存块) 字(存储的基本单元) c++中一个字节至少容纳基本字符集&#xa;每个字节与一个数字(地址)关联，能使用这地址开始大小不同的比特串，类型决定数据所占比特数和比特内容含义" ID="ID_1735977308" CREATED="1701917462095" MODIFIED="1701917786084">
<font SIZE="6"/>
</node>
<node TEXT="【带符号类型和无符号类型】整型包括带符合和无符号(布尔型、扩展字符型除外)&#xa;带符号：int,short,long,long long；无符号：前加unsigned&#xa;字符型特别包括三种：char(表现为后两种的一种),signed char,unsigned char&#xa;8比特signed char可表示-127-127，实际定为-128-127" ID="ID_244096355" CREATED="1701916315319" MODIFIED="1701918169570">
<font SIZE="6"/>
</node>
<node TEXT="选用类型经验" ID="ID_931477009" CREATED="1701918195560" MODIFIED="1701918252743">
<font SIZE="6"/>
</node>
</node>
<node TEXT="类型转换" FOLDED="true" ID="ID_1035684580" CREATED="1701915713536" MODIFIED="1701915719470">
<node TEXT="是一种被大多数类型支持的运算&#xa;在应取一种类型但使用另种类型处，自动进行类型转换" ID="ID_962604200" CREATED="1701918349816" MODIFIED="1701918507230">
<font SIZE="6"/>
</node>
<node TEXT="非布尔算数值给布尔型&#xa;布尔给非布尔型&#xa;浮点给整型&#xa;整形给浮点&#xa;给无符号型超出范围值(值是对范围取余数)&#xa;给带符号型超出范围值(未定义)" ID="ID_972561580" CREATED="1701918509879" MODIFIED="1701918686193">
<font SIZE="6"/>
</node>
<node TEXT="【含有无符号类型的表达式】带符号数会转成无符号数，这个过程出现负值就出错&#xa;切勿混用带符号型和无符号型" ID="ID_1276538014" CREATED="1701918728040" MODIFIED="1701920763223">
<font SIZE="6"/>
</node>
</node>
<node TEXT="字面值常量" FOLDED="true" ID="ID_1704600339" CREATED="1701915726567" MODIFIED="1707128037761">
<node TEXT="形如42的值为字面值常量&#xa;由形式和值决定对应一种数据类型" ID="ID_1205530876" CREATED="1701922805544" MODIFIED="1701922868387">
<font SIZE="6"/>
</node>
<node TEXT="【整型和浮点型】&#xa;整型可用后缀写成十进制、八进制、十六进制；数据类型由值和符号决定，十进制是带符号型(但不会是负数，如-42负号不在字面值内)，八进制十六进制是无符号和带符号型，取能容纳最小尺寸类型&#xa;浮点型用后缀表示类型，默认double" ID="ID_543242174" CREATED="1701922873128" MODIFIED="1701923600491">
<font SIZE="6"/>
</node>
<node TEXT="【字符和字符串字面值】&#xa;字符用单引号&#xa;字符串字面量用双引号(或仅由空格、缩进、换行分隔的紧邻双引号)，类型是常量字符的数组，结尾处空字符&apos;\0&apos;(因为某些历史原因，也为了与c兼容)" ID="ID_1644218179" CREATED="1701923604945" MODIFIED="1707128037759">
<font SIZE="6"/>
</node>
<node TEXT="【转义序列】不可打印和c++特殊含义的字符要用转义序列，以反斜线开始&#xa;泛化的转义序列 形式是\x后跟多个16进制数字，或\后跟1,2,3个8进制数字" ID="ID_1167408083" CREATED="1701923818525" MODIFIED="1707129655919">
<font SIZE="6"/>
</node>
<node TEXT="【指定字面值的类型】添加前缀和后缀&#xa;字符和字符串(前缀u U L u8)、整型(后缀u/U l/L ll/LL)、浮点型(后缀f/F l/L)" ID="ID_1393094710" CREATED="1701923836298" MODIFIED="1707129713225">
<font SIZE="6"/>
</node>
<node TEXT="【布尔和指针字面值】&#xa;布尔true false&#xa;指针nullptr" ID="ID_1927797833" CREATED="1701923847985" MODIFIED="1701924270519">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="变量" FOLDED="true" POSITION="bottom_or_right" ID="ID_1140639604" CREATED="1701915183615" MODIFIED="1701915189099">
<edge COLOR="#0000ff"/>
<node TEXT="一个具名的、可供程序操作的存储空间&#xa;每个变量都有数据类型。数据类型决定变量所占空间大小和布局方式、空间能存值的范围、变量能参与的运算" ID="ID_1442634398" CREATED="1701924283465" MODIFIED="1707129824010">
<font SIZE="6"/>
</node>
<node TEXT="变量定义" FOLDED="true" ID="ID_1514857677" CREATED="1701924358345" MODIFIED="1701924363977">
<node TEXT="形式：类型说明符 多个变量名列表(逗号分隔) 分号结束，可赋初值" ID="ID_1142002680" CREATED="1701926208449" MODIFIED="1701926305811">
<font SIZE="6"/>
</node>
<node TEXT="【初始值】对象在创建时获得一个特定值，称为被初始化&#xa;用于初始化变量的值可以是任意复杂的表达式&#xa;对象名字随定义马上可以使用&#xa;形式：a=值，a={值}，a{值}，a(值)" ID="ID_1286722373" CREATED="1701926307529" MODIFIED="1707130055428">
<font SIZE="6"/>
</node>
<node TEXT="【列表初始化】形式：用花括号&#xa;用于内置类型时，如果初始值存在丢失信息的风险，编译器将报错" ID="ID_1252889082" CREATED="1701926532185" MODIFIED="1707129903184">
<font SIZE="6"/>
</node>
<node TEXT="【默认初始化】当定义变量时没有指定初值，赋予默认值。值由类型和定义位置决定&#xa;内置类型由定义位置决定：函数体外为0；函数体内不被初始化，值是未定义&#xa;每个类自己决定初始化的方式，决定是否允许不经初始化就定义对象&#xa;大多数类都支持无须显式初始化而定义对象" ID="ID_1238936270" CREATED="1701926543729" MODIFIED="1707131244286">
<font SIZE="6"/>
</node>
<node TEXT="提示：未初始化变量引发运行时故障&#xa;未初始化的变量有不确定的值，使用这种值是错误的编程行为且很难调试" ID="ID_563847309" CREATED="1707131304715" MODIFIED="1707131389996">
<font SIZE="6"/>
</node>
</node>
<node TEXT="变量声明和定义的关系" FOLDED="true" ID="ID_1961868486" CREATED="1701924383625" MODIFIED="1701924397304">
<node TEXT="为支持分离式编译，c++将声明和定义分开&#xa;声明使名字为程序所知，程序想使用别处定义的名字必须包含名字的声明，而定义负责创建实体&#xa;分离式编译机制：为允许把程序拆分成多个逻辑部分编写，允许将程序分割为多个文件，每个文件可独立编译。程序分为多个文件，则需要有文件间共享代码的方法。&#xa;形式：extern 类型 名字;(不申请实体，只规定类型和名字)&#xa;任何显式初始化将声明成为定义(函数体内会错误)&#xa;如果要在多个文件使用同一个变量，必须将声明和定义分离&#xa;c++是静态类型语言：即在编译阶段检查类型。如果执行类型不支持的运算将报错，有助于发现复杂程序问题，前提则是必须知道每个实体对象的类型，就要求在使用某个变量前必须声明类型" ID="ID_503595994" CREATED="1701927488313" MODIFIED="1707131679476">
<font SIZE="6"/>
</node>
</node>
<node TEXT="标识符" FOLDED="true" ID="ID_1819884653" CREATED="1701924397307" MODIFIED="1701924409137">
<node TEXT="由字母、数字、下划线组成；必须字母或下划线开头，长度无限制，大小写敏感&#xa;c++保留名字为语言本身使用&#xa;标准库保留一些名字&#xa;自定义标识符不能连续两个下划线，不能下划线大写字母开头，不能函数体外下划线开头" ID="ID_218364023" CREATED="1701930826139" MODIFIED="1701930976108">
<font SIZE="6"/>
</node>
<node TEXT="【变量命名规范】" ID="ID_1283235870" CREATED="1701930873555" MODIFIED="1707131717234">
<font SIZE="6"/>
</node>
</node>
<node TEXT="名字的作用域" ID="ID_1272414484" CREATED="1701924412025" MODIFIED="1701924418126">
<node TEXT="每个名字都指向一个实体：变量、函数、类型等&#xa;作用域是程序的一部分，在其中名字有其特定含义，同一名字在不同作用域可能指向不同实体&#xa;c++中大多数作用域以花括号分隔&#xa;全局作用域：定义在花括号外&#xa;块作用域：花括号内" ID="ID_392877348" CREATED="1701930990171" MODIFIED="1701931396767">
<font SIZE="6"/>
</node>
<node TEXT="【嵌套的作用域】作用域能彼此包含&#xa;内层作用域、外层作用域&#xa;作用域声明的名字，它的内层作用域都能访问；内层作用域允许重新定义外层已有的名字" ID="ID_1234532702" CREATED="1701931398811" MODIFIED="1701931550667">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="复合类型" FOLDED="true" POSITION="bottom_or_right" ID="ID_574184101" CREATED="1701915200815" MODIFIED="1701915208229">
<edge COLOR="#00ffff"/>
<node TEXT="复合类型指基于其它类型定义的类型&#xa;声明语句的形式更通用的描述：一个基本数据类型 紧跟一个声明符列表。每个声明符命名一个变量，指定变量与基本类型有关的某种类型" ID="ID_1859394630" CREATED="1701931647388" MODIFIED="1702345441770">
<font SIZE="6"/>
</node>
<node TEXT="引用" FOLDED="true" ID="ID_1037635108" CREATED="1701931560034" MODIFIED="1701931568057">
<node TEXT="引用是给对象起另一个名字&#xa;形式：声明符写成&amp;变量名&#xa;定义引用时，引用和它初始值绑定(而不是拷贝)，并将一直绑定无法更改，所以必须初始化" ID="ID_91480041" CREATED="1701931628115" MODIFIED="1701931996236">
<font SIZE="6"/>
</node>
<node TEXT="【引用即别名】对引用的所有操作都在绑定的对象上，引用不是对象，所以不能定义引用的引用" ID="ID_1546826283" CREATED="1701931999963" MODIFIED="1701932104788">
<font SIZE="6"/>
</node>
<node TEXT="【引用的定义】允许一条语句定义多个引用&#xa;引用类型要与绑定对象类型严格匹配(2种例外：1.初始化常量引用2.有继承关系的类)&#xa;引用只能绑定对象(不能字面值、表达式结果)" ID="ID_994798821" CREATED="1701932027451" MODIFIED="1707132017989">
<font SIZE="6"/>
</node>
</node>
<node TEXT="指针" FOLDED="true" ID="ID_533477264" CREATED="1701931570603" MODIFIED="1707127904308">
<node TEXT="指针是指向另一种类型的复合类型&#xa;实现了与引用类似对其它对象的间接访问，但1.指针是对象，允许赋值和拷贝2.无须在定义时赋初值(在块作用域无初始化的有不确定的值)&#xa;形式：声明符写成*变量名" ID="ID_244636200" CREATED="1701934038804" MODIFIED="1707132002040" HGAP_QUANTITY="12 pt" VSHIFT_QUANTITY="-5 pt">
<font SIZE="6"/>
</node>
<node TEXT="【获取对象的地址】指针存放对象地址，获取对象地址用取地址符&amp;&#xa;所有指针类型要和对象严格匹配(除2例外：1.指向常量的指针允许指向非常量对象2.存在继承关系的类)" ID="ID_452476550" CREATED="1701934213020" MODIFIED="1707132030264">
<font SIZE="6"/>
</node>
<node TEXT="【指针值】指针值(即地址)的4种状态：1.指向对象2.指向紧邻对象空间的下一位置3.空指针4.无效指针(上述情况的其它值)" ID="ID_1397577001" CREATED="1701934226012" MODIFIED="1707132044031">
<font SIZE="6"/>
</node>
<node TEXT="【利用指针访问对象】如果指向对象，用解引用符*访问对象" ID="ID_1100338703" CREATED="1701934237084" MODIFIED="1707132053039">
<font SIZE="6"/>
</node>
<node TEXT="【空指针】不指向任何对象&#xa;生成空指针的方法：=nullptr(特殊的字面值，可转换成任意其它的指针类型，建议用),=0(字面常量),=NULL(是预处理变量，在cstdlib定义，值就是0)。它们等价。(int变量直接赋给指针是错误的)&#xa;建议初始化所有指针" ID="ID_1889289249" CREATED="1701934255615" MODIFIED="1707200191915">
<font SIZE="6"/>
</node>
<node TEXT="【赋值和指针】改变指针的值和改变所指对象的值" ID="ID_1801166767" CREATED="1701934264634" MODIFIED="1707132072404">
<font SIZE="6"/>
</node>
<node TEXT="【其它指针操作】只要指针有个合法值，就能用在条件表达式中&#xa;类型相同的合法指针可用==和!=运算符比较。相同的3种：1.都为空2.指向同一对象3.指向同一对象下个地址(同个对象2和3可能出现指针值相同的情况)" ID="ID_263127723" CREATED="1701934280244" MODIFIED="1707132080566">
<font SIZE="6"/>
</node>
<node TEXT="【void*指针】是一种特殊的指针类型，可存放任意对象地址&#xa;操作：和指针比较、作函数输入输出、赋给另一void*指针；不能操作所指对象(因为不知道类型)" ID="ID_1847910126" CREATED="1701934289132" MODIFIED="1707132089577">
<font SIZE="6"/>
</node>
</node>
<node TEXT="理解复合类型的声明" FOLDED="true" ID="ID_1327186117" CREATED="1701931589803" MODIFIED="1701935153695">
<node TEXT="【定义多个变量】类型修饰符只修饰紧邻的一个变量名" ID="ID_260583970" CREATED="1701935643731" MODIFIED="1701936476451">
<font SIZE="6"/>
</node>
<node TEXT="【指向指针的指针】声明符中修饰符的个数没有限制，按照逻辑关系详加解释即可(从右向左)" ID="ID_1171163110" CREATED="1701935655668" MODIFIED="1701936788476">
<font SIZE="6"/>
</node>
<node TEXT="【指向指针的引用】如int *p;int *&amp;r=p;&amp;说明r是一个引用，*说明引用的是一个指针，int是指针类型" ID="ID_530379638" CREATED="1701935679566" MODIFIED="1701936792276">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="const限定符" FOLDED="true" POSITION="bottom_or_right" ID="ID_687657802" CREATED="1701915210655" MODIFIED="1707132106678">
<edge COLOR="#7c0000"/>
<node TEXT="有时希望定义这样一种变量，它的值不能被改变&#xa;关键字const对变量类型加限定&#xa;const对象一旦创建值不能改变，所以必须初始化，初始值可以是任意复杂的表达式" ID="ID_1354646065" CREATED="1701936812996" MODIFIED="1701937135988">
<font SIZE="6"/>
</node>
<node TEXT="【初始化和const】对象的类型决定其上的操作。const类型的对象能完成非const的大部分，主要的限制就是只能执行不改变内容的操作，如const int算数运算、转换成布尔、初始化别的对象，都无关紧要" ID="ID_685998802" CREATED="1701936816491" MODIFIED="1701937322845">
<font SIZE="6"/>
</node>
<node TEXT="【默认状态下const对象仅在文件内有效】const对象被设定为仅在文件内有效，多文件出现同名const变量是独立的变量&#xa;想多文件共享const对象(初始值不是常量表达式又确实要多文件共享的)，不管定义还是声明都加extern关键字&#xa;原因：编译器编译时把const变量替换成值。就必须知道初始值，如果多个文件，每个文件都得访问到初始值，就必须每个文件都有它的定义(主要因为这)。为支持这一用法又避免重复定义，const对象被设定为仅在文件内有效" ID="ID_1798111346" CREATED="1701936841899" MODIFIED="1701938088821">
<font SIZE="6"/>
</node>
<node TEXT="const的引用" FOLDED="true" ID="ID_395825477" CREATED="1701936867499" MODIFIED="1707200324673">
<node TEXT="对常量的引用(常量引用)，不允许修改绑定的对象。&#xa;形式：const 类型 &amp;变量名=xx;" ID="ID_1215282692" CREATED="1701938030204" MODIFIED="1701940724926">
<font SIZE="6"/>
</node>
<node TEXT="【初始化和对const的引用】初始化常量引用时允许用任意表达式，只要表达式结果能转换成引用的类型(是引用类型必须与对象类型相同的例外)&#xa;如：绑定非常量的对象、字面值、表达式&#xa;原因：当一个常量引用绑定到另一类型时发生的是，编译器把代码变成，1.定义一个引用类型的常量初始化为绑定类型的值(此时进行正常的类型转换)2.让常量引用绑定这个临时量对象" ID="ID_1769919582" CREATED="1701938034836" MODIFIED="1707200570332">
<font SIZE="6"/>
</node>
<node TEXT="【对const的引用可能引用一个并非const的对象】常量引用的对象可能是个非常量，允许其它途径改变值" ID="ID_282580214" CREATED="1701938060637" MODIFIED="1701940556981">
<font SIZE="6"/>
</node>
<node TEXT="普通引用不能绑定到常量对象" ID="ID_149233462" CREATED="1702346597509" MODIFIED="1702346602825">
<font SIZE="6"/>
</node>
</node>
<node TEXT="指针和const" FOLDED="true" ID="ID_1295998222" CREATED="1701936874405" MODIFIED="1707132106678">
<node TEXT="指向常量的指针，不允许修改所指对象的值&#xa;形式：const 类型 *指针名=xx;&#xa;允许指向常量的指针指向非常量对象(是指针类型必须与对象类型相同的例外)" ID="ID_621986388" CREATED="1701940598444" MODIFIED="1707200664885">
<font SIZE="6"/>
</node>
<node TEXT="【const指针】指针本身定为常量(常量指针)。跟常量一样必须初始化&#xa;形式：*后加const，类型 *const 指针名=xx;&#xa;const 类型 *const 指针名=xx;(从右向左，const说明指针本身是一个常量对象，*说明是指针，其余一样&#xa;指针本身是常量跟能否修改值无关，完全看对象自己的类型是否常量" ID="ID_1278521968" CREATED="1701940863635" MODIFIED="1701941231902">
<font SIZE="6"/>
</node>
<node TEXT="普通指针不能指向常量对象" ID="ID_658027667" CREATED="1702695828327" MODIFIED="1702695846019">
<font SIZE="6"/>
</node>
</node>
<node TEXT="顶层const" FOLDED="true" ID="ID_99320688" CREATED="1701936890555" MODIFIED="1701936905467">
<node TEXT="名词顶层const表示指针本身是常量，底层const表示指针所指对象是常量&#xa;一般的，顶层const表示任意对象是常量，底层const跟指针和引用等复合类型的基本类型有关&#xa;指针类型既可以是顶层const，也可以是底层const&#xa;当拷贝一个对象，对象是顶层const不影响，是底层const拷入对象必须有相同的底层const资格，或类型能够转换(非常量类型可转换成常量类型)" ID="ID_512169637" CREATED="1701941264549" MODIFIED="1702697591327">
<font SIZE="6"/>
</node>
</node>
<node TEXT="constexpr和常量表达式" FOLDED="true" ID="ID_619393505" CREATED="1701936905469" MODIFIED="1701936946267">
<node TEXT="常量表达式是值不会变，在编译过程能得到计算结果的表达式&#xa;如：字面值，用常量表达式初始化的const对象&#xa;对象是不是常量表达式由类型和初始值共同决定&#xa;如get_size()具体值运行时才能得到，所以不是常量表达式" ID="ID_12560278" CREATED="1701943193060" MODIFIED="1701944060062">
<font SIZE="6"/>
</node>
<node TEXT="【constexpr变量】复杂系统中很难分辨一个初始值是不是常量表达式&#xa;声明变量为constexpr类型，由编译器验证变量值是否是常量表达式&#xa;constexpr类型的变量是一个常量，而且必须用常量表达式初始化&#xa;普通函数不能作constexpr的初始值，但constexpr函数可以" ID="ID_1418660577" CREATED="1701944062525" MODIFIED="1702346979310">
<font SIZE="6"/>
</node>
<node TEXT="【字面值类型】声明常量表达式的类型必须有所限制(要足够简单)，这种称为字面值类型&#xa;字面值类型：算数型、引用、指针、字面值常量类、枚举类型&#xa;自定义类不是字面值类型&#xa;constexpr指针的初始值必须是nullptr、0或某固定地址的对象(函数体内定义的变量一般不存在固定地址，所有函数体外的对象地址固定不变，函数定义有效范围超出本身的变量也有固定地址)&#xa;constexpt引用能绑定到有固定地址的变量" ID="ID_1985815088" CREATED="1701944303605" MODIFIED="1702347057195">
<font SIZE="6"/>
</node>
<node TEXT="【指针和constexpr】constexpr限定符仅对指针有效，与它指向的对象无关(constexpr指针是顶层const，可以指向常量或非常量)" ID="ID_1659873271" CREATED="1701944311472" MODIFIED="1707200914114">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="处理类型" FOLDED="true" POSITION="bottom_or_right" ID="ID_1900124583" CREATED="1701915220479" MODIFIED="1701915229301">
<edge COLOR="#00007c"/>
<node TEXT="随着程序变复杂，类型也变复杂。1.难拼写2.搞不清类型是什么只能上下文回头找" ID="ID_881985720" CREATED="1701944997540" MODIFIED="1701945062062">
<font SIZE="6"/>
</node>
<node TEXT="类型别名" FOLDED="true" ID="ID_664328006" CREATED="1701945065733" MODIFIED="1707200950345">
<node TEXT="是某种类型的别名，让复杂名字变简单易用，类型别名和类型的名字等价&#xa;形式：typedef 类型 别名;声明符也可以包含类型修饰，构造出复合类型&#xa;using 别名=类型;(别名声明)" ID="ID_1492362117" CREATED="1701945114613" MODIFIED="1701945411448">
<font SIZE="6"/>
</node>
<node TEXT="【指针、常量和类型别名】别名指代复合类型或常量时，这些都成了一个整体。不是把类型别名替换成本来的样子去理解" ID="ID_1154301504" CREATED="1701945417445" MODIFIED="1707200950344">
<font SIZE="6"/>
</node>
</node>
<node TEXT="auto类型说明符" FOLDED="true" ID="ID_1263060956" CREATED="1701945076309" MODIFIED="1701945089845">
<node TEXT="让编译器通过初始值推算变量类型(auto变量必须有初始值)&#xa;一条语句声明多个变量，所有变量初始基本类型必须一样" ID="ID_904510194" CREATED="1701946865230" MODIFIED="1702347228371">
<font SIZE="6"/>
</node>
<node TEXT="【复合类型、常量和auto】推断出的类型有时和初始值类型不一样&#xa;引用对象的类型作为auto类型&#xa;一般忽略顶层const，保留底层const。希望auto是顶层const要指出const auto&#xa;可将引用的类型设为auto，设置类型为auto的引用时，初始值中的顶层const属性仍保留。如常，给初始值绑定一个引用则不是顶层const了" ID="ID_1927646194" CREATED="1701947020766" MODIFIED="1707201364817">
<font SIZE="6"/>
</node>
</node>
<node TEXT="decltype类型指示符" FOLDED="true" ID="ID_1539893791" CREATED="1701945089848" MODIFIED="1701945111198">
<node TEXT="选择并返回操作数的数据类型&#xa;编译器分析类型但不计算表达式的值&#xa;如果使用的表达式是一个变量，返回的类型包括顶层const和引用(引用从来都是作为对象别名，只有在此是例外)" ID="ID_447479814" CREATED="1701947479622" MODIFIED="1702347283916">
<font SIZE="6"/>
</node>
<node TEXT="【decltype和引用】如果使用的表达式不是一个变量，返回表达式结果对应类型&#xa;有的表达式向decltype返回一个引用，一般意味着能做赋值语句的左值。如：int i=42,&amp;r=i,*p=&amp;i;decltype(r+0) b;正确decltype(*p) c;错误，c是int&amp;必须初始化。因为解引用decltype将得到引用类型(因为我们熟悉的是解引用指针得到的对象可以赋值)&#xa;decltype的结果类型与表达式形式相关：如果变量名加括号，编译器会当成一个表达式，变量是可做赋值语句左值的特殊表达式，所以decltype会得到引用。如：int i;decltype((i)) d;错误，是引用必须初始化 decltype(i) e;是int" ID="ID_718543118" CREATED="1701947631982" MODIFIED="1702347305206">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="自定义数据结构" FOLDED="true" POSITION="bottom_or_right" ID="ID_526135753" CREATED="1701915231335" MODIFIED="1701915237404">
<edge COLOR="#007c00"/>
<node TEXT="c++允许以类的形式自定义数据类型" ID="ID_304795603" CREATED="1701948392038" MODIFIED="1701948414463">
<font SIZE="6"/>
</node>
<node TEXT="定义Sales_data类型" ID="ID_130640246" CREATED="1701948456718" MODIFIED="1701949371622">
<font SIZE="10"/>
<node TEXT="关键字struct紧跟类名和类体，结束必须有分号(因为类体后可以紧跟变量名做定义，但是不建议)" ID="ID_38971097" CREATED="1701949284505" MODIFIED="1701949313358">
<font SIZE="6"/>
</node>
<node TEXT="【类数据成员】定义类的对象的具体内容&#xa;定义方法和定义普通变量一样&#xa;可为数据成员提供类内初始值，否则被默认初始化(如前面提到的)，初始值可用花括号或等号右边，不能用圆括号" ID="ID_1142533202" CREATED="1701949290774" MODIFIED="1701949295078">
<font SIZE="6"/>
</node>
</node>
<node TEXT="使用Sales_data类" ID="ID_928850204" CREATED="1701948633494" MODIFIED="1701949376046">
<font SIZE="10"/>
<node TEXT="点操作符得到成员" ID="ID_1714292256" CREATED="1701949433822" MODIFIED="1701949488457">
<font SIZE="6"/>
</node>
</node>
<node TEXT="编写自己的头文件" ID="ID_314423015" CREATED="1701949348542" MODIFIED="1701949365176">
<node TEXT="在函数体外部定义类(可以在函数内部定义)时，不同文件使用同一个类，类的定义要保持一致，所以通常定义在头文件中，头文件名字应与类名一样&#xa;头文件通常包含只定义一次的实体" ID="ID_88239184" CREATED="1701949490510" MODIFIED="1701949663376">
<font SIZE="6"/>
</node>
<node TEXT="【预处理器概述】预处理器是编译之前执行的一段程序，可以部分改变所写的程序&#xa;使用头文件保护符解决头文件重复包含问题，依赖于预处理变量(2个状态：已定义未定义)&#xa;#define指令设定预处理变量，#ifdef #ifndef检查预处理变量是否定义 #endif&#xa;预处理变量无视c++语言作用域规则" ID="ID_1799898211" CREATED="1701949665199" MODIFIED="1707201565433">
<font SIZE="6"/>
</node>
</node>
</node>
</node>
</map>

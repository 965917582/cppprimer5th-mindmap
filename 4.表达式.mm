<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="表达式" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1702437826724" STYLE="oval">
<font SIZE="10"/>
<hook NAME="MapStyle" background="#ffffff" zoom="1.69">
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
<hook NAME="AutomaticEdgeColor" COUNTER="13" RULE="ON_BRANCH_CREATION"/>
<node TEXT="表达式由运算对象和运算符组成，求值得到一个结果&#xa;字面值和变量是最简单的表达式，结果是它们的值" POSITION="bottom_or_right" ID="ID_682517021" CREATED="1702438012420" MODIFIED="1702438215172">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="基础" POSITION="bottom_or_right" ID="ID_187183987" CREATED="1702438112808" MODIFIED="1702438118031">
<edge COLOR="#0000ff"/>
<node TEXT="几个基础概念对表达式求值过程有影响" ID="ID_1012317835" CREATED="1702438217619" MODIFIED="1702438277927">
<font SIZE="6"/>
</node>
<node TEXT="基本概念" ID="ID_807436602" CREATED="1702438278978" MODIFIED="1702438282955">
<node TEXT="c++定义了一元运算符、二元运算符、三元运算符、特殊运算符&#xa;指作用于几个运算对象。函数调用是特殊运算符，对运算对象数量没限制&#xa;一个符号是几元运算符由上下文决定，各种用法互不相干可以当成不同符号" ID="ID_1768532489" CREATED="1702438311209" MODIFIED="1702438543446">
<font SIZE="6"/>
</node>
<node TEXT="【组合运算符和运算对象】理解复杂表达式先要理解优先级、结合律、运算对象求值顺序" ID="ID_1552150800" CREATED="1702438544708" MODIFIED="1702439349925">
<font SIZE="6"/>
</node>
<node TEXT="【运算对象转换】表达式求值过程中，运算对象经常转换成另种类型(如一般二元运算符要求两个对象类型相同)" ID="ID_1974876664" CREATED="1702438555406" MODIFIED="1702439532026">
<font SIZE="6"/>
</node>
<node TEXT="【重载运算符】c++语言定义了运算符作用于内置类型和复合类型的操作，类类型由用户定义&#xa;重载时，运算对象类型和返回值类型由运算符定义；运算对象个数、运算符优先级和结合律无法改变" ID="ID_1232346452" CREATED="1702438560810" MODIFIED="1702439635373">
<font SIZE="6"/>
</node>
<node TEXT="【左值和右值】c++表达式是右值或左值&#xa;归纳：当一个对象被用作右值，用的是对象的值(内容)，当用作左值，用的是对象的身份(在内存中的位置)&#xa;运算符对运算对象、返回值要求不同：需要左值/右值运算对象，得到左值/右值结果&#xa;一个原则：需要右值的地方可以用左值，需要左值的地方不能用右值&#xa;此前运算符用的左值右值列举&#xa;decltype如果表达式求值结果是左值，得到一个引用类型" ID="ID_271486015" CREATED="1702438569362" MODIFIED="1702440262203">
<font SIZE="6"/>
</node>
</node>
<node TEXT="优先级和结合律" ID="ID_242600530" CREATED="1702438283790" MODIFIED="1702438295847">
<node TEXT="复合表达式是含有多个运算符的表达式&#xa;求复合表达式的值要将运算符和运算对象合理组合，优先级和结合律决定组合方式" ID="ID_25446003" CREATED="1702440271482" MODIFIED="1702440522184">
<font SIZE="6"/>
</node>
<node TEXT="【括号无视优先级和结合律】" ID="ID_1310856192" CREATED="1702440506830" MODIFIED="1702440602801">
<font SIZE="6"/>
</node>
</node>
<node TEXT="求值顺序" ID="ID_1471254855" CREATED="1702438299254" MODIFIED="1702438309311">
<node TEXT="优先级规定了组合方式，多数情况下不指定求值顺序&#xa;如int i = f1()*f2() 无法知道f1,f2调用顺序，如果修改同一对象结果是未定义的&#xa;cout&lt;&lt;i&lt;&lt;++i;输出结果未定义&#xa;4种运算符明确规定了运算对象求值顺序：1.逻辑与&amp;&amp; 2.逻辑或|| 3.条件运算符?: 4.逗号运算符," ID="ID_1024944236" CREATED="1702440653199" MODIFIED="1707289872942">
<font SIZE="6"/>
</node>
<node TEXT="【求值顺序、优先级、结合律】&#xa;如f()+g()*h()+j()&#xa;优先级规定g()返回值和h()先相乘&#xa;结合律规定f()返回值和乘积先相加，结果再于j()返回值相加&#xa;对于函数调用顺序没有规定&#xa;&#xa;复合表达式书写建议：1.拿不准时用括号 2.如果改变某运算对象的值，表达式其它地方不要再用这个运算对象(例外：当改变运算对象的表达式本身就是另一个表达式的运算对象时无效。如*++iter，递增改变iter的值，(++iter)表达式本身是*的运算对象，所以先递增再解引用是正确的)" ID="ID_1006686719" CREATED="1702441810592" MODIFIED="1707289915121">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="算数运算符" POSITION="bottom_or_right" ID="ID_691082775" CREATED="1702438016856" MODIFIED="1702438020789">
<edge COLOR="#0000ff"/>
<node TEXT="+(一元) -(一元) * / % + -&#xa;算术运算符优先级表&#xa;都满足左结合律&#xa;能作用于任意算数类型和能转换为算数类型的类型&#xa;运算对象和求值结果是右值&#xa;表达式求值前，小整数型被提升为较大整数型，所有运算对象最终转为相同类型&#xa;一元+、加法、减法运算符都能作用于指针&#xa;一元+作用于指针或算数值时，返回一个提升后的副本&#xa;一元-对运算对象取负后，返回提升后的副本&#xa;如：bool b=true;bool b2=-b; b2是true，布尔被提升为int1，取负是-1，转成布尔作为初始值，不是0所以b2是true" ID="ID_754180052" CREATED="1702442194969" MODIFIED="1707289987593">
<font SIZE="6"/>
</node>
<node TEXT="溢出和其它算数运算异常&#xa;整数相除结果是整数，小数部分直接弃除&#xa;%取余运算对象必须是整数型&#xa;除法中商一律向0取整(c++11)&#xa;取余运算定义：m和n是整数n非0，(m/n)*n+m%n结果与m相等。除了-m导致溢出的特殊情况，(-m)/n和m/(-n)都等于-(m/n)，m%(-n)等于m%n，(-m)%n等于-(m%n)(新标准)" ID="ID_1435368023" CREATED="1702442874500" MODIFIED="1702443392859">
<font SIZE="6"/>
</node>
</node>
<node TEXT="逻辑和关系运算符" POSITION="bottom_or_right" ID="ID_1366722411" CREATED="1702438021244" MODIFIED="1702438027325">
<edge COLOR="#00ff00"/>
<node TEXT="! &lt; &lt;= &gt; &gt;= == != &amp;&amp; ||&#xa;关系运算符作用于算数型和指针型，逻辑运算符作用于能转成布尔的类型&#xa;返回值都是布尔型&#xa;值为0的运算对象(算数型或指针型)为假，否则为真&#xa;运算对象和求值结果是右值" ID="ID_166354397" CREATED="1702444374825" MODIFIED="1702444571874">
<font SIZE="6"/>
</node>
<node TEXT="【逻辑与和逻辑或运算符】求值顺序先左后右&#xa;左侧结果无法确定表达式结果才计算右侧，称为短路求值" ID="ID_711780078" CREATED="1702444572109" MODIFIED="1702444897051">
<font SIZE="6"/>
</node>
<node TEXT="【逻辑非运算符】将运算对象的值取反后返回" ID="ID_1410209538" CREATED="1702444583617" MODIFIED="1702444923553">
<font SIZE="6"/>
</node>
<node TEXT="【关系运算符】比较运算对象的大小关系返回布尔值&#xa;都满足左结合律" ID="ID_778515336" CREATED="1702444589500" MODIFIED="1702445155946">
<font SIZE="6"/>
</node>
<node TEXT="【相等性测试和布尔字面值】测试一个算术对象或指针对象的真值，将其作为if的条件：if(val) if(!val)&#xa;if(val==true)有2个问题：1.写法太长不直接2.如果val不是布尔值，比较前true会转换成val的类型，等同于if(val==1)(val是算数型)&#xa;进行比较的除非是布尔型，否则不要用布尔字面值true和false做运算对象" ID="ID_582527646" CREATED="1702444598685" MODIFIED="1702445484459">
<font SIZE="6"/>
</node>
</node>
<node TEXT="赋值运算符" POSITION="bottom_or_right" ID="ID_96027464" CREATED="1702438027515" MODIFIED="1702438032535">
<edge COLOR="#ff00ff"/>
<node TEXT="左侧运算对象必须是一个可修改的左值&#xa;结果是它的左侧运算对象，并且是一个左值&#xa;如果左右类型不同，右侧转换成左侧的类型&#xa;允许用初始值列表作为右侧运算对象&#xa;如果左侧是内置类型，初始值列表最多只能有一个值，而且即使转换所占空间也不能大于目标类型空间&#xa;类类型赋值运算由自己决定&#xa;无论左侧类型是什么，初始值列表都可以为空，编译器创建一个值初始化的临时量赋给左侧对象" ID="ID_125099616" CREATED="1702445493844" MODIFIED="1702445794851">
<font SIZE="6"/>
</node>
<node TEXT="【赋值运算满足右结合律】靠右的赋值运算作为靠左的赋值对象的右侧运算对象&#xa;多重赋值语句的每个对象，类型与右边对象相同或可由右边转换得到" ID="ID_1489384803" CREATED="1702445796742" MODIFIED="1702446874118">
<font SIZE="6"/>
</node>
<node TEXT="【赋值运算优先级较低】用在条件语句中，赋值部分通常应该加括号" ID="ID_53855082" CREATED="1702445821363" MODIFIED="1702446981576">
<font SIZE="6"/>
</node>
<node TEXT="【切勿混用相等运算符】" ID="ID_913779989" CREATED="1702445829128" MODIFIED="1702445887905">
<font SIZE="6"/>
</node>
<node TEXT="【复合赋值运算符】&#xa;+= -= *=  /=  %= &lt;&lt;= &gt;&gt;= &amp;= ^= |=&#xa;等价于a=a op b，唯一区别是左侧运算对象求值次数：复合运算符只求值一次，普通运算符求值两次(1.作为右边表达式的一部分求值2.作为赋值运算的左侧运算对象求值)" ID="ID_547303889" CREATED="1702445842146" MODIFIED="1702447213560">
<font SIZE="6"/>
</node>
</node>
<node TEXT="递增和递减运算符" POSITION="bottom_or_right" ID="ID_135109766" CREATED="1702438032715" MODIFIED="1702438041562">
<edge COLOR="#00ffff"/>
<node TEXT="++ --&#xa;为对象加一减一操作提供一种简洁书写形式&#xa;可用于迭代器，因为很多迭代器不支持算数运算，此时递增递减运算符是必须的&#xa;两种形式：前置版本和后置版本。求值结果是改变后的对象和求值结果是改变前的值的副本&#xa;必须作用于左值运算对象，前置版本把对象本身作为左值返回，后置版本把原始值副本作为右值返回&#xa;建议：除非必须，不用后置版本(前置版本避免不必要的工作)。整数和指针编译器可能进行了优化，但相对复杂的迭代器额外消耗巨大" ID="ID_637672698" CREATED="1702447221304" MODIFIED="1702447650241">
<font SIZE="6"/>
</node>
<node TEXT="【在一条语句中混用解引用和递增运算符】*it++&#xa;建议：简洁可以称为一种美德，*it++语句更简洁，更少出错" ID="ID_1978357635" CREATED="1702447656104" MODIFIED="1702447987155">
<font SIZE="6"/>
</node>
<node TEXT="【运算对象可按任意顺序求值】赋值语句一侧改变另一侧对象的值的示例：&#xa;*beg=toupper(*beg++)如果先求左侧值，是*beg=toupper(*beg)，先求右侧值是*(beg+1)=toupper(*beg)" ID="ID_1718916299" CREATED="1702447697801" MODIFIED="1702448239480">
<font SIZE="6"/>
</node>
</node>
<node TEXT="成员访问运算符" POSITION="bottom_or_right" ID="ID_1813947645" CREATED="1702438041772" MODIFIED="1702438047641">
<edge COLOR="#7c0000"/>
<node TEXT="点运算符和箭头运算符用于访问成员&#xa;注意解引用优先级低于点运算符&#xa;箭头运算符作用于指针型运算对象，结果是一个左值&#xa;点运算符成员所属对象是左值，结果是左值；成员所属对象是右值，结果是右值" ID="ID_535507470" CREATED="1702448255353" MODIFIED="1702449564193">
<font SIZE="6"/>
</node>
</node>
<node TEXT="条件运算符" POSITION="bottom_or_right" ID="ID_1039606286" CREATED="1702438047841" MODIFIED="1702438051438">
<edge COLOR="#00007c"/>
<node TEXT="?:允许把简单的if-else逻辑嵌入单个表达式&#xa;cond?expr1:expr2 只对expr1，expr2其中一个求值&#xa;两个表达式都是左值或能转成同一种左值类型时，结果是左值，否则是右值" ID="ID_25562893" CREATED="1702449570343" MODIFIED="1702449727811">
<font SIZE="6"/>
</node>
<node TEXT="【嵌套条件运算符】允许在条件运算符内部嵌套另一个条件运算符，就是条件表达式可做另一个的cond或expr&#xa;右结合律" ID="ID_554133990" CREATED="1702449733190" MODIFIED="1702449890739">
<font SIZE="6"/>
</node>
<node TEXT="【在输出表达式中使用条件运算符】优先级非常低，通常要加括号&#xa;如cout&lt;&lt;(grade&lt;60)?&quot;fail&quot;:&quot;pass&quot;，比较结果先作为&lt;&lt;的运算对象，然后cout作为条件运算符的条件" ID="ID_1045180281" CREATED="1702449741134" MODIFIED="1702450075078">
<font SIZE="6"/>
</node>
</node>
<node TEXT="位运算符" POSITION="bottom_or_right" ID="ID_1172200261" CREATED="1702438051609" MODIFIED="1702438056075">
<edge COLOR="#007c00"/>
<node TEXT="作用于整型运算对象、bitset类型(标准库类型，表示任意大小二进制位集合)，把运算对象看成二进制位的集合&#xa;位运算符提供检查和设置二进制位的功能&#xa;- &lt;&lt; &gt;&gt; &amp; ^ |&#xa;小整型运算对象被自动提升成较大整数类型&#xa;运算对象可以带符号和无符号&#xa;运算对象带符号而且值为负，位运算符处理符号位依赖于机器。左移可能改变符号位的值，是未定义行为(处理符号位没有规定，强烈建议位运算只用于处理无符号类型)" ID="ID_1768501608" CREATED="1702450082778" MODIFIED="1702450475015">
<font SIZE="6"/>
</node>
<node TEXT="【移位运算符】内置含义是对运算对象执行基于二进制位的移动操作&#xa;左侧对象按右侧对象要求移动指定位数，将经过移动(还可能提升了)的左侧对象的拷贝作为结果。右侧对象不能为负，值必须严格小于结果位数，否则未定义&#xa;二进制位或者向左移或向右移，移出边界的位被舍弃&#xa;左移运算符&lt;&lt;在右侧插入0二进制位&#xa;右移运算符&gt;&gt;的行为依赖于左侧运算对象类型，无符号左侧插入0二进制位，带符号类型左侧插入符号位的副本或0二进制位，视环境而定&#xa;标准io库重载了" ID="ID_12933441" CREATED="1702450475896" MODIFIED="1702450949003">
<font SIZE="6"/>
</node>
<node TEXT="【位求反运算符】^将运算对象逐位求反后生成一个新值" ID="ID_630755808" CREATED="1702450483645" MODIFIED="1702451007122">
<font SIZE="6"/>
</node>
<node TEXT="【位与、位或、位异或运算符】在两个运算对象逐位执行相应逻辑操作" ID="ID_522281510" CREATED="1702450494956" MODIFIED="1702451554755">
<font SIZE="6"/>
</node>
<node TEXT="【使用位运算符】示例：用无符号整数表示班级学生测验结果(通过/不通过)，可以设置某一二进制位，检查某一二进制位" ID="ID_966232863" CREATED="1702450518765" MODIFIED="1707290653041">
<font SIZE="6"/>
</node>
<node TEXT="【移位运算符(IO运算符)满足左结合律】很多人用重载版本进行IO操作，重载运算符的优先级和结合律与内置版本一样" ID="ID_709941804" CREATED="1702450528035" MODIFIED="1702451888940">
<font SIZE="6"/>
</node>
</node>
<node TEXT="sizeof运算符" POSITION="bottom_or_right" ID="ID_789775678" CREATED="1702438056276" MODIFIED="1702438060582">
<edge COLOR="#7c007c"/>
<node TEXT="返回一条表达式结果类型或一个类型名字所占字节数&#xa;右结合律：如sizeof *p(p是指针)，sizeof和*优先级一样，所以按从右向左顺序组合，等价于sizeof(*p)(p所指对象大小)&#xa;值是size_t类型的常量表达式&#xa;形式：sizeof(type)  sizeof expr&#xa;不计算运算对象的值，无需提供一个具体对象(想知道类成员大小无需真的获取该成员)&#xa;指针是无效也能知道所指对象类型&#xa;运算结果部分依赖于作用的类型：&#xa;1.对char结果1&#xa;2.对引用得到引用对象占空间大小&#xa;3.对指针得到指针本身占空间大小&#xa;4.对解引用指针得到所指对象占空间大小，指针不需有效&#xa;5.对数组得到整个数组占空间大小&#xa;6.对string vector只返回类型固定部分大小，不计算对象中元素占用空间&#xa;可用数组大小除以单个元素大小得到数组中元素个数&#xa;因为返回值是常量表达式，所以可作声明数组维度" ID="ID_697683872" CREATED="1702452007467" MODIFIED="1707290772442">
<font SIZE="6"/>
</node>
</node>
<node TEXT="逗号运算符" POSITION="bottom_or_right" ID="ID_1740645623" CREATED="1702438061532" MODIFIED="1702438067341">
<edge COLOR="#007c7c"/>
<node TEXT="有两个运算对象，从左向右顺序求值&#xa;对左侧表达式求值，结果丢弃，真正结果是右侧表达式的值。&#xa;如果右侧运算对象是左值，结果是左值&#xa;经常用在for循环中" ID="ID_887276924" CREATED="1702452640647" MODIFIED="1707290797033">
<font SIZE="6"/>
</node>
</node>
<node TEXT="类型转换" POSITION="bottom_or_right" ID="ID_1192533248" CREATED="1702438067610" MODIFIED="1702438071574">
<edge COLOR="#7c7c00"/>
<node TEXT="c++语言中，某些类型之间有关联。&#xa;如果两种类型可以相互转换，就是关联的。那么当程序需要一种类型的运算对象时，可以用另一种关联类型的对象或值替代&#xa;c++不会直接让两个不同类型的值相加。自动进行的类型转换称作隐式转换" ID="ID_1346480260" CREATED="1702452769273" MODIFIED="1702454504811">
<font SIZE="6"/>
</node>
<node TEXT="【何时发生隐式类型转换】&#xa;1.多数表达式中，比int小的整型先提升为较大的整型&#xa;2.条件中，非布尔转换成布尔&#xa;3.初始化中，初始值转换为变量类型；赋值中，右侧对象转换成左侧对象类型&#xa;4.算数运算或关系运算的运算对象有多种类型，转换成同种类型&#xa;5.函数调用时也会发生类型转换" ID="ID_1756596700" CREATED="1702452780590" MODIFIED="1702454628240">
<font SIZE="6"/>
</node>
<node TEXT="算数转换" ID="ID_1336704712" CREATED="1702452799750" MODIFIED="1702452805829">
<node TEXT="算数转换是把一种算数类型转换成另一种算数类型&#xa;规则定义了一套类型转换的层次，运算符的运算对象转换成最宽的类型。如整型转换成最宽的整型，整型和浮点型转换成浮点型" ID="ID_77576642" CREATED="1702454634061" MODIFIED="1702454796068">
<font SIZE="6"/>
</node>
<node TEXT="【整型提升】整型提升把小整数类型转换成较大的整数类型&#xa;bool, char, signed char ,unsigned char, short ,unsigned short提升为int&#xa;其它整型提升为unsigned int&#xa;较大的char(wchar_t char16_t char32_t)提升为int, unsigned int, long, unsigned long, long long,unsigned long long中最小的" ID="ID_1820664467" CREATED="1702454645756" MODIFIED="1702455140941">
<font SIZE="6"/>
</node>
<node TEXT="【无符号类型的运算对象】某个运算符的运算对象全转成同一类型&#xa;但如果某个运算对象是无符号类型，转换结果依赖于机器各整型的相对大小：&#xa;1.首先整型提升。如果类型相同，无需进一步转换&#xa;2.如果都是带符号，或都是无符号，则小类型转为大类型&#xa;3.如果一个是无符号，另一条带符号，并且无符号不小于带符号，则带符号转换为无符号(此时如果带符号是负值会有副作用)&#xa;4.如果带符号大于无符号，转换结果依赖于机器：&#xa;如果无符号类型所有值都能存在带符号类型中，则无符号转为带符号&#xa;如果不能，则带符号转换为无符号" ID="ID_561144561" CREATED="1702454651512" MODIFIED="1707290990110">
<font SIZE="6"/>
</node>
<node TEXT="【理解算数转换】办法之一是研究大量的例子" ID="ID_265530754" CREATED="1702454659151" MODIFIED="1702455690142">
<font SIZE="6"/>
</node>
</node>
<node TEXT="其它隐式类型转换" ID="ID_1218349873" CREATED="1702452814744" MODIFIED="1702452826233">
<node TEXT="数组转成指针&#xa;当数组做decltype参数，或取地址符、sizeof、typeid等运算符的运算对象时，转换不会发生&#xa;用引用初始化数组，转换不会发生&#xa;表达式中使用函数类型会发生类似的指针转换" ID="ID_1073866691" CREATED="1702455705373" MODIFIED="1702456003519">
<font SIZE="6"/>
</node>
<node TEXT="指针的转换:c++还规定了几种其它指针转换方式&#xa;常量整数值0、字面值nullptr能转换成任意指针类型&#xa;指向任意非常量的指针能转换成void*&#xa;指向任意对象的指针能转换成const void*&#xa;有继承关系的类型间有另一种指针转换的方式" ID="ID_518795348" CREATED="1702456003740" MODIFIED="1702456150538">
<font SIZE="6"/>
</node>
<node TEXT="转换成布尔型&#xa;存在一种从算数类型或指针类型向布尔类型自动转换的机制，值为0为false，否则true" ID="ID_1855937016" CREATED="1702456151052" MODIFIED="1702456256215">
<font SIZE="6"/>
</node>
<node TEXT="转换成常量&#xa;允许将指向非常量的指针转换为指向相应常量的指针，引用也是" ID="ID_438188744" CREATED="1702456166919" MODIFIED="1702456328651">
<font SIZE="6"/>
</node>
<node TEXT="类类型定义的转换&#xa;类类型能定义由编译器自动执行的转换，编译器每次只能执行一种&#xa;while(cin&gt;&gt;s)就是istream定义的向布尔转换的规则" ID="ID_1139792352" CREATED="1702456172068" MODIFIED="1702456427141">
<font SIZE="6"/>
</node>
</node>
<node TEXT="显式转换" ID="ID_1142768121" CREATED="1702452830643" MODIFIED="1702452838202">
<node TEXT="显式地把对象强制转换成另一类型&#xa;虽然有时不得不，但这种方法本质上非常危险" ID="ID_774550310" CREATED="1702456438637" MODIFIED="1702456506477">
<font SIZE="6"/>
</node>
<node TEXT="【命名的强制类型转换】&#xa;形式：cast-name&lt;type&gt;(expreesion)&#xa;如果type是引用类型，结果是左值&#xa;cast-name指定执行哪种转换。是static_cast、dynamic_cast、const_cast、reinterpret_cast&#xa;dynamic_cast支持运行时类型识别" ID="ID_1753518317" CREATED="1702456507197" MODIFIED="1702457366570">
<font SIZE="6"/>
</node>
<node TEXT="【static_cast】&#xa;具有明确定义的类型转换，只要不含底层const，都可以用&#xa;需要把较大算数类型赋值给较小类型时，非常有用。它告诉读者和编译器我们知道并且不在乎精度损失&#xa;对编译器无法自动执行的类型转换也非常有用。如找回void*指针中的值(类型一旦不符，后果未定义)" ID="ID_758835" CREATED="1702456523108" MODIFIED="1702457650338">
<font SIZE="6"/>
</node>
<node TEXT="【const_cast】只能改变运算对象的底层const&#xa;将常量对象转换为非常量对象&#xa;如果对象本身不是常量，用强制转换获得写权限是合法行为。如果对象是常量，后果未定义&#xa;只有它能改变表达式的常量属性，其它形式的强制类型转换将引发编译器错误&#xa;经常用于有函数重载的上下文中" ID="ID_1590099018" CREATED="1702456535924" MODIFIED="1702457894586">
<font SIZE="6"/>
</node>
<node TEXT="【reinterpret_cast】为运算对象的位模式提供较低层次上的重新解释&#xa;int *ip;&#xa;char *pc=reinterpret_cast&lt;cast*&gt;(ip)必须牢记pc所指真实对象是int而非字符，pc用作字符指针可能导致错误&#xa;使用它非常危险，查找原因非常困难。它本质上依赖于机器，想安全使用必须对涉及类型和编译器实现转换的过程非常了解" ID="ID_1643678997" CREATED="1702456543522" MODIFIED="1707291179994">
<font SIZE="6"/>
</node>
<node TEXT="建议：强烈建议避免强制类型转换。干扰了正常的类型检查。除了一些正常的使用方法，常意味着程序存在设计缺陷" ID="ID_954399802" CREATED="1702458178064" MODIFIED="1707291199852">
<font SIZE="6"/>
</node>
<node TEXT="【旧式的强制类型转换】早期c++显式强制类型转换的形式：&#xa;type(expr); 函数形式的&#xa;(type)expr; c语言风格的&#xa;旧式强制转换根据涉及类型不同分别具有上述转换类型相似的行为，如果替换后不合法，与reinterpret_cast类似&#xa;表现形式上不清晰，容易被看漏，出现问题追踪起来困难" ID="ID_1483690466" CREATED="1702456557000" MODIFIED="1702458477483">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="运算符优先级表" POSITION="bottom_or_right" ID="ID_939324972" CREATED="1702438071784" MODIFIED="1702438079136">
<edge COLOR="#ff0000"/>
<node TEXT="p147" ID="ID_288022339" CREATED="1702448335369" MODIFIED="1702448341927">
<font SIZE="6"/>
</node>
</node>
</node>
</map>

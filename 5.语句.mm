<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="语句" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1702529332121" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="c++提供一组控制流语句以支持复杂的执行路径" POSITION="bottom_or_right" ID="ID_1068992272" CREATED="1702529420850" MODIFIED="1702529708717">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="简单语句" POSITION="bottom_or_right" ID="ID_1445575725" CREATED="1702529671335" MODIFIED="1702529723951">
<edge COLOR="#00007c"/>
<font SIZE="10"/>
<node TEXT="c++大多数语句以分号结束&#xa;一个表达式末尾加分号成为表达式语句。表达式语句的作用是执行表达式并丢弃求值结果" ID="ID_1809904384" CREATED="1702529726323" MODIFIED="1702529819183">
<font SIZE="6"/>
</node>
<node TEXT="【空语句】是最简单的语句，只含有一个分号&#xa;如语法上需要一条语句逻辑上不需要，应使用空语句&#xa;如循环的全部工作在条件部分就可以完成时使用空语句" ID="ID_1696000567" CREATED="1702529821709" MODIFIED="1702529963131">
<font SIZE="6"/>
</node>
<node TEXT="【别漏写和多写分号】多余的空语句并非总是无害的" ID="ID_686435383" CREATED="1702529827742" MODIFIED="1702530010021">
<font SIZE="6"/>
</node>
<node TEXT="【复合语句(块)】是用花括号括起来(可能空)语句和声明的序列&#xa;一个块就是一个作用域&#xa;语法上需要一条语句，逻辑上需要多条语句的地方，应使用复合语句&#xa;如while或for的循环体必须是一条语句&#xa;空块作用等价于空语句" ID="ID_1233441667" CREATED="1702529842611" MODIFIED="1707293333717">
<font SIZE="6"/>
</node>
</node>
<node TEXT="语句作用域" POSITION="bottom_or_right" ID="ID_93721102" CREATED="1702529426493" MODIFIED="1702529429808">
<edge COLOR="#0000ff"/>
<node TEXT="可以在if switch while for语句的控制结构内定义变量，只在语句内部可见" ID="ID_1797637746" CREATED="1702532051427" MODIFIED="1702532155477">
<font SIZE="6"/>
</node>
</node>
<node TEXT="条件语句" POSITION="bottom_or_right" ID="ID_1780124113" CREATED="1702529430012" MODIFIED="1702529433475">
<edge COLOR="#00ff00"/>
<node TEXT="c++提供2种按条件执行的语句：if和switch" ID="ID_1414346117" CREATED="1702532166284" MODIFIED="1702532228599">
<font SIZE="6"/>
</node>
<node TEXT="if语句" ID="ID_653284604" CREATED="1702532228777" MODIFIED="1702532233293">
<node TEXT="作用是判断一个指定条件是否真，根据判断结果决定是否执行另一语句&#xa;提供2种形式：一种含else，另一种没有&#xa;if(condition)statement&#xa;if(condition)statement else statement2&#xa;condition必须用圆括号包围，可以是表达式，可以是初始化了的变量声明，类型必须都能转为布尔" ID="ID_665440064" CREATED="1702532248604" MODIFIED="1702532472218">
<font SIZE="6"/>
</node>
<node TEXT="【使用if else语句】示例：数字成绩转为字母评级" ID="ID_508076726" CREATED="1702532475630" MODIFIED="1702532605489">
<font SIZE="6"/>
</node>
<node TEXT="【嵌套if语句】示例：在成绩后加加号或减号" ID="ID_736347031" CREATED="1702532482687" MODIFIED="1702532669432">
<font SIZE="6"/>
</node>
<node TEXT="【注意使用花括号】" ID="ID_1962376771" CREATED="1702532491737" MODIFIED="1702532536570">
<font SIZE="6"/>
</node>
<node TEXT="【悬垂else】嵌套if时if分支很可能多余else分支，else匹配哪个if问题称为悬垂else&#xa;c++规定else与离它最近的尚未匹配的if匹配" ID="ID_152321331" CREATED="1702532497315" MODIFIED="1702532806990">
<font SIZE="6"/>
</node>
<node TEXT="【使用花括号控制执行路径】用花括号控制else分支和if分支的匹配" ID="ID_356034503" CREATED="1702532504478" MODIFIED="1702532849650">
<font SIZE="6"/>
</node>
</node>
<node TEXT="switch语句" ID="ID_431467382" CREATED="1702532243063" MODIFIED="1702532246768">
<node TEXT="switch语句提供便利途径能在若干固定选项中做出选择&#xa;先对括号里的表达式求值，可以是初始化的变量声明，表达式的值转为整型，与每个case标签值比较&#xa;匹配成功就从标签后第一条语句执行，直到遇到switch结尾或break语句&#xa;case标签和值一起称为case标签，必须是整型常量表达式&#xa;任何两个标签值不能相同，default是种特殊的case标签" ID="ID_1514656013" CREATED="1702532856478" MODIFIED="1702533129223">
<font SIZE="6"/>
</node>
<node TEXT="【switch内部的控制流】用break中断case分支&#xa;有时默认的switch行为是程序真正需要的，有时希望多个值共享一组操作，就省略break语句&#xa;几个case标签可以连写，而且不一定要换行" ID="ID_1090691056" CREATED="1702533130244" MODIFIED="1707293435217">
<font SIZE="6"/>
</node>
<node TEXT="【漏写break容易引发缺陷】" ID="ID_380105180" CREATED="1702533151046" MODIFIED="1702533188223">
<font SIZE="6"/>
</node>
<node TEXT="【default标签】如果没有case标签能匹配上值，执行default后的语句&#xa;即使不做工作，定义default标签也是有用的，目的在于告诉读者已经考虑到了默认的情况&#xa;标签后必须跟一条语句或另一个标签&#xa;如果switch以一个空default结束，后面必须跟一个空语句或空块" ID="ID_564877117" CREATED="1702533162506" MODIFIED="1702533577407">
<font SIZE="6"/>
</node>
<node TEXT="【switch内部的变量定义】c++规定不允许跨过变量的初始化语句直接跳转到该变量作用域的另一个位置&#xa;如：1.&#xa;case true:&#xa;string file_name;//错误，可能绕过一个隐式初始化的变量&#xa;int ival=0;//错误，可能绕过一个显式初始化的变量&#xa;int jval;//正确，因为没有初始化&#xa;break;&#xa;case false:&#xa;jval=next_num();//正确，jval在作用域内，没被初始化&#xa;2.如果需要为case分支定义并初始化一个变量，定义在块内，确保后面所有case标签在变量作用域之外&#xa;case true:&#xa;{string file_name=&quot;xx&quot;;//正确}" ID="ID_1812554282" CREATED="1702533168152" MODIFIED="1702535021426">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="迭代语句" POSITION="bottom_or_right" ID="ID_412331417" CREATED="1702529433676" MODIFIED="1702529437712">
<edge COLOR="#ff00ff"/>
<node TEXT="通常称为循环，重复执行操作直到满足某个条件" ID="ID_834637088" CREATED="1702535044044" MODIFIED="1702535079608">
<font SIZE="6"/>
</node>
<node TEXT="while语句" ID="ID_1621849722" CREATED="1702535080211" MODIFIED="1702535131965">
<font SIZE="6"/>
<node TEXT="while(condition)statement&#xa;条件可以是一个表达式或带初始化的变量声明" ID="ID_1197890915" CREATED="1702535144749" MODIFIED="1702535197579">
<font SIZE="6"/>
</node>
<node TEXT="【使用while循环】不清楚迭代多少次时适用，如读取输入内容&#xa;或者是想在循环结束后访问循环控制变量" ID="ID_100438541" CREATED="1702535198193" MODIFIED="1702535305131">
<font SIZE="6"/>
</node>
</node>
<node TEXT="传统的for语句" ID="ID_1586888684" CREATED="1702535085470" MODIFIED="1702535129286">
<font SIZE="6"/>
<node TEXT="for(init-statement;condition;expression)statement&#xa;init-statement必须是声明语句、表达式语句、空语句" ID="ID_583281840" CREATED="1702535307500" MODIFIED="1702535418235">
<font SIZE="6"/>
</node>
<node TEXT="【传统for循环执行流程】" ID="ID_347116808" CREATED="1702535418420" MODIFIED="1702535466841">
<font SIZE="6"/>
</node>
<node TEXT="【for语句头中的多重定义】init-statement可以定义多个对象，但只能有一条声明语句，因此所有变量基础类型必须相同" ID="ID_1079387381" CREATED="1702535428252" MODIFIED="1702535618344">
<font SIZE="6"/>
</node>
<node TEXT="【省略for语句头的某些部分】可以省略任何一个或者全部&#xa;省略condition等价于在条件部分写true" ID="ID_1832887670" CREATED="1702535440804" MODIFIED="1702535730238">
<font SIZE="6"/>
</node>
</node>
<node TEXT="范围for语句" ID="ID_1984821709" CREATED="1702535094541" MODIFIED="1702535125939">
<font SIZE="6"/>
<node TEXT="更简单的for语句，可以遍历容器或其它序列的所有元素&#xa;for(declaration:expression)statement&#xa;declaration定义一个遍历，序列中每个元素都能转换成此类型&#xa;使用auto类型说明符简单地确保类型相容&#xa;需要执行写操作，循环变量声明成引用类型&#xa;范围for的定义等价于这种传统for语句：&#xa;for(auto beg=v.begin(),end=v.end();beg!=end;++beg){&#xa;auto &amp;r=*beg;&#xa;r*=2;&#xa;}知道这个原理，就知道范围for预存了end()的值，所以不能用范围for改变容器的元素，end()的值可能变无效" ID="ID_1258219492" CREATED="1702535734137" MODIFIED="1707293625547">
<font SIZE="6"/>
</node>
</node>
<node TEXT="do while语句" ID="ID_97973197" CREATED="1702535102783" MODIFIED="1702535123334">
<font SIZE="6"/>
<node TEXT="do statement while(condition);&#xa;不允许在条件部分定义变量(不然变量的使用在定义之前，不合理)" ID="ID_1877953137" CREATED="1702536072037" MODIFIED="1702536753153">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="跳转语句" POSITION="bottom_or_right" ID="ID_697131330" CREATED="1702529437892" MODIFIED="1702529441109">
<edge COLOR="#00ffff"/>
<node TEXT="跳转语句中断当前执行过程&#xa;4种：break、continue、goto、return" ID="ID_737338479" CREATED="1702536767739" MODIFIED="1702536808295">
<font SIZE="6"/>
</node>
<node TEXT="break语句" ID="ID_522185681" CREATED="1702536808951" MODIFIED="1702536844421">
<font SIZE="10"/>
<node TEXT="中止离它最近的while、do while、switch语句&#xa;只能出现在迭代语句或switch语句内部" ID="ID_143810255" CREATED="1702536854797" MODIFIED="1702536960980">
<font SIZE="6"/>
</node>
</node>
<node TEXT="continue语句" ID="ID_1280208683" CREATED="1702536812204" MODIFIED="1702536848270">
<font SIZE="10"/>
<node TEXT="终止最近的循环中的当前迭代并立即开始下次迭代&#xa;只能出现在for、while、do while内部(只有switch嵌套在迭代语句内部时，才能在switch内使用continue)" ID="ID_135045703" CREATED="1702536963242" MODIFIED="1702537080787">
<font SIZE="6"/>
</node>
</node>
<node TEXT="goto语句" ID="ID_1503552193" CREATED="1702536819441" MODIFIED="1702536852834">
<font SIZE="10"/>
<node TEXT="作用是从goto语句无条件跳转到同一函数(必须)的另一条语句&#xa;goto label;&#xa;label是标识一条语句的标示符。&#xa;带标签语句是一种特殊的语句：标示符:语句;  带标签语句可以做goto的目标，标签标示符独立于变量或其它标示符的名字&#xa;和switch类似，goto也不能将程序控制权从变量的作用域之外转移到作用域之内(goto不能绕过一个带初始化的变量定义)&#xa;向后跳过一个已经执行的定义是合法的。跳回变量定义前意味着系统销毁变量，然后重新创建它" ID="ID_621079400" CREATED="1702537087049" MODIFIED="1702537405103">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="try语句块和异常处理" POSITION="bottom_or_right" ID="ID_154091549" CREATED="1702529441308" MODIFIED="1702529448678">
<edge COLOR="#7c0000"/>
<node TEXT="异常指存在于运行时的反常行为，这些行为超出了函数正常功能的范围&#xa;处理反常行为可能是设计所有系统最难的一部分&#xa;程序检测到一个无法处理的问题时，无法继续，发出某种信号，一旦发出信号，检测出问题的部分就完成了任务&#xa;程序中含有可能引发异常的代码，通常有专门代码处理问题&#xa;异常处理机制为程序中的异常检测和异常处理，这两部分的协作提供支持&#xa;c++中，异常处理包括：throw表达式(引发异常)、try语句块(异常处理代码)、一套异常类(在throw和catch之间传递异常具体信息)" ID="ID_1903427882" CREATED="1702537419179" MODIFIED="1702537783704">
<font SIZE="6"/>
</node>
<node TEXT="throw表达式" ID="ID_1114419919" CREATED="1702537783889" MODIFIED="1702537791929">
<node TEXT="异常检测部分，用throw表达式引发一个异常&#xa;throw 表达式;(抛出的异常类型)" ID="ID_506087212" CREATED="1702537816850" MODIFIED="1702537935683">
<font SIZE="6"/>
</node>
</node>
<node TEXT="try语句块" ID="ID_71045691" CREATED="1702537792098" MODIFIED="1702537802304">
<node TEXT="try{program-statement}catch(exception-declaration){handler-statements}catch()..&#xa;try块后是一个或多个catch子句&#xa;catch括号内是一个(可能未命名)对象的声明(称为异常声明)&#xa;try块内是程序正常逻辑，声明的变量一如往常在块外部无法访问" ID="ID_1949172785" CREATED="1702537936513" MODIFIED="1702538143702">
<font SIZE="6"/>
</node>
<node TEXT="【编写处理代码】" ID="ID_1653985454" CREATED="1702538145769" MODIFIED="1702538177574">
<font SIZE="6"/>
</node>
<node TEXT="【函数在寻找处理代码的过程中退出】try块内调用包含try块的函数，寻找处理代码的过程与函数调用链相反&#xa;如果最终没找到匹配的catch语句，程序转到标准库函数terminate，它的行为与系统有关，一般将导致程序非正常退出&#xa;对于没有try块的异常，也按类似方式处理&#xa;&#xa;提示：编写异常安全的代码非常困难。好好理解这句话：异常中断了程序的正常流程。&#xa;在异常发生期间正确执行了清理工作的程序称作异常安全的代码&#xa;经验证明，编写异常安全的代码非常困难。对于确实要处理异常并继续执行的程序，必须时刻清楚异常何时发生，发生后如何确保安全正确等" ID="ID_1255342785" CREATED="1702538151842" MODIFIED="1702539948510">
<font SIZE="6"/>
</node>
</node>
<node TEXT="标准异常" ID="ID_181782372" CREATED="1702537802504" MODIFIED="1702537808939">
<node TEXT="标准库定义一组类，用于报告标准库函数遇到的问题。可以在用户编写的程序中使用&#xa;分别定义在4个头文件：&#xa;1.exception 定义了最通用的异常类exception，只报告异常发生，不提供额外信息&#xa;2.stdexcept 定义几种常用异常类，见列表&#xa;3.new中的bad_alloc类型&#xa;4.type_info中的bad_cast类型&#xa;标准库异常类的运算:创建、拷贝、赋值&#xa;exception、bad_alloc、bad_cast只能默认初始化，不能提供初始值&#xa;其它异常类型应用c风格字符串初始化，不能默认初始化&#xa;异常类型只定义what成员函数，返回c风格字符串const char*，目的是提供关于异常的文本信息。有初始值的返回该字符串，无初始值的返回内容由编译器决定" ID="ID_698227949" CREATED="1702539959083" MODIFIED="1702540383841">
<font SIZE="6"/>
</node>
</node>
</node>
</node>
</map>

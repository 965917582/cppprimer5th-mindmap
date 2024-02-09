<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="顺序容器" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1703764463661" STYLE="oval">
<font SIZE="10"/>
<hook NAME="MapStyle" background="#666666" zoom="1.785">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="一个容器是特定类型对象的集合，标准库容器是模板类型&#xa;顺序容器提供控制元素存储和访问顺序的能力，顺序依赖于加入容器的位置而不是元素的值&#xa;顺序容器有公共的标准接口：如果两个顺序容器都提供一个特定操作，则具有相同的接口和含义&#xa;所有容器(除array)都提供高效的动态内存管理&#xa;很大程度上容器只定义了极少的操作，其它有用的操作由标准库算法实现&#xa;使用添加删除元素的操作时，必须注意可能使元素的迭代器、指针、引用失效" POSITION="bottom_or_right" ID="ID_1575039115" CREATED="1703912635578" MODIFIED="1705229003861">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="顺序容器概述" FOLDED="true" POSITION="bottom_or_right" ID="ID_678559047" CREATED="1703912821163" MODIFIED="1703912825309">
<edge COLOR="#0000ff"/>
<node TEXT="顺序容器都提供了快速顺序访问元素的能力，在以下方面有不同性能折中：&#xa;1.添加删除元素的代价&#xa;2.非顺序访问元素的代价&#xa;标准库顺序容器类型：&#xa;vector 可变大小数组，快速随机访问，尾部外插删很慢&#xa;deque 双端队列，快速随机访问，头尾插删很快&#xa;list 双向链表，只支持双向顺序访问，任何位置插删很快&#xa;forward_list 单向链表，只支持单向顺序访问，任何位置插删很快&#xa;array 固定大小数组，快速随机访问，不能添删元素&#xa;string 与vector相似，但专用于保存字符，快速随机访问，尾部插删很快" ID="ID_982093369" CREATED="1703912859091" MODIFIED="1707442591194">
<font SIZE="6"/>
</node>
<node TEXT="除array外，其它容器都提供高效、灵活的内存管理，可以插删元素改变容器大小&#xa;容器保存元素的策略对容器操作的效率有固有的重大的影响&#xa;如vector和string将元素保存在连续内存空间，由下标计算元素地址非常快，添删元素要移动之后所有元素来保持连续存储，有时添加元素可能要分配新存储空间，每个元素都要移动&#xa;list和forward_list设计目的是任何位置添删快，不支持随机访问作为代价，与vector,deque,array比额外内存开销也很大。forward_list设计目标是达到与手写单向链表数据结构相当的性能，因此没有size操作，因为保存和计算大小就比手写链表多额外的开销(其它容器的size保证是常量时间操作)&#xa;deque与string,vector类似，但在两端添删元素很快，与list,forward_list速度相当&#xa;array相比内置数组，更安全、更容易使用&#xa;新标准库容器的性能几乎与最精心优化过的同类数据结构一样好，现代c++程序应使用标准库容器而不是原始数据结构如内置数组" ID="ID_1987544119" CREATED="1703913508919" MODIFIED="1707442807405">
<font SIZE="6"/>
</node>
<node TEXT="【确定使用哪种顺序容器】&#xa;选择容器的基本原则：&#xa;1.除非有很好的理由，否则用vector&#xa;2.如果有很多小元素，且空间额外开销很重要，则不要用list或forward_list&#xa;3.如果要随机访问，用vector或deque&#xa;4.如果要在头尾添删，不在中间位置插删，用deque&#xa;5.如果只在读取输入时在中间插入元素，随后要随机访问，则&#xa;-首先，确定是否真需要在中间添加。通常输入数据时很容易向vector追加数据，再调标准库sort重排，避免在中间位置添加元素&#xa;-如果必须在中间加，考虑输入时用list，一旦输入完成拷贝到vector&#xa;如果既需要中间加，又要随机访问，答案取决于在list,forward_list访问元素和在vector,deque插删元素的相对性能。应用中占主导地位的操作决定选择，此时对两种容器分别测试应用性能可能是必要的&#xa;建议:如果不确定用哪种容器，可以只用vector和list的公共操作：迭代器。避免使用下标操作避免随机访问，这样选用vector或list都方便" ID="ID_483447550" CREATED="1703914128397" MODIFIED="1707443060724">
<font SIZE="6"/>
</node>
</node>
<node TEXT="容器库概览" FOLDED="true" POSITION="bottom_or_right" ID="ID_1468989188" CREATED="1703912828506" MODIFIED="1703912832725">
<edge COLOR="#00ff00"/>
<node TEXT="容器类型的操作形成层次：&#xa;1.所有容器类型都提供&#xa;2.针对顺序容器、关联容器、无序容器的操作&#xa;3.只适用于一小部分容器的操作&#xa;现在介绍对所有容器适用的操作&#xa;一般每个容器定义在一个头文件，文件名与类型名相同，容器均定义为模板类" ID="ID_1270289604" CREATED="1703915918823" MODIFIED="1703916175454">
<font SIZE="6"/>
</node>
<node TEXT="【对容器可以保存的元素类型的限制】顺序容器几乎可保存任意类型元素，特别有元素可以是另一个容器&#xa;较旧的编译器可能要在两个尖括号之间加空格：vector&lt;vector&lt;string&gt; &gt;&#xa;某些容器操作对元素类型有特殊要求，如果不满足则不能执行这类操作。如顺序容器接受大小参数的构造函数，元素是类类型如果没有默认构造函数就不能用这种构造函数" ID="ID_1875257779" CREATED="1703916176820" MODIFIED="1707443190593">
<font SIZE="6"/>
</node>
<node TEXT="通用的容器操作：&#xa;类型别名 iterator,const_iterator,size_type,difference_type,value_type,reference,const_reference&#xa;构造函数 C c; C c1(c2); C c(b,e);(array不支持) C c{a,b,c};&#xa;赋值与swap c1=c2; c1={a,b,c}(array不支持) a.swap(b) swap(a,b)&#xa;大小 c.size()(forward_list不支持) c.max_size() c.empty()&#xa;添加删除元素(array不支持。不同容器这些操作接口不同) c.insert(args) c.emplace(inits) c.erase(args) c.clear()&#xa;关系运算符 == !=(所有容器支持)&lt; &lt;= &gt; &gt;=(无序关联容器不支持)&#xa;获取迭代器 c.begin() c.end() c.cbegin() c.cend()&#xa;反向容器的额外成员(forward_list不支持) reverse_iterator const_reverse_iterator c.rbegin c.rend() c.crbegin() c.crend()" ID="ID_881826606" CREATED="1703916448339" MODIFIED="1703918410722">
<font SIZE="6"/>
</node>
<node TEXT="迭代器" ID="ID_1080792838" CREATED="1703916480503" MODIFIED="1703916482644">
<node TEXT="迭代器与容器一样有公共的接口&#xa;此前表格列出迭代器支持的所有操作(例外：forward_list迭代器不支持--)&#xa;此前表格列出迭代器支持的算数运算，只能应用于string,vector,deque,array" ID="ID_1620315434" CREATED="1703918485569" MODIFIED="1707443807587">
<font SIZE="6"/>
</node>
<node TEXT="【迭代器范围】迭代器范围概念是标准库的基础&#xa;一个迭代器范围由一对迭代器表示，标记容器中元素的一个范围，为左闭合区间&#xa;构成迭代器范围的两个迭代器begin和end的条件：&#xa;1.指向同一个容器的元素，或容器最后元素之后的位置&#xa;2.可反复递增begin到达end，即end不在begin之前&#xa;编译器不会强制要求，程序符合这些约定是程序员的责任" ID="ID_1012143533" CREATED="1703918580744" MODIFIED="1707443880048">
<font SIZE="6"/>
</node>
<node TEXT="【使用左闭合范围蕴含的编程假定】&#xa;左闭合范围有三种方便的性质：&#xa;1.如果begin和end相等，则范围为空&#xa;2.如果不等，则范围至少包含一个元素，begin指向范围中第一个元素&#xa;3.可以对begin递增若干次，使得begin==end&#xa;意味着可以安全的用一个循环处理一个元素范围" ID="ID_1909230043" CREATED="1703918594997" MODIFIED="1703919141325">
<font SIZE="6"/>
</node>
</node>
<node TEXT="容器类型成员" ID="ID_429990988" CREATED="1703916482863" MODIFIED="1703916493517">
<node TEXT="每个容器都定义了多个类型&#xa;大多数容器处理迭代器类型还提供反向迭代器，各操作的含义发生颠倒&#xa;元素相关的类型别名在泛型编程非常有用" ID="ID_1675561786" CREATED="1703919247332" MODIFIED="1703919312197">
<font SIZE="6"/>
</node>
</node>
<node TEXT="begin和end成员" ID="ID_1457732205" CREATED="1703916493642" MODIFIED="1703916553733">
<node TEXT="begin和end操作生成第一个元素和尾元素之后位置的迭代器，用途是形成一个包含容器所有元素的迭代器范围&#xa;begin和end有多个版本，带r返回反向迭代器，带c返回const迭代器&#xa;不以c开头的函数都是重载过的(实际有两个begin成员，一个是const一个是非const)&#xa;引入c开头的版本用以支持auto与begin,end结合使用，获得的迭代器类型依赖于容器类型&#xa;c开头版本不管容器类型是什么都可以获得const_iterator" ID="ID_141291736" CREATED="1703919328596" MODIFIED="1703922302321">
<font SIZE="6"/>
</node>
</node>
<node TEXT="容器定义和初始化" ID="ID_801935567" CREATED="1703916503105" MODIFIED="1703916512806">
<node TEXT="容器定义和初始化：&#xa;C c;默认构造函数，如果C是array元素按默认初始化，否则c为空&#xa;C c1(c2)&#xa;C c1=c2 c1初始化为c2的拷贝，c1,c2必须是相同类型&#xa;C c{a,b,c..}&#xa;C c={a,b,c..}初始化为列表中元素的拷贝，类型需相容。array，元素必须小于等于数组大小，剩余元素值初始化&#xa;C c(b,e) 初始化为迭代器b和e指定范围的元素拷贝，类型需相容&#xa;只有顺序容器(除array)的构造函数才能接受大小参数&#xa;C seq(n) 包含n个元素，做值初始化，此构造函数explicit(string不适用)&#xa;C seq(n,t) 包含n个初始化为值t的元素" ID="ID_455571036" CREATED="1703922313038" MODIFIED="1707444058567">
<font SIZE="6"/>
</node>
<node TEXT="【将一个容器初始化为另一个容器的拷贝】&#xa;2种方式：直接拷贝整个容器；拷贝由迭代器对指定的范围(array除外)" ID="ID_589826018" CREATED="1703922827643" MODIFIED="1703923135751">
<font SIZE="6"/>
</node>
<node TEXT="【列表初始化】初始化列表隐含指定了容器大小(除array外)" ID="ID_1480088045" CREATED="1703922841842" MODIFIED="1703923254073">
<font SIZE="6"/>
</node>
<node TEXT="【与顺序容器大小相关的构造函数】&#xa;是顺序容器(除array)额外提供的构造函数，接受一个容器大小和一个可选元素初始值，如果不提供元素初始值则值初始化&#xa;元素类型没有默认构造函数的需要指定元素初始值" ID="ID_1557207101" CREATED="1703922851361" MODIFIED="1703923442962">
<font SIZE="6"/>
</node>
<node TEXT="【标准库array具有固定大小】标准库array大小是类型的一部分&#xa;如array&lt;int,42&gt;&#xa;array大小固定的特性影响它所定义的构造函数，它不支持普通的容器构造函数(都会隐式显式的指定容器大小)。默认构造的array是非空的，包含与大小一样多的元素，被默认初始化。列表初始化的特点。&#xa;虽然不能对内置数组拷贝或赋值，对array无限制" ID="ID_674072015" CREATED="1703922860706" MODIFIED="1703923817177">
<font SIZE="6"/>
</node>
</node>
<node TEXT="赋值和swap" ID="ID_74283054" CREATED="1703916512967" MODIFIED="1703916517376">
<node TEXT="赋值运算将左边容器全部元素替换为右边容器中元素的拷贝，赋值后左边容器与右边容器相等(大小也是)&#xa;适用于所有容器的容器赋值运算：&#xa;c1=c2 替换为c2中元素的拷贝，必须相同类型&#xa;c={a,b,c..} 替换为初始化列表中元素的拷贝，array不适用&#xa;swap(c1,c2) 交换c1,c2中的元素，必须相同类型，swap通常比从c2向c1拷贝元素快得多&#xa;c1.swap(c2)&#xa;assign操作不适用于关联容器和array&#xa;seq.assign(b,e) 替换为迭代器范围中的元素，迭代器b和e不能指向seq的元素&#xa;seq.assign(il) 替换为初始化列表il中的元素&#xa;seq.assign(n,t) 替换为n个值为t的元素&#xa;因为大小可能不同，array不支持assign和花括号初始值列表&#xa;赋值相关运算会导致指向左边容器内部的迭代器、引用、指针失效，swap不会导致失效(array和string除外)" ID="ID_1739264143" CREATED="1703929915679" MODIFIED="1707444310701">
<font SIZE="6"/>
</node>
<node TEXT="【使用assign(仅顺序容器)】&#xa;赋值运算符要求相同类型，assign允许类型相容的赋值，或容器子序列赋值&#xa;因旧元素被替换，传给assign的迭代器不能指向调用assign的容器" ID="ID_1459284179" CREATED="1703930586249" MODIFIED="1703930882467">
<font SIZE="6"/>
</node>
<node TEXT="【使用swap】swap交换两个相同类型容器的内容&#xa;只交换两个容器的内部数据结构，元素本身未交换。除array外，不对元素拷贝删除或插入，可保证在常数时间内完成&#xa;对string调用swap会导致迭代器、引用、指针失效&#xa;元素不会移动的事实意味着，除string外迭代器、引用、指针不会失效，但会属于不同容器&#xa;swap两个array会真正交换元素，O(n),array的迭代器、指针、引用绑定元素保持不变，但元素值做了交换&#xa;标准库提供成员函数版本和非成员函数版本swap，非成员函数版本的swap在泛型编程中非常重要，统一使用它是好习惯" ID="ID_1380796780" CREATED="1703930601500" MODIFIED="1707444621318">
<font SIZE="6"/>
</node>
</node>
<node TEXT="容器大小操作" ID="ID_655287640" CREATED="1703916517583" MODIFIED="1707444658936">
<node TEXT="每个容器类型有3个大小相关操作(forward_list除外)，size,empty,max_size返回大于等于容器能容纳的最大元素数的值。forward_list不支持size" ID="ID_205667212" CREATED="1705209342646" MODIFIED="1707444658936">
<font SIZE="6"/>
</node>
</node>
<node TEXT="关系运算符" ID="ID_1033684269" CREATED="1703916528089" MODIFIED="1703916534257">
<node TEXT="每个容器类型支持相等运算符=,!=&#xa;除无序关联容器外都支持关系运算符&gt;,&gt;=,&lt;,&lt;=&#xa;关系运算符运算对象必须类型相同&#xa;运算符工作方式与string的关系运算类似" ID="ID_489013856" CREATED="1705209664031" MODIFIED="1705209853995">
<font SIZE="6"/>
</node>
<node TEXT="【容器的关系运算符使用元素的关系运算符完成比较】&#xa;相等运算符使用元素的==运算符，其它关系运算符使用元素的&lt;运算符" ID="ID_1434141594" CREATED="1705209854932" MODIFIED="1705209932722">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="顺序容器操作" POSITION="bottom_or_right" ID="ID_964734259" CREATED="1703912832878" MODIFIED="1703912837260">
<edge COLOR="#ff00ff"/>
<node TEXT="此后介绍顺序容器特有的操作" ID="ID_110497027" CREATED="1705209949297" MODIFIED="1705209986333">
<font SIZE="6"/>
</node>
<node TEXT="向顺序容器添加元素" ID="ID_933606329" CREATED="1705209987683" MODIFIED="1705210015657">
<node TEXT="向顺序容器(除array，因会改变大小)添加元素的操作&#xa;emplace是用args构建元素&#xa;c.push_back(t) c.emplace_back(args) 在c尾部创建元素，返回void&#xa;c.push_front(t) c.emplace_front(args) 在c头部创建元素，返回void&#xa;c.insert(p,t) c.emplace(p,args) 在迭代器p所指元素前创建元素，返回新加元素迭代器&#xa;c.insert(p,n,t)  在迭代器p前插入n个值为t的元素，返回新加第一个元素迭代器，若n为0返回p&#xa;c.insert(p,b,e) 在p前插入b,e之间元素，b,e不能指向c的元素，返回新加第一个元素迭代器，若范围空返回p&#xa;c.insert(p,il) il是花括号元素值列表，插入到p前，返回新加首元素迭代器，若列表空返回p&#xa;forward_list有专有版本的insert和emplace&#xa;forward_list不支持push_back和emplace_back&#xa;vector和string不支持push_front和emplace_front&#xa;向vector,string,deque插入元素使指向容器的所有迭代器，引用，指针失效" ID="ID_837189530" CREATED="1705210121001" MODIFIED="1705210816544">
<font SIZE="6"/>
</node>
<node TEXT="【使用push_back】将一个元素[拷贝]追加到容器尾部&#xa;顺序容器list,vector,deque,string支持，array,forward_list不支持" ID="ID_252771641" CREATED="1705210841130" MODIFIED="1705211607802">
<font SIZE="6"/>
</node>
<node TEXT="【使用push_front】将一个元素[拷贝]追加到容器头部&#xa;顺序容器list,deque支持，vector不支持&#xa;deque与vetor一样支持随机访问，还支持头部操作，保证在头尾插删花费常数时间，此外的位置很耗时" ID="ID_930133390" CREATED="1705210848840" MODIFIED="1705211749800">
<font SIZE="6"/>
</node>
<node TEXT="【在容器特定位置添加元素】insert提供更一般的添加功能&#xa;顺序容器vector,deque,list支持，forward_list提供特殊版本&#xa;每个insert都接受一个迭代器为第一个参数，指出放置位置，会将元素插入迭代器之前&#xa;不支持push_front的容器也可以用insert，这样可能很耗时" ID="ID_122233346" CREATED="1705210859492" MODIFIED="1705212032312">
<font SIZE="6"/>
</node>
<node TEXT="【插入范围内元素】3种方式" ID="ID_1937174379" CREATED="1705210872856" MODIFIED="1705212204764">
<font SIZE="6"/>
</node>
<node TEXT="【使用insert的返回值】通过使用insert的返回值，可以在容器特定位置反复插入元素&#xa;如反复在头部插入元素" ID="ID_678910217" CREATED="1705210879329" MODIFIED="1705212268918">
<font SIZE="6"/>
</node>
<node TEXT="【使用emplace操作】emplace构造而不是拷贝元素&#xa;emplace将参数传给元素类型的构造函数，在容器管理的内存空间直接构造元素&#xa;而push_back是创建一个局部临时对象，并将其压入容器" ID="ID_1523311535" CREATED="1705210888901" MODIFIED="1705212505200">
<font SIZE="6"/>
</node>
</node>
<node TEXT="访问元素" ID="ID_789880625" CREATED="1705210016161" MODIFIED="1705210025263">
<node TEXT="顺序容器中访问元素&#xa;c.back() 返回尾元素引用，若c空行为未定义&#xa;c.front() 返回首元素引用，若c空行为未定义&#xa;c[n] 返回下标为n元素引用，n是无符号整数，若n&gt;=c.size()行为未定义&#xa;c.at(n) 返回下标为n元素引用，若下标越界，抛出out_of_range异常&#xa;at和下标运算符只适用于string,vector,deque,array&#xa;back不适用于forward_list&#xa;对空容器用front和back就像下标越界，是严重程序设计错误" ID="ID_1378242925" CREATED="1705212569243" MODIFIED="1705212908060">
<font SIZE="6"/>
</node>
<node TEXT="【访问成员函数返回的是引用】访问元素的成员函数返回的都是引用&#xa;const容器返回const引用&#xa;如前，如果用auto保存返回值，并希望改变元素值，要将变量定义为引用类型" ID="ID_24480707" CREATED="1705212910767" MODIFIED="1705213668678">
<font SIZE="6"/>
</node>
<node TEXT="【下标操作和安全的随机访问】提供快速随机访问的容器string,vector,deque,array也提供下标运算符&#xa;保证下标有效是程序员的责任，编译器不检查错误&#xa;用at成员函数可确保下标合法" ID="ID_293413538" CREATED="1705212933418" MODIFIED="1705213802568">
<font SIZE="6"/>
</node>
</node>
<node TEXT="删除元素" ID="ID_356829217" CREATED="1705210025403" MODIFIED="1705210034662">
<node TEXT="顺序容器(除array)的删除操作&#xa;c.pop_back() 删除尾元素，若空未定义，返回void&#xa;c.pop_front() 删除首元素，若空未定义，返回void&#xa;c.erase(p) 删除迭代器p元素，返回之后元素的迭代器，若p是尾后迭代器未定义&#xa;c.erase(b,e) 删除迭代器范围元素，返回被删最后元素之后元素迭代器，若e是尾后迭代器也返回尾后迭代器&#xa;c.clear() 删除所有元素，返回void&#xa;forward_list有特殊版本erase&#xa;forward_list不支持pop_back，vector,string不支持pop_front&#xa;删除deque除首尾外的元素使所有迭代器、引用、指针失效&#xa;vector、string删除点之后的迭代器、引用、指针失效&#xa;成员函数不检查参数，程序员必须确保删除元素存在" ID="ID_949232829" CREATED="1705213806948" MODIFIED="1707445032888">
<font SIZE="6"/>
</node>
<node TEXT="【pop_front和pop_back成员函数】" ID="ID_1955342266" CREATED="1705214115796" MODIFIED="1705214134024">
<font SIZE="6"/>
</node>
<node TEXT="【从容器内部删除一个元素】erase从容器指定位置删除元素" ID="ID_948714035" CREATED="1705214244783" MODIFIED="1705214343483">
<font SIZE="6"/>
</node>
<node TEXT="【删除多个元素】接受迭代器范围的erase&#xa;clear和erase(c.begin().c.end())等效" ID="ID_1499769888" CREATED="1705214256397" MODIFIED="1705214415552">
<font SIZE="6"/>
</node>
</node>
<node TEXT="特殊的forward_list操作" ID="ID_1036357425" CREATED="1705210038262" MODIFIED="1705210048854">
<node TEXT="单向列表的插删操作，插删元素之前的元素后继会改变，所以必须获取其前驱元素，但单向链表没有简单方法获取前驱。因此forward_list的插删操作是通过改变给定元素之后的元素来完成，这样总是能访问到被插删所影响到的元素&#xa;在forward_list插删元素的操作&#xa;lst.before_begin() lst.cbefore_begin() 返回首前不存在元素的迭代器&#xa;lst.insert_after(p,t) lst.insert_after(p,n,t) lst.insert_after(p,b,e) lst.insert_after(p,il) 在迭代器p后插入元素，返回最后一个插入元素的迭代器，若范围空返回p。若p是尾后迭代器未定义&#xa;emplace_after(p,args) 返回指向新元素的迭代器，若p是尾后迭代器未定义&#xa;lst.erase_after(p) lst.erase_after(b,e) 删除p之后元素，删除b之后到e元素，返回被删元素之后元素迭代器，若不存在这样的元素返回尾后迭代器。若p指向尾元素或尾后元素未定义&#xa;当在forward_list插删元素，必须关注两个迭代器：指向处理元素的和其前驱。示例" ID="ID_118286441" CREATED="1705214543946" MODIFIED="1705215757842">
<font SIZE="6"/>
</node>
</node>
<node TEXT="改变容器大小" ID="ID_1809703187" CREATED="1705210048991" MODIFIED="1705210054251">
<node TEXT="顺序容器(除array)大小操作&#xa;c.resize(n) 调整为大小n，多出元素丢弃，新添加元素值初始化&#xa;c.resize(n,t) 调整为大小n，新添加元素初始化为t&#xa;如果resize缩小容器，被删元素的迭代器、引用、指针失效&#xa;对vector、string、deque、做resize可能导致迭代器、引用、指针失效" ID="ID_563323824" CREATED="1705215762984" MODIFIED="1705215991928">
<font SIZE="6"/>
</node>
</node>
<node TEXT="容器操作可能使迭代器失效" ID="ID_1532171689" CREATED="1705210054422" MODIFIED="1705210068256">
<node TEXT="添删容器元素可能使元素的迭代器、指针、引用失效&#xa;失效的它们不表示任何元素，使用它们是严重程序设计错误，可能引起与使用未初始化指针一样的问题" ID="ID_1399748898" CREATED="1705216018481" MODIFIED="1705216116163">
<font SIZE="6"/>
</node>
<node TEXT="向容器添加元素后：&#xa;1.vector,string若重新分配空间，迭代器、指针、引用失效&#xa;若未重新分配，插入位置前的元素的迭代器、指针、引用有效，之后的失效&#xa;2.deque，插入除首尾外的位置使迭代器、指针、引用失效&#xa;首尾位置添加使迭代器失效，但指向存在元素的指针、引用不失效&#xa;3.list,forward_list，迭代器、指针、引用仍有效" ID="ID_1455766089" CREATED="1705216116523" MODIFIED="1707445302801">
<font SIZE="6"/>
</node>
<node TEXT="从容器删除元素，删除元素的迭代器、指针、引用失效，并且：&#xa;1.list,forward_list，其它位置的迭代器、指针、引用仍有效&#xa;2.deque，首尾外删除，其它位置的迭代器、指针、引用失效&#xa;如果删除尾元素，尾后迭代器失效，其它迭代器、指针、引用不失效&#xa;如果删除首元素，其它迭代器、指针、引用不失效&#xa;3.vector,string，被删元素前的其它迭代器、指针、引用仍有效。&#xa;注意删除元素时，尾后迭代器总是失效" ID="ID_866924657" CREATED="1705216441473" MODIFIED="1707445405601">
<font SIZE="6"/>
</node>
<node TEXT="使用容器迭代器、指针、引用时，建议最小化要求它们有效的程序片段&#xa;由于插删元素可能使迭代器失效，必须保证操作后正确重定位迭代器。对vector,string,deque尤为重要" ID="ID_559166313" CREATED="1705216624540" MODIFIED="1705216795990">
<font SIZE="6"/>
</node>
<node TEXT="【编写改变容器的循环程序】添删vector,string,deque元素的循环程序必须考虑迭代器、指针、引用可能失效的问题。必须保证每个循环步更新迭代器、指针、引用&#xa;如果循环中用insert,erase，更新迭代器很容易。示例，调用insert,erase后都更新迭代器，因为两者都使迭代器失效" ID="ID_151806967" CREATED="1705216800823" MODIFIED="1705217126416">
<font SIZE="6"/>
</node>
<node TEXT="【不要保存end返回的迭代器】添删vector,string或deque首元素外的位置的元素后，原来的end迭代器总是失效&#xa;因此添删元素的循环程序必须反复调用end，而不能循环前保存end返回的迭代器&#xa;c++标准库实现end()通常很快，部分是因为这原因&#xa;示例" ID="ID_1543353849" CREATED="1705216810153" MODIFIED="1705217336935">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="vector对象是如何增长的" POSITION="bottom_or_right" ID="ID_1419861860" CREATED="1703912837430" MODIFIED="1705217351455">
<edge COLOR="#00ffff"/>
<node TEXT="为支持随机访问，vector将元素连续存储。&#xa;对于string和vector，其部分实现渗透到了接口中&#xa;标准库实现者采用可减少容器空间重新分配次数的策略，比每次新加元素都重新分配的策略高效的多，而且虽然每次重新分配要移动所有元素，通常其扩张操作比list和deque还要快" ID="ID_1537489797" CREATED="1705218629490" MODIFIED="1705218931219">
<font SIZE="6"/>
</node>
<node TEXT="【管理容量的成员函数】&#xa;c.shrink_to_fit() 将capacity减少为与size相同&#xa;c.capacity() 不重新分配空间的话能保存多少元素&#xa;c.reserve(n) 分配至少能保存n个元素的内存空间&#xa;shrink_to_fit只适用于vector,string,deque&#xa;capacity,reserve只适用于vector,string&#xa;reserve不改变元素数量，只影响vecto预先分配多大的内存空间，只有当需要的超过当前容量，reserve调用才改变vector容量，至少分配需求大小的内存空间。如果需求大小小于等于当前容量，什么也不做&#xa;reserve永远不会减少内存空间，resize也是(只改变元素数目)&#xa;shrink_to_fit可以申请退回不需要的内存空间，但不保证一定退回" ID="ID_511255457" CREATED="1705218931364" MODIFIED="1705219322323">
<font SIZE="6"/>
</node>
<node TEXT="【capacity和size】区别示例&#xa;每个vector实现都可以选择自己的内存分配策略，必须的原则是只有迫不得已时才分配新空间，并且确保push_back有高效率(n次push_back花费时间不能超过n的常数倍)" ID="ID_1817482262" CREATED="1705218938663" MODIFIED="1705219601367">
<font SIZE="6"/>
</node>
</node>
<node TEXT="额外的string操作" POSITION="bottom_or_right" ID="ID_1807784124" CREATED="1703912845078" MODIFIED="1703912851477">
<edge COLOR="#7c0000"/>
<node TEXT="string的额外操作大部分提供和c风格字符串间的相互转换，或增加了允许用下标替代迭代器的版本&#xa;标准库string定义了大量函数，幸运的是它们用了重复的模式，建议快速浏览，之后用到时再仔细阅读" ID="ID_1857262556" CREATED="1705219615584" MODIFIED="1705219733226">
<font SIZE="6"/>
</node>
<node TEXT="构造string的其它方法" ID="ID_1390311197" CREATED="1705219733509" MODIFIED="1705219740909">
<node TEXT="构造string的其它方法&#xa;string s(cp,n) cp数组前n个字符的拷贝，数组应至少n个字符&#xa;string s(s2,pos2) string s2从下标pos2开始的字符拷贝。若pos2超出size未定义&#xa;string s(s2,pos2,len2) string s2从下标pos2开始len2个字符或到结尾的拷贝，pos2超出size未定义&#xa;通常用const char*创建string时，指针指向的数组必须以空字符结尾，拷贝遇到时停止，这里如果加传一个计数值，就不必以空字符结尾&#xa;从string拷贝字符时，如果开始位置大于size，构造函数抛出out_of_range异常" ID="ID_630656830" CREATED="1705219804304" MODIFIED="1705220410830">
<font SIZE="6"/>
</node>
<node TEXT="【substr操作】&#xa;s.substr(pos,n) 返回一个string，是原始string的一部分或全部的拷贝。pos默认值0，n默认值s.size()-pos。若pos+n超出大小调整计数值，只拷贝到末尾&#xa;开始位置超出大小抛出out_of_range异常" ID="ID_198651213" CREATED="1705220411016" MODIFIED="1705220597050">
<font SIZE="6"/>
</node>
</node>
<node TEXT="改变string的其它方法" ID="ID_535852715" CREATED="1705219743386" MODIFIED="1705219755212">
<node TEXT="额外的insert和erase版本&#xa;除接受迭代器版本，还提供接受下标版本&#xa;接受c风格字符数组的insert和assign版本" ID="ID_794524790" CREATED="1705220603236" MODIFIED="1705223762243">
<font SIZE="6"/>
</node>
<node TEXT="【append和replace函数】&#xa;append在末尾进行插入操作&#xa;replace是调用erase和insert的简写形式" ID="ID_235880509" CREATED="1705223762495" MODIFIED="1705223810443">
<font SIZE="6"/>
</node>
<node TEXT="修改string的操作&#xa;s.insert(pos,args) 在pos前插入args指定的字符，pos可以是迭代器、下标，下标版本返回指向s的引用，迭代器版本返回指向第一个插入字符的迭代器&#xa;s.erase(pos,len) 返回s的引用&#xa;s.assign(args) 替换为args指定的字符，返回s的引用&#xa;s.append(args) 追加到s，返回s的引用&#xa;s.replace(range,args) 删除range范围的字符，替换为args指定的字符，range是下标或长度，或一堆指向s的迭代器，返回s的引用&#xa;args是下列形式；append和assign可使用所有形式，replace和insert允许的args形式依赖于range和pos如何指定，看表&#xa;str不能与s相同，迭代器b,e不能指向s&#xa;str 字符串&#xa;str,pos,len&#xa;cp,len cp字符数组&#xa;cp 以空字符结尾的字符数组&#xa;n,c n个字符c&#xa;b,e 迭代器范围内的字符&#xa;初始化列表 字符列表" ID="ID_359160472" CREATED="1705223810893" MODIFIED="1705224284222">
<font SIZE="6"/>
</node>
<node TEXT="【改变string的多种重载函数】append,assign,insert,replace函数有多个重载版本，依赖于要如何指定添加的字符和替换的部分" ID="ID_1385717769" CREATED="1705224288265" MODIFIED="1705224539421">
<font SIZE="6"/>
</node>
</node>
<node TEXT="string搜索操作" ID="ID_1937451514" CREATED="1705219755422" MODIFIED="1705219761391">
<node TEXT="提供6个不同的搜索函数，每个有4个重载版本&#xa;string搜索操作&#xa;s.find(args)&#xa;s.find_first_of(args) 找args中任何一个字符第一次出现的位置&#xa;s.find_last_of(args)&#xa;s.find_first_not_of(args) 找第一个不再args中的字符&#xa;s.find_last_not_of(args)&#xa;args形式：&#xa;c,pos 从pos开始找字符c，pos默认0&#xa;s2,pos 从pos开始找字符串s2,pos默认0&#xa;cp,pos 从pos开始找指针cp的c风格字符串，pos默认0&#xa;cp,pos,n 从pos开始找指针cp的数组的前n个字符，pos和n无默认值&#xa;每个搜索操作返回一个string::size_type值，表示匹配的下标&#xa;如果搜索失败，返回string::npos的static成员，类型是const string::size_type，初始化为-1，由于是unsigned类型，即是任何string最大的可能大小&#xa;搜索大小写敏感" ID="ID_116811762" CREATED="1705224558178" MODIFIED="1705225105178">
<font SIZE="6"/>
</node>
<node TEXT="【指定在哪里开始搜索】&#xa;一种常见的程序设计模式是用这个可选参数在字符串中循环搜索子字符串出现的所有位置&#xa;示例" ID="ID_389689034" CREATED="1705225105280" MODIFIED="1707446169053">
<font SIZE="6"/>
</node>
<node TEXT="【逆向搜索】rfind，last_pos由右至左搜索" ID="ID_918702293" CREATED="1705225117250" MODIFIED="1705226277503">
<font SIZE="6"/>
</node>
</node>
<node TEXT="compare函数" ID="ID_1811221474" CREATED="1705219761572" MODIFIED="1705219771946">
<node TEXT="提供一组compare函数，类似c标准库的strcmp，等于、大于、小于返回0、正数、负数&#xa;参数形式：&#xa;s2 比较s和s2&#xa;pos1,n1,s2 s从pos1开始n1个字符和s2比较&#xa;pos1,n1,s2,pos2,n2&#xa;cp cp是c风格字符数组&#xa;pos1,n1,cp&#xa;pos1,n1,cp,n2" ID="ID_1372901090" CREATED="1705226285911" MODIFIED="1705588661658">
<font SIZE="6"/>
</node>
</node>
<node TEXT="数值转换" ID="ID_1228114442" CREATED="1705219772159" MODIFIED="1705219777780">
<node TEXT="string和数值间的转换&#xa;to_string(val) 一组重载函数，val是任何算数类型。如往常，小整形会被提升&#xa;stoi(a,p,b)&#xa;stol(s,p,b)&#xa;stoul(s,p,b)&#xa;stoll(s,p,b)&#xa;stoull(s,p,b)&#xa;以上返回s的起始字串的数值，b是转换所用的基数，默认10，p是size_t指针，保存s中第一个非数值字符的下标，p默认0，即函数不保存下标&#xa;stof(s,p)&#xa;stod(s,p)&#xa;stold(s,p)&#xa;如果string不能转换为一个数值，这些函数抛出invalid_argument异常。如果转换得到的数值不能用任何类型表示，抛出out_of_range异常" ID="ID_1240971576" CREATED="1705226669344" MODIFIED="1705227050178">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="容器适配器" POSITION="bottom_or_right" ID="ID_1095814869" CREATED="1703912851618" MODIFIED="1703912855414">
<edge COLOR="#00007c"/>
<node TEXT="标准库定义3个顺序容器适配器：stack,queue,priority_queue&#xa;适配器是标准库的一个通用概念，容器、函数、迭代器都有适配&#xa;本质上适配器是一种机制，使某种事物行为看起来像另一种事物" ID="ID_1768099182" CREATED="1705227061668" MODIFIED="1705227221782">
<font SIZE="6"/>
</node>
<node TEXT="所有容器适配器支持的操作和类型&#xa;size_type 一种类型，足以保存当前类型的最大对象的大小&#xa;value_type 元素类型&#xa;container_type 实现适配器的底层容器类型&#xa;A a; 创建空适配器&#xa;A a(c); 创建适配器，带有容器c的拷贝&#xa;关系运算符 每个适配器都支持所有关系运算符，返回底层容器的比较结果&#xa;a.empty()&#xa;a.size()&#xa;swap(a,b) 交换a和b的内容，必须有相同类型，底层容器类型也必须相同&#xa;a.swap(b)" ID="ID_1835193131" CREATED="1705227222443" MODIFIED="1705227479808">
<font SIZE="6"/>
</node>
<node TEXT="【定义一个适配器】&#xa;使用2种构造函数&#xa;默认stack和queue基于deque实现，priority_queue在vector上实现。可以在创建适配器时将一个顺序容器作为第二个类型参数来重载默认容器类型，如stack&lt;string,vector&lt;string&gt;&gt; stk;&#xa;&#xa;使用容器的限制：&#xa;所有适配器要求添加删除元素、访问尾元素的能力，所以不能构造在array、forward_list上&#xa;stack要求push_back,pop_back,back，因此可用除array,forward_list外的容器构造&#xa;queue适配器要求push_back,back,front,push_front，因此可用list,deque，不能用vector&#xa;priority_queue要求front,push_back,pop_back,随机访问，因此可用vector,deque，不能用list" ID="ID_40326083" CREATED="1705227483318" MODIFIED="1705228123990">
<font SIZE="6"/>
</node>
<node TEXT="【栈适配器】stack类型定义在stack头文件&#xa;未列出的栈操作&#xa;s.pop() 删除栈顶元素，不返回元素值&#xa;s.push(item) 创建新元素压入栈顶，元素通过拷贝或移动item而来或args构造&#xa;s.emplace(args)&#xa;s.top() 返回栈顶元素，不弹出&#xa;默认基于deque，也可以list,vector&#xa;只能用适配器操作，不能用底层容器操作" ID="ID_1785387272" CREATED="1705227492483" MODIFIED="1705228339870">
<font SIZE="6"/>
</node>
<node TEXT="【队列适配器】queue(默认基于deque，也可list,vector)和priority_queue(默认基于vector，也可deque)定义在头文件queue&#xa;未列出的操作&#xa;q.pop() 弹出queue首元素或priority_queue最高优先级元素，但不返回&#xa;q.front() 返回元素但不删除&#xa;q.back() 只适用于queue&#xa;q.top() 只适用于priority_queue，返回最高优先级元素，但不删除&#xa;q.push(item) queue末尾或priority_queue恰当位置创建元素，值为item或由args构造&#xa;q.emplace(args)&#xa;queue使用先进先出的存储和访问策略&#xa;priority_queue为队列中元素建立优先级，默认标准库用元素类型&lt;运算符确定相对优先级" ID="ID_1370052544" CREATED="1705227496943" MODIFIED="1707446397286">
<font SIZE="6"/>
</node>
</node>
</node>
</map>

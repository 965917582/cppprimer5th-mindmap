<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="字符串、向量和数组" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1702347531998" STYLE="oval">
<font SIZE="10"/>
<hook NAME="MapStyle" background="#ffffff" zoom="1.691">
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
<hook NAME="AutomaticEdgeColor" COUNTER="10" RULE="ON_BRANCH_CREATION"/>
<node TEXT="内置类型由c++语言直接定义，体现了硬件本身具有的能力。标准库定义了更高级性质的类型，尚未直接实现到硬件中" POSITION="bottom_or_right" ID="ID_1397112944" CREATED="1702347541562" MODIFIED="1702347868389">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="命名空间的using声明" POSITION="bottom_or_right" ID="ID_811222287" CREATED="1702347751302" MODIFIED="1702347760752">
<edge COLOR="#007c7c"/>
<node TEXT="使用命名空间的名字&#xa;作用域操作符::(繁琐)&#xa;using声明(最安全) using namespace::name" ID="ID_683327130" CREATED="1702347890365" MODIFIED="1702351231998">
<font SIZE="6"/>
</node>
<node TEXT="【每个名字都需要独立的using声明】" ID="ID_1014274868" CREATED="1702351233965" MODIFIED="1702351277718">
<font SIZE="6"/>
</node>
<node TEXT="【头文件不应包含using声明】头文件内容会拷贝到引用的文件，可能产生预料外的名字冲突" ID="ID_108626902" CREATED="1702351279124" MODIFIED="1702351338516">
<font SIZE="6"/>
</node>
</node>
<node TEXT="标准库类型string" POSITION="bottom_or_right" ID="ID_1343343873" CREATED="1702347570044" MODIFIED="1702347578496">
<edge COLOR="#0000ff"/>
<node TEXT="标准库string类型表示可变长的字符序列&#xa;定义在命名空间std中(标准库)&#xa;#include &lt;string&gt;&#xa;using std::string;" ID="ID_1911963538" CREATED="1702351405140" MODIFIED="1702351490234">
<font SIZE="6"/>
</node>
<node TEXT="定义和初始化string对象" ID="ID_1076292436" CREATED="1702351493638" MODIFIED="1702351988486">
<node TEXT="如何初始化类对象由类自己决定，可以定义多种，必须有区别&#xa;string s1  默认初始化，空串&#xa;string s2(s1)  s1副本&#xa;string s2=s1  与上面等价&#xa;string s3(&quot;value&quot;)  字面值的副本，去除最后空字符&#xa;string s3=&quot;value&quot;  与上面等价&#xa;string s4(n,&apos;c&apos;)" ID="ID_489439551" CREATED="1702351576532" MODIFIED="1702351988486">
<font SIZE="6"/>
</node>
<node TEXT="【直接初始化和拷贝初始化】使用=是拷贝初始化，其它是直接初始化" ID="ID_1529193167" CREATED="1702351862515" MODIFIED="1702351980311">
<font SIZE="6"/>
</node>
</node>
<node TEXT="string对象上的操作" ID="ID_535069092" CREATED="1702351513715" MODIFIED="1702351527386">
<node TEXT="os&lt;&lt;s&#xa;is&gt;&gt;s&#xa;getline(is,s)&#xa;s.empty()&#xa;s.size()&#xa;s[n]&#xa;s1+s2&#xa;s1=s2&#xa;s1==s2&#xa;s1!=s2&#xa;&lt; &lt;= &gt; &gt;=" ID="ID_1635104658" CREATED="1702351993445" MODIFIED="1702352137311">
<font SIZE="6"/>
</node>
<node TEXT="【读写string对象】cin&gt;&gt;s;cout&lt;&lt;s;&#xa;读取操作string对象会自动忽略开头的空白，读真正的字符，直到遇见下一处空白&#xa;多个输入输出可以连写" ID="ID_424666286" CREATED="1702352142608" MODIFIED="1702352377858">
<font SIZE="6"/>
</node>
<node TEXT="【读取未知数量的string对象】while(cin&gt;&gt;s)反复读取，直至文件末尾(条件检查流的状态，如果流有效为真)" ID="ID_891711382" CREATED="1702352378169" MODIFIED="1702352885438">
<font SIZE="6"/>
</node>
<node TEXT="【使用getline读一整行】保留输入的空白符&#xa;getline(输入流，string对象)&#xa;遇到换行符为止，读取换行符，不存换行符&#xa;也返回流参数，可作条件" ID="ID_433949355" CREATED="1702352889279" MODIFIED="1702353028811">
<font SIZE="6"/>
</node>
<node TEXT="【empty和size】empty对象是否为空&#xa;size返回string对象长度" ID="ID_1680885479" CREATED="1702353035434" MODIFIED="1702353148203">
<font SIZE="6"/>
</node>
<node TEXT="【string::size_type类型】size()其实返回的是string::size_type类型&#xa;标准库类型大多数定义了配套的类型，体现了标准库类型与机器无关的特性&#xa;尽管不清楚细节，但它肯定是一个无符号类型的值，且能存放任何string对象大小&#xa;允许编译器用auto/decltype推断类型 auto len=s.size()&#xa;切记表达式混用带符号和无符号数结果不定，如负值int会转换成比较大的无符号值，所以s.size()&lt;n几乎肯定true(表达式有了size()就不要再使用int)" ID="ID_52880329" CREATED="1702353096565" MODIFIED="1702353458426">
<font SIZE="6"/>
</node>
<node TEXT="【比较string对象】这些比较运算符逐一比较对象中的字符，大小写敏感&#xa;== != 长度相同且字符全相同&#xa;&lt; &lt;= &gt; &gt;= 按字典顺序比较" ID="ID_383755564" CREATED="1702353459775" MODIFIED="1702353649812">
<font SIZE="6"/>
</node>
<node TEXT="【为string对象赋值】s1=s2&#xa;标准库类型力求易用性向内置类型看齐，所以支持赋值操作(把一个对象的值赋给另一个对象)" ID="ID_797344837" CREATED="1702353637215" MODIFIED="1702353746767">
<font SIZE="6"/>
</node>
<node TEXT="【两个string对象相加】string s3=s1+s2  s1+=s2&#xa;结果是一个新对象" ID="ID_1706343089" CREATED="1702353748074" MODIFIED="1702354064035">
<font SIZE="6"/>
</node>
<node TEXT="【字面值和string对象相加】string类允许把字符字面值、字符串字面值转换为string对象，所以需要string对象的地方可用这两种字面值&#xa;确保+运算符两侧运算对象至少一个string对象，+返回string对象所以可以连加" ID="ID_332451595" CREATED="1702353841511" MODIFIED="1702354061231">
<font SIZE="6"/>
</node>
</node>
<node TEXT="处理string对象中的字符" ID="ID_1793162202" CREATED="1702354150752" MODIFIED="1702354160320">
<node TEXT="单独处理string对象中的字符&#xa;单个字符的特性。在头文件cctype定义一组标准库函数：&#xa;isalnum(c) c是字母或数字&#xa;isalpha iscntrl isdigit isgraph islower isprint ispunct isspace isupper isxdigit tolower toupper&#xa;建议使用c++版本的c标准库头文件(c是name.h，c++是cname)。内容一样，命名规范上更符合c++语言要求。cname属于std，.h不然" ID="ID_1373008341" CREATED="1702354160320" MODIFIED="1707285864054">
<font SIZE="6"/>
</node>
<node TEXT="【处理每个字符，基于范围的for】范围for语句&#xa;for(declaration:expression){statement} 拷贝每个元素到变量" ID="ID_605178385" CREATED="1702355663768" MODIFIED="1702355951276">
<font SIZE="6"/>
</node>
<node TEXT="【使用范围for改变字符串中字符】必须把循环变量定义为引用类型" ID="ID_448220291" CREATED="1702355808334" MODIFIED="1702355954449">
<font SIZE="6"/>
</node>
<node TEXT="【只处理一部分字符】1.下标2.迭代器&#xa;下标运算符[]输入参数是string::size_type类型的值&#xa;使用超出范围的下标结果未知&#xa;任何表达式值是整型就能做下标(是带符号值自动转换成string::size_type的无符号类型)&#xa;可获取值和改变值(string对象不是const)" ID="ID_920403731" CREATED="1702355904786" MODIFIED="1707285960676">
<font SIZE="6"/>
</node>
<node TEXT="【使用下标迭代】for循环用下标做循环变量" ID="ID_151753374" CREATED="1702356154254" MODIFIED="1702356458494">
<font SIZE="6"/>
</node>
<node TEXT="【使用下标随机访问】无论何时使用下标，注意检查下标合法性(&gt;=0,&lt;size()，使用string::size_type可确保&gt;=0，只用检查&lt;size())" ID="ID_1675371594" CREATED="1702356261630" MODIFIED="1702356495828">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="标准库类型vector" POSITION="bottom_or_right" ID="ID_1212555598" CREATED="1702347581225" MODIFIED="1702347589511">
<edge COLOR="#00ff00"/>
<node TEXT="vector类型表示相同类型对象的集合&#xa;每个对象都有对应的索引/下标&#xa;#include &lt;vector&gt;&#xa;using std::vector;&#xa;vector是类模板，提供额外信息来指定模板实例化为什么类(编译器根据模板创建类或函数的过程称为实例化)vector&lt;int&gt;&#xa;能容纳大多数类型的对象作为元素，引用不是对象所以不行" ID="ID_711589408" CREATED="1702356506296" MODIFIED="1702356779285">
<font SIZE="6"/>
</node>
<node TEXT="定义和初始化vector对象" ID="ID_1100355495" CREATED="1702356779569" MODIFIED="1702356787488">
<node TEXT="和类型一样，模板控制着定义和初始化的方法&#xa;vector&lt;T&gt; v1  空vector，执行默认初始化&#xa;vector&lt;T&gt; v2(v1)  v1所有元素副本&#xa;vector&lt;T&gt; v2=v1  等价上&#xa;vector&lt;T&gt; v3(n,val)  n个重复元素，值是val&#xa;vector&lt;T&gt;  v4(n)  n个重复执行值初始化的对象&#xa;vector&lt;T&gt; v5{a,b,c..}&#xa;vector&lt;T&gt; v5={a,b,c..}  等价上" ID="ID_511188342" CREATED="1702356820747" MODIFIED="1702357557979">
<font SIZE="6"/>
</node>
<node TEXT="【列表初始化】&#xa;c++初始化方式等价使用的例外：&#xa;1.=拷贝初始化只能提供一个初始值&#xa;2.类内初始值只能用拷贝初始化或花括号&#xa;3.提供元素列表只能放在花括号，不能圆括号" ID="ID_183551983" CREATED="1702357674219" MODIFIED="1702357819852">
<font SIZE="6"/>
</node>
<node TEXT="【创建指定数量元素】" ID="ID_373843235" CREATED="1702357820460" MODIFIED="1702358086452">
<font SIZE="6"/>
</node>
<node TEXT="【值初始化】值初始化：只提供vector元素数量略去初始值，会创建值初始化的元素初值，初值由元素类型决定。&#xa;内置类型为0，类类型是默认初始化。&#xa;有的类不支持默认初始化，就必须提供初始元素值，只提供数量无法完成初始化工作" ID="ID_1703164583" CREATED="1702357840449" MODIFIED="1702358089398">
<font SIZE="6"/>
</node>
<node TEXT="【列表初始值还是元素数量】初始化的真实含义依赖于用花括号、圆括号&#xa;初始化过程尽可能把花括号内的值当初始值列表处理。无法时考虑其它初始化方式：能构造元素对象的初值\指定、容量的值" ID="ID_1654160403" CREATED="1702358060023" MODIFIED="1707286440037">
<font SIZE="6"/>
</node>
</node>
<node TEXT="向vector对象添加元素" ID="ID_1898513570" CREATED="1702356787960" MODIFIED="1702356806267">
<node TEXT="v.push_back(value)&#xa;vector对象能高效增长。设定初值性能可能更差，所有元素值一样除外" ID="ID_507145200" CREATED="1702358841407" MODIFIED="1707286478828">
<font SIZE="6"/>
</node>
<node TEXT="【向vector对象添加元素蕴含的编程假定】必须确保所写循环正确，特别是循环改变vector容量时&#xa;范围for内不允许改变遍历序列大小" ID="ID_1978918012" CREATED="1702359401662" MODIFIED="1702359542754">
<font SIZE="6"/>
</node>
</node>
<node TEXT="其它vector操作" ID="ID_682152974" CREATED="1702356806637" MODIFIED="1702359589356">
<node TEXT="v.empty()&#xa;v.size()  vector&lt;int&gt;::size_type类型&#xa;v.push_back(t) 尾端添加&#xa;v[n]  返回n位置上的引用&#xa;v1=v2  拷贝替换元素&#xa;v1={a,b,c..}  拷贝替换元素&#xa;v1==v2  数量相同对应位置元素相同才相等&#xa;v1!=v2&#xa;&lt; &lt;= &gt; &gt;=  字典顺序比较&#xa;先指定类型才能用size_type" ID="ID_1650971714" CREATED="1702359548013" MODIFIED="1702359863175">
<font SIZE="6"/>
</node>
<node TEXT="【计算vector内对象的索引】下标类型是size_type，可获得值、赋值(vector对象不是const)" ID="ID_1471759994" CREATED="1702359863378" MODIFIED="1707287010083">
<font SIZE="6"/>
</node>
<node TEXT="【不能用下标形式添加元素】下标运算符只能访问已存在的元素&#xa;用下标访问不存在元素结果未知，严重后果就是缓冲区溢出(buffer overflow)" ID="ID_1956536746" CREATED="1702359918065" MODIFIED="1702360131038">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="迭代器介绍" POSITION="bottom_or_right" ID="ID_134345770" CREATED="1702347591299" MODIFIED="1702360192256">
<edge COLOR="#ff00ff"/>
<node TEXT="迭代器实现访问元素的目的，提供对对象的间接访问&#xa;迭代器可访问某个元素，可从一个元素移动到另一个，分为有效无效(和指针类似)，有效是指向某个元素或尾元素下个位置，其它都是无效&#xa;所有标准库容器都可以使用迭代器，只有少数几种支持下标运算符(string不属于容器类型，但支持与容器类似的操作)" ID="ID_706980263" CREATED="1702360188486" MODIFIED="1707287082403">
<font SIZE="6"/>
</node>
<node TEXT="使用迭代器" ID="ID_693953090" CREATED="1702360406380" MODIFIED="1702360412313">
<node TEXT="有迭代器的类型同时有返回迭代器的成员&#xa;begin和end成员，指向第一个元素的迭代器和尾后迭代器&#xa;一般不在意迭代器类型，用auto b=v.begin()" ID="ID_932195325" CREATED="1702360425437" MODIFIED="1707287110183">
<font SIZE="6"/>
</node>
<node TEXT="【迭代器运算符】&#xa;*iter  返回所指元素引用&#xa;iter-&gt;mem  等价于(*iter).mem&#xa;++iter  指向容器中下个元素&#xa;--iter&#xa;iter1==iter2&#xa;iter1!=iter2&#xa;执行解引用的迭代器必须指向某元素，否则结果未定义" ID="ID_1414966233" CREATED="1702360609111" MODIFIED="1702360828004">
<font SIZE="6"/>
</node>
<node TEXT="【将迭代器从一个元素移动到另一个元素】递增++运算符从一个元素移动到下一个&#xa;end迭代器不指向元素，所以不能递增和解引用&#xa;迭代器使用==和!=，所有标准库容器都定义了这两个运算符，大多没定义&lt;，所以养成使用== !=的习惯" ID="ID_284205376" CREATED="1702360828205" MODIFIED="1702362155251">
<font SIZE="6"/>
</node>
<node TEXT="【迭代器类型】无需知道迭代器的精确类型&#xa;有迭代器的类型用iterator和const_iterator表示迭代器的类型&#xa;vector&lt;int&gt;::iterator it&#xa;string::iterator it&#xa;vector&lt;int&gt;::const_iterator it&#xa;const_iterator不能修改值，const对象只能用const_iterator，不是常量的对象两个都能用" ID="ID_1343202453" CREATED="1702360858569" MODIFIED="1702362370709">
<font SIZE="6"/>
</node>
<node TEXT="【begin和end运算符】返回的类型由对象是否是常量决定，返回iterator或const_iterator&#xa;cbegin和cend不管对象是否是常量都返回const_iterator" ID="ID_441539129" CREATED="1702360864366" MODIFIED="1707287223311">
<font SIZE="6"/>
</node>
<node TEXT="【结合解引用和成员访问操作】(*it).成员&#xa;为了简化这种表达式，c++定义了箭头运算符-&gt;，把解引用和成员访问结合" ID="ID_684999752" CREATED="1702360872723" MODIFIED="1702362742096">
<font SIZE="6"/>
</node>
<node TEXT="【某些对vector对象的操作会使迭代器失效】改变容器容量的操作会使迭代器失效&#xa;所以使用了迭代器的循环体不要改变向迭代器所属容器容量" ID="ID_183215267" CREATED="1702360890408" MODIFIED="1702362876869">
<font SIZE="6"/>
</node>
</node>
<node TEXT="迭代器运算" ID="ID_345041016" CREATED="1702360413266" MODIFIED="1702360424441">
<node TEXT="vector和string迭代器支持的额外运算：&#xa;it+n&#xa;it-n&#xa;it+=n&#xa;it-=n&#xa;it1-it2  必须指向同一个容器，结果是距离，类型是difference_type的带符号整型                  &#xa;&lt; &lt;= &lt; &lt;=  必须指向同一个容器 &#xa;可跨过多个元素，进行关系运算" ID="ID_532017317" CREATED="1702362885388" MODIFIED="1702363219502">
<font SIZE="6"/>
</node>
<node TEXT="【使用迭代器运算】示例：二分搜索。计算中间位置" ID="ID_1853496897" CREATED="1702363221124" MODIFIED="1707287323592">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="数组" POSITION="bottom_or_right" ID="ID_1599441260" CREATED="1702347598708" MODIFIED="1702347603495">
<edge COLOR="#00ffff"/>
<node TEXT="是存放类型相同对象的容器，大小固定&#xa;因大小固定某些应用运行时性能较好，损失一些灵活性&#xa;数组是一种复合类型" ID="ID_1047910924" CREATED="1702364150010" MODIFIED="1702364357535">
<font SIZE="6"/>
</node>
<node TEXT="定义和初始化内置数组" ID="ID_1039471065" CREATED="1702364263781" MODIFIED="1702364271821">
<node TEXT="声明形式：a[d]，d是维度&#xa;元素个数是数组的一部分，编译时要已知，所以是一个常量表达式&#xa;默认下数组元素被默认初始化&#xa;和内置类型一样，函数内部内置类型的数组默认初始化会有未定义的值&#xa;定义时不允许用auto在初始值列表推断类型&#xa;元素必须是对象" ID="ID_971919299" CREATED="1702364374071" MODIFIED="1702364560873">
<font SIZE="6"/>
</node>
<node TEXT="【显式初始化数组元素】可以列表初始化，此时可以忽略维度&#xa;指定维度大于初始化列表的，剩下元素被值初始化" ID="ID_1642712463" CREATED="1702364561645" MODIFIED="1702364729236">
<font SIZE="6"/>
</node>
<node TEXT="【字符数组的特殊性】字符数组一种额外的初始化形式，用字符串字面值，注意有结尾空字符" ID="ID_1296927315" CREATED="1702364573474" MODIFIED="1707287437297">
<font SIZE="6"/>
</node>
<node TEXT="【不允许拷贝和赋值】不能将数组拷贝给其它数组做初始值或赋值给其它数组" ID="ID_1494753247" CREATED="1702364581126" MODIFIED="1702364828896">
<font SIZE="6"/>
</node>
<node TEXT="【理解复杂的数组声明】数组本身是对象，允许定义数组的指针和数组的引用&#xa;int *ptrs[10]&#xa;int (*parray)[10]=&amp;arr&#xa;int (&amp;arrRef)[10]=arr&#xa;由内向外解读。由右向左此处则不合理" ID="ID_313186775" CREATED="1702364587781" MODIFIED="1702365039563">
<font SIZE="6"/>
</node>
</node>
<node TEXT="访问数组元素" ID="ID_1858259326" CREATED="1702364272088" MODIFIED="1702364281719">
<node TEXT="可使用范围for或下标运算符&#xa;下标类型为size_t，是一种机器相关的无符号类型，设计足够大能表示内存中任意对象的大小，在头文件cstddef&#xa;数组的下标运算符是c++语言直接定义的(vector的是vector模板定义的)" ID="ID_575979418" CREATED="1702365048276" MODIFIED="1702365265294">
<font SIZE="6"/>
</node>
</node>
<node TEXT="指针和数组" ID="ID_100457306" CREATED="1702364281920" MODIFIED="1702364300784">
<node TEXT="c++语言指针和数组联系紧密，使用数组时编译器把它转换成指针&#xa;用取地址符&amp;可获取数组元素的指针 string *p=&amp;nums[0]&#xa;数组的一个特性：很多用数组名字的地方，编译器自动替换为一个指向数组首元素的指针，所以一些情况的数组操作实际上是指针操作&#xa;数组做auto对象的初始值，推断的类型是指针而非数组&#xa;使用decltype不会发生这种转换，返回类型是数组" ID="ID_299987555" CREATED="1702365291322" MODIFIED="1702365673080">
<font SIZE="6"/>
</node>
<node TEXT="【指针也是迭代器】指向数组元素的指针拥有更多功能，vector和string迭代器支持的运算数组指针全支持&#xa;数组特殊性质：获取尾后指针int *e=&amp;arr[数组长度值]，它的唯一用处就是提供数组尾后地址&#xa;尾后指针不指向具体元素，所以不能解引用或递增" ID="ID_840300302" CREATED="1702365674825" MODIFIED="1702366924294">
<font SIZE="6"/>
</node>
<node TEXT="【标准库函数begin和end】&#xa;尾后指针用法极易出错。begin()和end()函数不是成员函数，将数组作为参数，返回首元素指针和尾元素下一位置指针。在头文件iterator。使用begin和end很容易写出循环处理数组元素" ID="ID_1830559362" CREATED="1702366933788" MODIFIED="1702367303702">
<font SIZE="6"/>
</node>
<node TEXT="【指针运算】指向数组元素的指针可执行此前列出的迭代器运算&#xa;指针加减整数值，结果是指针，超出范围的错误编译器一般发现不了&#xa;指针相减(必须指向相同数组)结果是距离，类型是ptrdiff_t，在cstddef，是机器相关的带符号类型&#xa;可以比较(指向相同数组)&#xa;上述指针运算也适用于空指针和非数组对象的指针(指向相同对象)。空指针可以加减值为0的整型常量表达式。空指针允许彼此相减结果为0" ID="ID_733660730" CREATED="1702367309503" MODIFIED="1707287673137">
<font SIZE="6"/>
</node>
<node TEXT="【解引用和指针运算的交互】指针加上整数的结果还是指针，如果指向一个元素，允许解引用此指针" ID="ID_1816883633" CREATED="1702367321398" MODIFIED="1707287790365">
<font SIZE="6"/>
</node>
<node TEXT="【下标和指针】a[i]是一个使用了数组名字的表达式，对数组执行下标运算其实是对指向数组元素的指针执行下标运算：a[i]得到a+i所指的元素&#xa;只要指针指向的是数组的元素，都可以执行下标运算：int *p=&amp;a[2];int k=p[-2]是a[0]的元素&#xa;string和vector虽然也能执行下标运算，但下标必须是无符号类型，内置的下标运算符无此要求可以处理负索引值" ID="ID_80107413" CREATED="1702367328542" MODIFIED="1702368253719">
<font SIZE="6"/>
</node>
</node>
<node TEXT="c风格字符串" ID="ID_1252796963" CREATED="1702364300946" MODIFIED="1702364306430">
<node TEXT="c++中最好不要使用，因为使用不方便而且易引发程序漏洞&#xa;c风格字符串不是类型，是字符数组以空字符结束的约定俗成的写法，一般用指针操作" ID="ID_1214299791" CREATED="1702369130826" MODIFIED="1702369268200">
<font SIZE="6"/>
</node>
<node TEXT="【c标准库String函数】在cstring&#xa;strlen(p)&#xa;strcmp(p1,p2)&#xa;strcat(p1,p2)  返回p1&#xa;strcpy(p1,p2)  返回p1&#xa;不负责验证参数字符串" ID="ID_1588801302" CREATED="1702369269740" MODIFIED="1702369447305">
<font SIZE="6"/>
</node>
<node TEXT="【比较字符串】把运算符用在c风格字符串上比较的是指针(而且是无关地址)(因为数组的名字转换为指针)而不是字符串，结果未定义" ID="ID_1507065362" CREATED="1702369280750" MODIFIED="1702369569686">
<font SIZE="6"/>
</node>
<node TEXT="【目标字符串的大小由调用者指定】充满了安全风险" ID="ID_180369014" CREATED="1702369292135" MODIFIED="1702369635384">
<font SIZE="6"/>
</node>
</node>
<node TEXT="与旧代码的接口" ID="ID_1885082927" CREATED="1702364306627" MODIFIED="1702364338789">
<node TEXT="很多c++程序在标准库出现前就写成了，或者是与c语言的接口程序，无法使用c++标准库&#xa;因此现代c++不得不与c风格代码衔接，提供了一组功能" ID="ID_612560776" CREATED="1702369641006" MODIFIED="1702369779435">
<font SIZE="6"/>
</node>
<node TEXT="【混用string对象和c风格字符串】任何出现字符串字面值的地方可以用c风格字符串替代&#xa;string的c_str()返回c风格字符串，记一个指向以空字符结束的字符数组的指针，类型是const char*&#xa;无法保证c_str()返回的数组一直有效，如果string值改变之前返回的数组可能失去效用" ID="ID_1416433392" CREATED="1702369780153" MODIFIED="1702370102771">
<font SIZE="6"/>
</node>
<node TEXT="【使用数组初始化vector对象】允许用数组初始化vector对象&#xa;指明拷贝区域的首元素地址和尾后地址vector&lt;int&gt; v(begin(arr),end(arr))&#xa;或数组的部分vector&lt;int&gt; v(arr+1,arr+4)" ID="ID_777132526" CREATED="1702369794190" MODIFIED="1702370280262">
<font SIZE="6"/>
</node>
<node TEXT="现代c++程序应尽量使用vector和迭代器和string，避免用内置数组和指针和c风格字符串" ID="ID_705907896" CREATED="1702370295566" MODIFIED="1702370346145">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="多维数组" POSITION="bottom_or_right" ID="ID_1646316045" CREATED="1702347603495" MODIFIED="1702347608520">
<edge COLOR="#7c0000"/>
<node TEXT="c++没有多维数组，有的是数组的数组&#xa;定义数组的下标运算符数量没有限制" ID="ID_509387942" CREATED="1702370372313" MODIFIED="1702370522417">
<font SIZE="6"/>
</node>
<node TEXT="【多维数组的初始化】列表初始化，内层嵌套花括号不是必需，不必需初始化所有元素，剩余元素被值初始化" ID="ID_1897489337" CREATED="1702370522860" MODIFIED="1702370701406">
<font SIZE="6"/>
</node>
<node TEXT="【多维数组的下标引用】每个维度对应一个下标运算符&#xa;可以指定内层数组或最内层元素&#xa;多层循环遍历元素" ID="ID_61233902" CREATED="1702370531265" MODIFIED="1702370864989">
<font SIZE="6"/>
</node>
<node TEXT="【使用范围for处理多维数组】范围for把管理数组下标的任务交给系统完成&#xa;注意外层循环变量声明为引用类型，是为避免数组被自动转换成指针，内层的循环就不合法了(试图对指针遍历)，将无法通过编译" ID="ID_1078481675" CREATED="1702370538974" MODIFIED="1702371044546">
<font SIZE="6"/>
</node>
<node TEXT="【指针和多维数组】多维数组的名字也自动转换成数组首元素的指针&#xa;int ia[3][4]; int (*p)[4]=ia;  p=&amp;ia[2];&#xa;使用auto decltype避免写这种数组指针的类型。遍历示范" ID="ID_812610265" CREATED="1702370553656" MODIFIED="1702371379926">
<font SIZE="6"/>
</node>
<node TEXT="【类型别名简化多维数组的指针】理解多维数组的指针让人不厌其烦，用类型别名做简化" ID="ID_1429720645" CREATED="1702370563257" MODIFIED="1702371449988">
<font SIZE="6"/>
</node>
</node>
</node>
</map>

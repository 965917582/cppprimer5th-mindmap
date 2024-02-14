<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="标准库特殊设施" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1706507833519" STYLE="oval">
<font SIZE="10"/>
<hook NAME="MapStyle" background="#666666" zoom="1.056">
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
<node TEXT="标准库规模较大，4个标准库设施比已经介绍的标准库设施更特殊，但又足够通用：tuple、bitset、正则表达式、随机数&#xa;还将介绍附加的IO库功能：格式控制、未格式化IO和随机访问" POSITION="bottom_or_right" ID="ID_1398075576" CREATED="1706507964417" MODIFIED="1706508088003">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="tuple类型" POSITION="bottom_or_right" ID="ID_1591652682" CREATED="1706508088278" MODIFIED="1706508093239">
<edge COLOR="#0000ff"/>
<node TEXT="tuple是类似pair的模板&#xa;tuple可有任意数量不同类型的成员&#xa;每个确定的tuple类型的成员数目固定&#xa;希望将一些数据组合成单一对象，又不想麻烦地定义一个新数据结构，tuple非常有用" ID="ID_1782306694" CREATED="1706519067772" MODIFIED="1706519217165">
<font SIZE="6"/>
</node>
<node TEXT="tuple支持的操作&#xa;tuple&lt;T1,T2,...,Tn&gt; t;&#xa;tuple&lt;T1,T2,...,Tn&gt; t(v1,v2,...vn);&#xa;make_tuple(v1,v2,...vn);&#xa;t1==t2 t1!=t2&#xa;t1 relop t2 关系运算&#xa;get&lt;i&gt;(t)&#xa;tuple_size&lt;tupleType&gt;::value&#xa;tuple_element(i,tupleType)::type" ID="ID_750954362" CREATED="1706519217389" MODIFIED="1706519332612">
<font SIZE="6"/>
</node>
<node TEXT="定义和初始化tuple" ID="ID_480348200" CREATED="1706519332821" MODIFIED="1706519340267">
<node TEXT="详查书" ID="ID_1120254928" CREATED="1706673069673" MODIFIED="1706673084134">
<font SIZE="6"/>
</node>
</node>
<node TEXT="使用tuple返回多个值" ID="ID_1428282902" CREATED="1706519340594" MODIFIED="1706519351085">
<node TEXT="详查书" ID="ID_770469979" CREATED="1706673072533" MODIFIED="1706673086040">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="bitset类型" POSITION="bottom_or_right" ID="ID_972243326" CREATED="1706508093394" MODIFIED="1706508097597">
<edge COLOR="#00ff00"/>
<node TEXT="定义指定大小的二进制位集合。&#xa;不限制大小必须与整型类型大小匹配，可以更大&#xa;除了支持普通位运算符，还允许操纵特定位的状态&#xa;详查书" ID="ID_1773750190" CREATED="1706673092141" MODIFIED="1706673185598">
<font SIZE="6"/>
</node>
</node>
<node TEXT="正则表达式" POSITION="bottom_or_right" ID="ID_101984453" CREATED="1706508097766" MODIFIED="1706508102055">
<edge COLOR="#ff00ff"/>
<node TEXT="正则表达式是一种描述字符序列的方法，是一种极其强大的计算工具&#xa;下面仅介绍使用c++标准库正则表达式库RE库，头文件regex&#xa;正则表达式库组件：&#xa;regex 表示一个有正则表达式的类&#xa;regex_match 将字符序列与正则表达式匹配&#xa;regex_search 找第一个与正则表达式匹配的子序列&#xa;regex_replace 用给定格式替换正则表达式&#xa;sregex_iterator 迭代器适配器，用regex_search遍历一个string中所有匹配的字串&#xa;smatch 容器类，保存在string中搜索的结果&#xa;ssub_match string中匹配的子表达式的结果&#xa;&#xa;regex_search和regex_match的参数：&#xa;(seq,m,r,mft)&#xa;(seq,r,mft)&#xa;以上都返回bool是否匹配。在字符序列seq找regex对象r的正则表达式。seq可以是string，迭代器范围，指向空字符结尾的字符数组的指针&#xa;m是match对象，保存匹配结果。m和seq必须有兼容的类型&#xa;mft是可选的regex_constants::match_flag_type值，影响匹配过程" ID="ID_677491127" CREATED="1706580128378" MODIFIED="1706580643466">
<font SIZE="6"/>
</node>
<node TEXT="使用正则表达式库" ID="ID_1000004845" CREATED="1706580643735" MODIFIED="1706580651099">
<node TEXT="示例：查找i除非在c后，否则必须在e前的单词&#xa;默认下，regex用的正则表达式语言是ECMAScript" ID="ID_502783316" CREATED="1706580708952" MODIFIED="1706580802019">
<font SIZE="6"/>
</node>
<node TEXT="【指定regex对象的选项】&#xa;regex(和wregex)选项：&#xa;regex r(re)&#xa;regex r(re,f)&#xa;以上re是正则表达式，可以是string、字符范围的迭代器对、指向空字符结尾的字符数组的指针、一个字符指针和一个计数器、花括号包围的字符列表&#xa;f是指出对象如何处理的标志，默认值是ECMASript&#xa;r1=re 将r1中正则表达式替换为re。re可以是另个regex对象、string、指向空字符结尾的字符数组的指针、花括号包围的字符列表&#xa;r1.assign(re,f) 与赋值运算符效果相同&#xa;r.mark_count() 子表达式的数目&#xa;r.flags() 返回r的标志集&#xa;构造函数和赋值操作可能抛出regex_error异常&#xa;标志(定义在regex和regex_constants::syntax_option_type)：&#xa;icase 忽略大小写&#xa;nosubs 不保存匹配的子表达式&#xa;optimize 执行速度优先于构造速度&#xa;ECMAScript 用ECMA-262的语法&#xa;basic 用POSIX基本的正则表达式语法&#xa;extended 用POSIX扩展的正则表达式语法&#xa;awk 用POSIX版本的awk语言的语法&#xa;grep 用POSIX版本的grep的语法&#xa;egrep 用POSIX版本的egrep的语法&#xa;&#xa;像c++语言有特殊字符，正则表达式语言也有，用反斜线\去掉其特殊含义" ID="ID_280498838" CREATED="1706580802317" MODIFIED="1706581841779">
<font SIZE="6"/>
</node>
<node TEXT="【指定或使用正则表达式时的错误】&#xa;可将正则表达式看作用一种简单程序设计语言编写的&quot;程序&quot;，不由c++编译器解释&#xa;在运行时，regex对象被初始化或赋予新模式时，才被&quot;编译&quot;。因此应避免创建不必要的正则表达式，编译正则表达式是非常慢的操作&#xa;如果编写的正则表达式错误，运行时标准库抛出regex_error类型异常&#xa;正则表达式错误类型(头文件regex和regex_constants::error_type)：&#xa;error_collate、error_ctype、error_escape、error_backref、error_brack、error_paren、error_brace、error_badbrace、error_range、error_space、error_badrepeat、error_complexity、error_stack" ID="ID_1243510002" CREATED="1706580815577" MODIFIED="1706582207871">
<font SIZE="6"/>
</node>
<node TEXT="【正则表达式类和输入序列类型】&#xa;可搜索多种类型的输入序列：普通char或wchar_t数据，可保存在string、char数组、wstring、wchar_t数组中。RE都定义了对应的类型&#xa;使用的RE库类型必须与输入序列类匹配&#xa;正则表达式库类：&#xa;string                 regex、smatch、ssub_matcj、sregex_iterator&#xa;const char*        regex、cmatch、csub_matcj、cregex_iterator&#xa;wstring               wregex、wsmatch、wssub_matcj、wsregex_iterator&#xa;const wchar_t*   wregex、wcmatch、wcsub_matcj、wcregex_iterator" ID="ID_736173879" CREATED="1706580825537" MODIFIED="1706582904678">
<font SIZE="6"/>
</node>
</node>
<node TEXT="匹配与Regex迭代器类型" ID="ID_898540587" CREATED="1706580660987" MODIFIED="1706580675018">
<node TEXT="可用sregex_iterator获得所有匹配，它是一种迭代器适配器，被绑定到一个输入序列和一个regex对象上&#xa;不同输入序列类型有对应的迭代器类型：crex_iterator、wsrex_iterator、wcrex_iterator、sregex_iterator操作&#xa;sregex_iterator it(b,e,r); 遍历迭代器b,e的string，调用sregex_search(b,e,r)将it定位到输入中第一个匹配未知&#xa;sregex_iterator end; 尾后迭代器&#xa;*it &#xa;it-&gt;  根据最近调用regex_search的结果，返回一个smatch对象引用或指向smatch对象的指针&#xa;++it&#xa;it++  从输入序列当前匹配位置开始调用regex_search。前置版本返回递增后迭代器，后置版本返回旧值&#xa;it1==it2 &#xa;it1!=it2  两个尾后迭代器相等，非尾后迭代器是从相同输入序列和regex对象构造则相等" ID="ID_1794556704" CREATED="1706582911253" MODIFIED="1707906362642">
<font SIZE="6"/>
</node>
<node TEXT="【使用sregex_iterator】&#xa;示例：找出文本所有违反“i在e前，除非在c后”的单词" ID="ID_1374954235" CREATED="1706583498439" MODIFIED="1706583567575">
<font SIZE="6"/>
</node>
<node TEXT="【使用匹配数据】&#xa;可能希望看到匹配单词出现的上下文。匹配结果类还提供了有关匹配结果的更多细节信息&#xa;smatch操作(也适用于cmatch、wsmatch、wcmatch和对应的csub_match、wssub_match、wcsub_match)(详查书)：&#xa;m.ready()&#xa;m.size()&#xa;m.empty()&#xa;m.prefix()&#xa;m.suffix()&#xa;m.format(...)&#xa;m.length(n)&#xa;m.position(n)&#xa;m.str(n)&#xa;m[n]&#xa;m.begin(),m.end()&#xa;m.cbegin(),m.cend()" ID="ID_1643548273" CREATED="1706583558151" MODIFIED="1706584077312">
<font SIZE="6"/>
</node>
</node>
<node TEXT="使用子表达式" ID="ID_1362735429" CREATED="1706580675253" MODIFIED="1706580684476">
<node TEXT="正则表达式模式通常包含一个或多个子表达式，通常用括号表示子表达式&#xa;匹配对象提供访问子表达式的能力，按位置访问，0为整个模式对应的匹配，1是第一个子表达式" ID="ID_1818625414" CREATED="1706584084190" MODIFIED="1706585953810">
<font SIZE="6"/>
</node>
<node TEXT="【子表达式用于数据验证】&#xa;示例：匹配美国的电话号码&#xa;ECMAScript正则表达式语言的一些特性：&#xa;1.\{d}单个数字，\{d}{n} n个数字序列&#xa;2.方括号中字符集合表示匹配任何一个&#xa;3.接?的组件是可选的&#xa;4.用反斜线表示一个字符本身而不是其特殊含义&#xa;为获得匹配的组成部分，需要在定义正则表达式时使用子表达式" ID="ID_560155319" CREATED="1706585953857" MODIFIED="1706586504978">
<font SIZE="6"/>
</node>
<node TEXT="【使用子匹配操作】&#xa;子匹配操作(适用于ssub_match、csub_match、wssub_match、wcsub_match)：&#xa;matched 一个public bool数据成员，指出此ssub_match是否匹配了&#xa;first&#xa;second  public数据成员，指向匹配序列首元素和尾后元素的迭代器&#xa;length() 匹配的大小&#xa;str()  返回包含输入中匹配部分的string&#xa;s=ssub  将ssub_match对象转化为string对象s，等价于s=ssub.str()。不是explicit&#xa;使用子匹配操作编写valid函数，主要验证电话号码的区号可选括号的正确性" ID="ID_371426056" CREATED="1706585963007" MODIFIED="1707906630111">
<font SIZE="6"/>
</node>
</node>
<node TEXT="使用regex_replace" ID="ID_821533274" CREATED="1706580684633" MODIFIED="1706580694840">
<node TEXT="替换操作接受一个输入字符序列、一个regex对象、一个描述输出形式的字符串&#xa;正则表达式替换操作：&#xa;m.format(dest,fmt,mft)&#xa;m.format(fmt,mtf)&#xa;以上，用格式字符串fmt生成格式化输出&#xa;fmt可以是string、字符数组范围的一对指针&#xa;mft是match_flag_type标志，默认是format_default&#xa;写入迭代器dest或返回string&#xa;&#xa;regex_replace(dest,seq,r,fmt.mft)&#xa;regex_replace(seq,r,fm,mft)&#xa;以上，遍历seq，用regex_search找与regex对象r匹配的子串&#xa;第一个版本seq是迭代器范围，第二个版本seq是string、指向空字符结尾的字符数组的指针&#xa;格式字符串fmt可以是string、指向空字符结尾的字符数组的指针&#xa;mft是match_flag_type标志，默认是format_default&#xa;写入迭代器dest或返回string&#xa;&#xa;替换字符串由想要的字符组合与匹配的字串对应的子表达式$n组成" ID="ID_832452502" CREATED="1706586905801" MODIFIED="1706603645167">
<font SIZE="6"/>
</node>
<node TEXT="【只替换输入序列的一部分】正则表达式更有意思的一个用处是替换一个大文件中的电话号码" ID="ID_607031553" CREATED="1706603645298" MODIFIED="1706603868917">
<font SIZE="6"/>
</node>
<node TEXT="【用来控制匹配和格式的标志】标准库定义了在替换过程中控制匹配或格式的标志&#xa;标志可传给函数regex_search、regex_match或类smatch的format成员&#xa;类型为match_flag_type，在regex_constants命名空间(在std命名空间)&#xa;using namespace std::regex_constants;&#xa;&#xa;匹配标志：&#xa;match_default、match_not_bol、format_no_copy等，祥查书" ID="ID_1395407885" CREATED="1706603654427" MODIFIED="1706604261983">
<font SIZE="6"/>
</node>
<node TEXT="【使用格式标志】默认下，regex_replace输出整个输入序列，未与正则表达式匹配的部分原样输出，匹配的部分按格式字符串指定格式输出&#xa;可指定标志format_no_copy只拷贝替换的文本" ID="ID_42826632" CREATED="1706603663988" MODIFIED="1706604390042">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="随机数" POSITION="bottom_or_right" ID="ID_254657326" CREATED="1706508102207" MODIFIED="1706508104328">
<edge COLOR="#00ffff"/>
<node TEXT="过去c/c++依赖简单的c库函数rand生成随机数，生成均匀分布的伪随机整数，范围在0-系统相关的最大值(至少32767)之间&#xa;rand函数的问题：程序需要不同范围的随机数、随机浮点数、非均匀分布的数。程序员为解决这些问题而转换rand生成的随机数的范围、类型、分布时常引入非随机性&#xa;头文件random的随机数库：随机数引擎类、随机数分布类。引擎类生成unsigned随机数序列，分布类用引擎类生成指定类型、给定范围、服从特定概率分布的随机数" ID="ID_239490043" CREATED="1706604471070" MODIFIED="1706606648754">
<font SIZE="6"/>
</node>
<node TEXT="随机数引擎和分布" ID="ID_709491399" CREATED="1706604543017" MODIFIED="1706607874378">
<node TEXT="随机数引擎类是函数对象类&#xa;调用运算符不接受参数返回一个随机unsigned整数&#xa;标准库定义多个随机数引擎类，性能和随机性质量不同，每个编译器指定其中一个为default_random_engine类型&#xa;随机数引擎操作：&#xa;Engine e; 默认构造函数，使用引擎类型默认种子&#xa;Engine e(s); 整型s作种子&#xa;e.seed(s); 用种子s重置引擎状态&#xa;e.min() 引擎可生成的最小值最大值&#xa;e.max()&#xa;Engine::result_type 引擎生成的unsigned整型类型&#xa;e.discard(u) 将引擎推进u步，u类型是unsigned long long&#xa;大多数情况引擎的输出不能直接用，因为通常与需要的不符，正确转换随机数范围又极其困难" ID="ID_750110820" CREATED="1706606651353" MODIFIED="1706607001369">
<font SIZE="6"/>
</node>
<node TEXT="【分布类类型和引擎】分布类型是函数对象类，调用运算符接受随机数引擎，将生成的随机数映射到指定分布&#xa;用uniform_int_distribution&lt;unsigned&gt; u(0,9)生成均匀分布的unsigned值&#xa;说随机数发生器时，是指分布对象和引擎对象的组合" ID="ID_1481455223" CREATED="1706607001809" MODIFIED="1706607268963">
<font SIZE="6"/>
</node>
<node TEXT="【比较随机数引擎和rand函数】&#xa;随机数引擎生成的unsigned整数在一个系统定义的范围内&#xa;rand生成的数在0-RAND_MAX之间" ID="ID_600841893" CREATED="1706607008420" MODIFIED="1706607874378">
<font SIZE="6"/>
</node>
<node TEXT="【引擎生成一个数值序列】随机数发生器的特性令人迷惑，一个给定的发生器，每次运行程序都返回相同的数值序列&#xa;一个函数如果定义了局部的随机数发生器，应将引擎、分布对象定义为static的，这样在函数调用之间会保持住状态，否则每次都生成相同序列" ID="ID_1904252129" CREATED="1706607015745" MODIFIED="1707906892302">
<font SIZE="6"/>
</node>
<node TEXT="【设置随机数发生器种子】随机数发生器生成相同序列的特性在调试中很有用&#xa;想每次运行程序生成不同的结果，提供种子，种子就是一个数值，引擎用它从序列中一个新位置重新开始生成随机数&#xa;设置引擎种子2种方式：创建对象时提供、调seed成员&#xa;选择好种子极其困难，最常用的方法是调用系统函数time，在头文件ctime，返回从一个特定时刻到当前经过了多少秒&#xa;time接受单个指针参数，指向写入时间的数据结构。如果指针为空，简单地返回时间&#xa;由于time返回秒级的时间，所以只适用于生成种子的间隔为秒级或更长的应用&#xa;如果程序是一个自动过程的一部分反复运行，将time的返回值作为种子就无效，它可能多次使用的是相同的种子" ID="ID_552147380" CREATED="1706607025632" MODIFIED="1707906940561">
<font SIZE="6"/>
</node>
</node>
<node TEXT="其它随机数分布" ID="ID_1442141005" CREATED="1706604551544" MODIFIED="1706604563670">
<node TEXT="【生成随机实数】&#xa;最常用但不正确的是用rand结果除以RAND_MAX，这种精度通常低于随机浮点数，有些浮点数永远不会生成&#xa;分布对象uniform_real_distribution&lt;double&gt; u(0,1);&#xa;分布类型的操作：&#xa;Dist d; 默认构造函数，使d准备好使用。构造函数是explicit的&#xa;d(e) 根据分布式类型生成随机数&#xa;d.min() 能生成的最小值和最大值&#xa;d.max()&#xa;d.reset() 重建d的状态，随后使用不依赖于已生成的值" ID="ID_682971641" CREATED="1706607878283" MODIFIED="1706609879948">
<font SIZE="6"/>
</node>
<node TEXT="【使用分布的默认结果类型】分布类型都是模板，都有一个模板类型参数(除伯努利分布)，表示分布生成的随机数类型&#xa;每个分布模板有一个默认模板实参，使用默认实参：&#xa;uniform_real_distribution&lt;&gt; u(0,1);//默认生成double值" ID="ID_1430121753" CREATED="1706607915419" MODIFIED="1706610390742">
<font SIZE="6"/>
</node>
<node TEXT="【生成非均匀分布的随机数】可以生成非均匀分布的随机数，标准库定义了20种分布类型&#xa;示例：生成正态分布的值的序列，用normal_distribution" ID="ID_371829750" CREATED="1706607928078" MODIFIED="1706610348812">
<font SIZE="6"/>
</node>
<node TEXT="【bernoulli_distribution类】不接受模板参数，因为是普通类不是模板&#xa;返回bool，返回true的概率是一个默认为0.5的常数&#xa;示例：选择两个玩家谁先行，用伯努利分布可调整选择概率" ID="ID_305515064" CREATED="1706607935877" MODIFIED="1706610659976">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="IO库再探" POSITION="bottom_or_right" ID="ID_1913140410" CREATED="1706508104471" MODIFIED="1706508108825">
<edge COLOR="#7c0000"/>
<node TEXT="3个更特殊的IO库特性：格式控制、未格式化IO、随机访问" ID="ID_452960317" CREATED="1706610668217" MODIFIED="1706610698903">
<font SIZE="6"/>
</node>
<node TEXT="格式化输入与输出" ID="ID_850521490" CREATED="1706610699189" MODIFIED="1707906765354">
<node TEXT="每个iostream对象维护一个格式状态，控制IO如何格式化的细节&#xa;标准库定义一组操纵符来改变流的格式状态&#xa;一个操纵符是一个函数或一个对象，会影响流的状态，能用作输入输出运算符的运算对象&#xa;如endl，它不是一个普通值而是一个操作，输出一个换行符并刷新缓冲区" ID="ID_1517250994" CREATED="1706610777009" MODIFIED="1706610970008">
<font SIZE="6"/>
</node>
<node TEXT="【很多操纵符改变格式状态】操纵符用于2类输出控制：数值输出形式、补白数量和位置&#xa;大多数控制格式状态的操纵符是设置/复原成对的&#xa;操纵符对格式状态的改变是持久的" ID="ID_1727008267" CREATED="1706610970196" MODIFIED="1706613608734">
<font SIZE="6"/>
</node>
<node TEXT="【控制布尔值的格式】boolalpha，noboolalpha&#xa;改变cout打印bool值的方式为true,false而非1,0" ID="ID_777476418" CREATED="1706610978397" MODIFIED="1706613696793">
<font SIZE="6"/>
</node>
<node TEXT="【指定整型值的进制】默认下，整型值输入输出用十进制&#xa;hex,oct,dec改为十六进制、八进制、十进制&#xa;不影响浮点值" ID="ID_267745834" CREATED="1706610983180" MODIFIED="1707907194119">
<font SIZE="6"/>
</node>
<node TEXT="【在输出中指出进制】showbase，noshowbase&#xa;在输出结果显式进制&#xa;用uppercase可将十六进制的字符大写" ID="ID_1277381205" CREATED="1706610994892" MODIFIED="1706613933393">
<font SIZE="6"/>
</node>
<node TEXT="【控制浮点数格式】&#xa;可控制3种格式：&#xa;1.打印精度&#xa;2.打印为十六进制、定点十进制、科学计数法形式&#xa;3.没小数部分是否打印小数点&#xa;默认六位精度、没小数不打印小数点、根据值打印成定点十进制或科学计数法(非常大和非常小的值)" ID="ID_1498737545" CREATED="1706611000983" MODIFIED="1706614083323">
<font SIZE="6"/>
</node>
<node TEXT="【指定打印精度】打印时，按当前精度舍入而非截断&#xa;可调用IO对象的precision成员(重载的)或setprecision操纵符改变精度&#xa;接受参数的操纵符定义在头文件iomanip&#xa;&#xa;表：定义在iostream中的操纵符 详查书" ID="ID_185344041" CREATED="1706611006091" MODIFIED="1707907244180">
<font SIZE="6"/>
</node>
<node TEXT="【指定浮点数计数法】除非需要控制浮点数表示形式(按列打印数据或打印表示金额或百分比的数据)，否则由标准库选择计数法最好&#xa;操纵符scientific科学计数法、fixed定点十进制、hexfloat十六进制、defaultfloat恢复到默认状态&#xa;操纵符改变流的精度的默认含义。scientific,fixed,hexfloat后，精度值控制小数点后位数，默认是数字总位数" ID="ID_685657620" CREATED="1706611014149" MODIFIED="1706614675001">
<font SIZE="6"/>
</node>
<node TEXT="【打印小数点】showpoint强制打印小数点,noshowpoint" ID="ID_766440415" CREATED="1706611020796" MODIFIED="1706614717931">
<font SIZE="6"/>
</node>
<node TEXT="【输出补白】按列打印数据时，需要非常精细地控制数据格式&#xa;setw 指定下一个数字或字符串值的最小空间(类似endl，不改变输出流内部状态，只决定下个输出的大小)&#xa;left 左对齐输出&#xa;right 右对齐输出，是默认&#xa;internal 控制负数的负号位置，左对齐符号，右对齐值，用空格填满中间空间&#xa;setfill 指定一个字符代替默认的空格补白&#xa;&#xa;定义在iomanip的操纵符：&#xa;setfill(ch)&#xa;setprecision(n)&#xa;setw(w)&#xa;setbase(b) 将整数输出为b进制" ID="ID_686734946" CREATED="1706611024534" MODIFIED="1706615107871">
<font SIZE="6"/>
</node>
<node TEXT="【控制输入格式】默认输入运算符忽略空白符(空格符、制表符、换行符、换纸符、回车符)&#xa;操纵符noskipws令输入运算符读取空白符，skipws恢复默认行为" ID="ID_1503042558" CREATED="1706611034197" MODIFIED="1706615238020">
<font SIZE="6"/>
</node>
</node>
<node TEXT="未格式化的输入/输出操作" ID="ID_219575305" CREATED="1706610706509" MODIFIED="1706610727560">
<node TEXT="标准库提供一组低层操作，支持未格式化IO&#xa;允许将流当作一个无解释的字节序列处理" ID="ID_1826403950" CREATED="1706615296310" MODIFIED="1706668648203">
<font SIZE="6"/>
</node>
<node ID="ID_991638087" CREATED="1706668648369" MODIFIED="1706669033133"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      【单字节操作】每次一个字节地处理流
    </p>
    <p>
      单字节低层IO操作：
    </p>
    <p>
      is.get(ch) 从istream读取<content ename="content"/>下个字节存入字符ch，返回is
    </p>
    <p>
      os.put(ch) 字符ch输出到ostream，返回os
    </p>
    <p>
      is.get() 将is下个字节作int返回
    </p>
    <p>
      is.putback(ch) 将ch(必须与最后读取的值相同)放回is，返回is
    </p>
    <p>
      is.unget() 向后移动一个字节，返回is
    </p>
    <p>
      is.peek() 将下个字节作int返回，不从流中删除
    </p>
    <p>
      不忽略空白符
    </p>
  </body>
</html>
</richcontent>
<font SIZE="6"/>
</node>
<node TEXT="【将字符放回输入流】有时需要读取一个字符才知道还未准备好处理它&#xa;3种方法退回字符：&#xa;1.peek 返回下个字节的副本&#xa;2.unget 使输入流向后移动，从而最后读取的值又回到流中。不知道最后读取什么值仍可以调unget&#xa;3.putback&#xa;标准库最多保证退回一个值，即无法连续putback,unget" ID="ID_290823654" CREATED="1706668653305" MODIFIED="1706669303232">
<font SIZE="6"/>
</node>
<node TEXT="【从输入操作返回的int值】peek和无参get都以int返回字符，原因是可以返回文件尾标记&#xa;char范围中的每个值表示一个真实字符，没有表示文件尾的字符&#xa;返回int的函数将字符先转为unsigned char，再提为int，所以即使字符映射负值，返回的int也是正值，而标准库用负值表示文件尾&#xa;头文件cstdio定义EOF的const，检测get返回的值是否是文件尾&#xa;对我们来说重要的是，用int保存这些函数返回的值" ID="ID_244105617" CREATED="1706668663539" MODIFIED="1707907471839">
<font SIZE="6"/>
</node>
<node TEXT="【多字节操作】一些未格式化的IO操作一次处理大块数据&#xa;速度的处理是重要的&#xa;这些操作要求我们自己分配管理用来保存和提取数据的字符数组&#xa;多字节低层IO操作：&#xa;is.get(sink,size,delim) 从is读取最多size个字节，保存在起始位置sink的字符数组。遇到字符delim或文件尾也停止。delim留在输入流&#xa;is.getline(sink,size,delim) 读取并丢弃delim&#xa;is.read(sink,size) 读取最多size个字节，返回is&#xa;is.gcount() 上个未格式化操作读取字节数&#xa;os.write(source,size) 将字符数组的size个字节写入os，返回os&#xa;is.ignore(size,delim) 读取并忽略最多size个字符，包括delim。size默认1，delim默认文件尾&#xa;get和getline行为类似，一直读取数据直至下面条件之一发生：1.已读取size-1个字符 2.遇到文件尾 3.遇到分隔符" ID="ID_866974250" CREATED="1706668673387" MODIFIED="1706670095875">
<font SIZE="6"/>
</node>
<node TEXT="【确定读取了多少个字符】&#xa;某些操作从输入读取未知个数字节。用gcount确定最后的未格式化输入操作读取多少字符&#xa;特别是字符退回流的单字符操作也是未格式化操作&#xa;peek,unget,putback后，gcount返回0" ID="ID_1517144095" CREATED="1706668678317" MODIFIED="1706670221799">
<font SIZE="6"/>
</node>
<node TEXT="小心：低层函数容易出错，主张使用标准库提供的高层抽象。低层IO通常用于读取二进制值的场合&#xa;示例：将get,peek的返回值赋予char的编程错误，char被实现为unsigned char或signed char可能发生的错误" ID="ID_168583897" CREATED="1706671371252" MODIFIED="1706671554562">
<font SIZE="6"/>
</node>
</node>
<node TEXT="流随机访问" ID="ID_563869351" CREATED="1706610727715" MODIFIED="1706610774971">
<node TEXT="可以重定位流，标准库提供一对函数seek定位，tell当前位置&#xa;标准库为所有流类型定义了seek和tell，但是否作有意义的是依赖于流绑定哪个设备&#xa;大多数系统中，绑定到cin,cout,cerr,clog的流不支持随机访问，调用seek,tell在运行时会出错，将流置于无效状态&#xa;以下内容只适用于fstream,sstream" ID="ID_1025305291" CREATED="1706671620848" MODIFIED="1707907603561">
<font SIZE="6"/>
</node>
<node TEXT="【seek和tell函数】为支持随机访问，IO类型维护一个标记来确定下个读写操作在哪&#xa;seek和tell函数(g为获取，p为放置)：&#xa;tellg()&#xa;tellp() 返回输入流或输出流标记的当前位置&#xa;seekg(pos)&#xa;seekp(pos) 将标记重定位到给定的绝对地址。pos通常是tell返回的值&#xa;seekg(off,from)&#xa;seekp(off,from) 将标记定位到from(beg流开始位置,cur流当前位置,end流结尾位置)之前或之后off个字符" ID="ID_790642868" CREATED="1706671842175" MODIFIED="1706672140472">
<font SIZE="6"/>
</node>
<node TEXT="【只有一个标记】一个流只维护一个标记，不存在独立的读标记和写标记&#xa;只读或只写流，对输入流调tellp，编译器会报错，其它操作也类似&#xa;读写流类型有单一的缓冲区保存读写的数据，标记也只有一个，表示缓冲区中当前位置&#xa;由于只有一个标记，因此只要在读写间切换，必须进行seek操作重定位标记" ID="ID_1094044793" CREATED="1706671848016" MODIFIED="1707907659860">
<font SIZE="6"/>
</node>
<node TEXT="【重定位标记】seek的pos和off参数类型分别是pos_type,off_type，是机器相关的，定义在头文件istream,ostream" ID="ID_1110571939" CREATED="1706671852693" MODIFIED="1706672520833">
<font SIZE="6"/>
</node>
<node TEXT="【访问标记】tell函数通常用来记住一个位置，以便稍后定位回来" ID="ID_1920110862" CREATED="1706671857938" MODIFIED="1706672561446">
<font SIZE="6"/>
</node>
<node TEXT="【读写同一个文件】示例：在文件末尾写入新一行，包含文件中每行的相对起始位置" ID="ID_97900364" CREATED="1706671865303" MODIFIED="1706673041781">
<font SIZE="6"/>
</node>
</node>
</node>
</node>
</map>

<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="关联容器" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1705396248809" STYLE="oval">
<font SIZE="10"/>
<hook NAME="MapStyle" background="#666666" zoom="1.3">
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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="顺序容器的元素按位置顺序保存和访问&#xa;关联容器的元素按关键字保存和访问&#xa;关联容器支持高效的关键字查找和访问&#xa;2个主要关联容器是map,set&#xa;map的元素是关键字-值，set的元素是一个关键字&#xa;标准库提供8个关联容器：&#xa;1.是一个set或map&#xa;2.要求关键字不重复或可重复(&quot;multi&quot;)&#xa;3.按顺序保存或无序保存(&quot;unordered&quot;)&#xa;无序容器用哈希函数组织元素&#xa;map,multimap定义在头文件map&#xa;set,multiset定义在头文件set&#xa;无序容器定义在头文件unordered_map,unordered_set&#xa;&#xa;关联容器类型：&#xa;按关键字有序保存&#xa;map,set,multiset,multiset&#xa;无序集合&#xa;unordered_map,unordered_set,unordered_multimap,unordered_multiset" POSITION="bottom_or_right" ID="ID_1602683778" CREATED="1705396536596" MODIFIED="1705397045599">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="使用关联容器" POSITION="bottom_or_right" ID="ID_395235973" CREATED="1705397046128" MODIFIED="1705397052084">
<edge COLOR="#0000ff"/>
<node TEXT="map类型常被称为关联数组，不同在于下标不必是整数，通过关键字而不是位置查找值&#xa;set是关键字的简单集合，只想知道值是否存在时最有用" ID="ID_800062286" CREATED="1705400758424" MODIFIED="1705408636047">
<font SIZE="6"/>
</node>
<node TEXT="【使用map】示例：单词计数&#xa;关联容器也是模板，定义map要指定关键字和值的类型&#xa;从map提取一个元素时，得到pair类型的对象。pair是模板类型，保存名为first,second的数据成员。map使用的pair的first保存关键字，second保存值" ID="ID_942960806" CREATED="1705400928084" MODIFIED="1705409007244">
<font SIZE="6"/>
</node>
<node TEXT="【使用set】示例：单词计数，忽略常见单词&#xa;set是模板，必须指定元素类型&#xa;与顺序容器类似，关联容器可列表初始化" ID="ID_197357505" CREATED="1705400931636" MODIFIED="1707455563934">
<font SIZE="6"/>
</node>
</node>
<node TEXT="关联容器概述" POSITION="bottom_or_right" ID="ID_527116020" CREATED="1705397052223" MODIFIED="1705397066736">
<edge COLOR="#00ff00"/>
<node TEXT="关联容器都支持普通容器操作(见表)&#xa;关联容器不支持顺序容器的位置相关的操作，因为没有意义，如push_back,push_front&#xa;关联容器不支持构造函数或插入操作接受一个元素值和一个数量的&#xa;关联容器支持一些顺序容器不支持的操作和类型别名，无序容器还提供一些调整哈希性能的操作&#xa;关联容器的迭代器是双向迭代器" ID="ID_1041715613" CREATED="1705409193367" MODIFIED="1705409580065">
<font SIZE="6"/>
</node>
<node TEXT="定义关联容器" ID="ID_995803261" CREATED="1705409580482" MODIFIED="1705409586226">
<node TEXT="每个关联容器都定义一个默认构造函数，它创建一个指定类型的空容器&#xa;可用关联容器初始化另一个同类型容器的拷贝&#xa;可用一个值范围初始化关联容器，只要值可以转换为容器所需类型&#xa;可对关联容器列表初始化，初始化器要能转换为容器中元素的类型&#xa;定义和初始化map,set示例" ID="ID_879891150" CREATED="1705409613876" MODIFIED="1705409865954">
<font SIZE="6"/>
</node>
<node TEXT="【初始化multimap或multiset】&#xa;示例用含重复元素的vector初始化multiset和set的区别" ID="ID_1320611734" CREATED="1705409866197" MODIFIED="1705410049566">
<font SIZE="6"/>
</node>
</node>
<node TEXT="关键字类型的要求" ID="ID_1047507248" CREATED="1705409586392" MODIFIED="1705409595741">
<node TEXT="有序容器map,multimap,set,multiset，关键字类型必须定义元素比较的方法&#xa;默认标准库用关键字类型的&lt;比较两个关键字" ID="ID_1922584267" CREATED="1705410055322" MODIFIED="1705411088526">
<font SIZE="6"/>
</node>
<node TEXT="【有序容器的关键字类型】可提供自定义的操作代替关键字的&lt;，操作必须在关键字类型上定义一个严格弱序(小于等于)&#xa;严格弱序的性质：&#xa;1.两个关键字不能同时&quot;小于等于&quot;对方；如果k1&quot;小于等于&quot;k2，那么k2绝不能&quot;小于等于&quot;k1&#xa;2.如果k1&quot;小于等于&quot;k2,且k2&quot;小于等于&quot;k3，那么k1必须&quot;小于等于&quot;k3&#xa;3.如果存在两个关键字，任何一个都不&quot;小于等于&quot;另一个，称为等价；如果k1&quot;等价于&quot;k2,k2&quot;等价于&quot;k3,那么k1必须&quot;等价于&quot;k3&#xa;如果两个关键字等价，容器将它们视作相等处理" ID="ID_315553542" CREATED="1705411088621" MODIFIED="1705411538419">
<font SIZE="6"/>
</node>
<node TEXT="【使用关键字类型的比较函数】&#xa;用来组织容器元素的操作的类型也是容器类型的一部分，必须在定义关联容器时提供操作的类型&#xa;自定义操作类型在尖括号中紧跟元素类型给出&#xa;尖括号中出现的仅仅是类型，创建容器对象时才以构造函数参数的形式提供真正的操作&#xa;如multiset&lt;Sales_data,decltype(compareIsbn)*&gt;bookstore(compareIsbn);&#xa;(用decltype获得函数指针类型时，必须加*指出要使用给定函数类型的指针)&#xa;(可用compareIsbn代替&amp;compareIsbn，因为使用函数名字时它自动转化为一个指针)" ID="ID_127056884" CREATED="1705411098506" MODIFIED="1705411942429">
<font SIZE="6"/>
</node>
</node>
<node TEXT="pair类型" ID="ID_1976688487" CREATED="1705409595880" MODIFIED="1705409612990">
<node TEXT="标准库类型pair定义在头文件utility&#xa;pair是模板，保存两个数据成员，创建时提供两个类型名&#xa;pair的默认构造函数对数据成员值初始化&#xa;可以为每个成员提供初始化器&#xa;两个数据成员是public的，可用普通的成员访问符号访问&#xa;pair上的操作：&#xa;pair&lt;T1,T2&gt; p;&#xa;pair&lt;T1,T2&gt; p(v1,v2);&#xa;pair&lt;T1,T2&gt; p={v1,v2};&#xa;make_pair(v1,v2) 返回用v1,v2初始化的pair，类型从v1,v2推断&#xa;p.first&#xa;p.second&#xa;p1 relop p2 关系运算符(&gt; &gt;= &lt; &lt;=)按first,second做字典序定义。关系运算用元素的&lt;&#xa;p1==p2 两个成员分别相等时相等。用元素的==&#xa;p1!=p2" ID="ID_1189196453" CREATED="1705411951839" MODIFIED="1705412436318">
<font SIZE="6"/>
</node>
<node TEXT="【创建pair对象的函数】&#xa;函数返回pair，可对返回值进行列表初始化，或隐式构造空pair，或用make_pair" ID="ID_1378358665" CREATED="1705412439791" MODIFIED="1705412590562">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="关联容器操作" POSITION="bottom_or_right" ID="ID_87060392" CREATED="1705397066860" MODIFIED="1705397071112">
<edge COLOR="#ff00ff"/>
<node TEXT="关联容器还定义类型别名：&#xa;key_type 关键字类型&#xa;mapped_type 关键字关联的类型，只适用于map系列类型&#xa;value_type set与key_type相同，map为pair&lt;const key_type,mapped_type&gt;(不能改变元素的关键字所以是const)" ID="ID_893001552" CREATED="1705412596205" MODIFIED="1705413987415">
<font SIZE="6"/>
</node>
<node TEXT="关联容器迭代器" ID="ID_256671386" CREATED="1705413988290" MODIFIED="1705413993237">
<node TEXT="解引用关联容器迭代器时，得到类型为value_type的值的引用&#xa;map的value_type的关键字成员的值是const，不能改变" ID="ID_1070860351" CREATED="1705414042444" MODIFIED="1705414214682">
<font SIZE="6"/>
</node>
<node TEXT="【set的迭代器是const的】&#xa;set定义了iterator和const_iterator，但都只能只读访问元素，关键字是const的" ID="ID_1509835648" CREATED="1705414215165" MODIFIED="1705414315548">
<font SIZE="6"/>
</node>
<node TEXT="【遍历关联容器】&#xa;可以获取begin,end迭代器循环遍历" ID="ID_766929886" CREATED="1705414224766" MODIFIED="1705414385466">
<font SIZE="6"/>
</node>
<node TEXT="【关联容器和算法】通常不对关联容器用泛型算法&#xa;set的元素是const的，map的元素pair的第一个成员是const的，const意味着不能将关联容器传递给修改或重排元素的算法，它们需要向元素写入值&#xa;关联容器可用于只读元素的算法，但这类算法通常要搜索序列，而关联容器的元素不能通过关键字快速查找，因此使用泛型搜索算法是坏主意&#xa;可用泛型find查找元素，但会顺序搜索。关联容器的成员find会快得多&#xa;真要对关联容器使用算法，要么当作源序列，要么当目的位置：如泛型copy从关联容器拷贝，或用inserter绑定关联容器做目的位置" ID="ID_852713505" CREATED="1705414230252" MODIFIED="1707456273242">
<font SIZE="6"/>
</node>
</node>
<node TEXT="添加元素" ID="ID_109485691" CREATED="1705413994615" MODIFIED="1705413996900">
<node TEXT="关联容器的insert操作&#xa;c.insert(v)&#xa;c.emplace(args)&#xa;以上，v是value_type类型。map和set只有关键字不存在才插入或构造元素。返回一个pair，包含一个迭代器，指向有指定关键字的元素，和插入是否成功的bool&#xa;c.insert(b,e)&#xa;c.insert(il)&#xa;以上，迭代器b,e表示value_type值范围，il是value_type值花括号列表。&#xa;c.insert(p,v)&#xa;c.emplace(p,args)&#xa;以上，迭代器p作为提示指出从哪开始搜索新元素存储位置，返回迭代器，指向有给定关键字的元素" ID="ID_1432197298" CREATED="1705414906655" MODIFIED="1705415252774">
<font SIZE="6"/>
</node>
<node TEXT="【向map添加元素】对map做insert，记住元素类型是pair&#xa;插入pair的4种方法：&#xa;m.insert({a,b}); 这个最简单&#xa;m.insert(make_pair(a,b));&#xa;m.insert(pair&lt;string,string&gt;(a,b)); 显式构造&#xa;m.insert(map&lt;string,string&gt;::value_type(a,b)); 显式构造" ID="ID_806561113" CREATED="1705415222610" MODIFIED="1705474030136">
<font SIZE="6"/>
</node>
<node TEXT="【检测insert的返回值】insert/emplace返回的值依赖于容器类型和参数&#xa;不含重复元素的容器，返回pair，first是指向给定关键字的迭代器，second是是否插入的bool&#xa;使用示例" ID="ID_436801878" CREATED="1705415245948" MODIFIED="1707456468440">
<font SIZE="6"/>
</node>
<node TEXT="【展开递增语句】上个示例程序的解释" ID="ID_239697807" CREATED="1705415269836" MODIFIED="1705474594757">
<font SIZE="6"/>
</node>
<node TEXT="【向multiset或multimap添加元素】&#xa;允许重复关键字的容器，接受单个元素的insert返回指向新元素的迭代器，无须bool因为总是加入新元素" ID="ID_1659143568" CREATED="1705415274894" MODIFIED="1705474681346">
<font SIZE="6"/>
</node>
</node>
<node TEXT="删除元素" ID="ID_1214879090" CREATED="1705413997041" MODIFIED="1705414003779">
<node TEXT="关联容器删除元素：&#xa;c.erase(k) 删除每个关键字为k的元素，返回size_type删除数量&#xa;c.erase(p) 删除迭代器p的元素，p必须指向真实元素，返回p之后元素的迭代器&#xa;c.erase(b,e) 删除迭代器b,e范围的元素，返回e" ID="ID_125669799" CREATED="1705474688009" MODIFIED="1705474901381">
<font SIZE="6"/>
</node>
</node>
<node TEXT="map的下标操作" ID="ID_1219780170" CREATED="1705414003933" MODIFIED="1705414013990">
<node TEXT="map,unordered_map的下标操作&#xa;c[k] 返回关键字为k的元素，如果k不再c中，添加并值初始化&#xa;c.at(k) 访问关键字为k的元素，并参数检查，如果k不在c，抛出out_of_range异常&#xa;不能对multimap,unordered_multimap下标操作，因为可能多个值&#xa;由于下标运算符可能插入元素，只可对非const的map用下标操作" ID="ID_358249032" CREATED="1705474906681" MODIFIED="1705475152214">
<font SIZE="6"/>
</node>
<node TEXT="【使用下标操作的返回值】&#xa;map的下标运算符与其它下标运算符还有不同之处，返回类型&#xa;通常解引用迭代器与下标运算符返回的类型一样，但map下标得到mapped_type对象，解引用map迭代器得到value_type对象&#xa;map下标运算符也是返回左值，所以可读可写&#xa;下标运算符添加新元素的特性允许编写出异常简洁的程序，但当想知道是否存在时不能用" ID="ID_1734678816" CREATED="1705475152307" MODIFIED="1705475411662">
<font SIZE="6"/>
</node>
</node>
<node TEXT="访问元素" ID="ID_106333260" CREATED="1705414014118" MODIFIED="1705414020705">
<node TEXT="关联容器查找元素的操作&#xa;c.find(k) 返回第一个关键字为k元素迭代器，若不存在是end()&#xa;c.count(k) 返回关键字等于k的元素数量&#xa;c.lower_bound(k) 返回第一个关键字不小于k的元素迭代器&#xa;c.upper_bound(k) 返回第一个关键字大于k的元素迭代器&#xa;c.equal_range(k) 返回关键字等于k的范围的迭代器的pair，若不存在都是end()&#xa;lower_bound，upper_bound不使用无序容器" ID="ID_248613047" CREATED="1705475445507" MODIFIED="1705476349490">
<font SIZE="6"/>
</node>
<node TEXT="【对map使用find代替下标操作】" ID="ID_148872914" CREATED="1705476350222" MODIFIED="1705476401224">
<font SIZE="6"/>
</node>
<node TEXT="【在multimap或multiset查找元素】&#xa;注意：multimap,multiset中多个有相同关键字的元素会相邻存储(可以用计数顺序访问)&#xa;例：特定作者到著作题目的映射，打印特定作者的所有著作&#xa;方案1：用find和count" ID="ID_1350299998" CREATED="1705476360552" MODIFIED="1705476647022">
<font SIZE="6"/>
</node>
<node TEXT="【一种不同的，面向迭代器的解决方法】&#xa;根据函数特点，lower_bound和upper_bound对同一个关键字会得到一个这个关键字元素的迭代器范围&#xa;lower_bound会返回关键字的第一个安全插入点(不影响容器中元素顺序)&#xa;方案2：用lower_bound和upper_bound循环遍历" ID="ID_1295340345" CREATED="1705476375856" MODIFIED="1705476880172">
<font SIZE="6"/>
</node>
<node TEXT="【rqual_range函数】直接返回lower_bound和upper_bound的迭代器范围&#xa;方案3：用rqual_range。本质和方案2一样" ID="ID_1119837240" CREATED="1705476386949" MODIFIED="1705476958883">
<font SIZE="6"/>
</node>
</node>
<node TEXT="一个单词转换的map" ID="ID_1772888855" CREATED="1705414020867" MODIFIED="1705414041350">
<node TEXT="单词转换的程序。展示map的创建、搜索、遍历" ID="ID_1221294059" CREATED="1705477004845" MODIFIED="1705477036544">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="无序容器" POSITION="bottom_or_right" ID="ID_1608360488" CREATED="1705397071242" MODIFIED="1705397074426">
<edge COLOR="#00ffff"/>
<node TEXT="4个无序关联容器。用一个哈希函数和关键字类型的==组织元素&#xa;如果关键字类型固有是无序的，或性能测试发现可用哈希计数解决，就可以用无序容器&#xa;使用无序容器通常更简单，有更好性能" ID="ID_870179182" CREATED="1705477175423" MODIFIED="1705477361223">
<font SIZE="6"/>
</node>
<node TEXT="【使用无序容器】&#xa;除了哈希管理操作，无序容器提供与有序容器相同的操作(find,insert等)，意味着用于map,set的操作也能用于unordered_map,unordered_set。&#xa;因此通常可用一个无序容器替换有序容器，反之亦然，但输出顺序通常不同" ID="ID_1978632976" CREATED="1705477361690" MODIFIED="1707456650795">
<font SIZE="6"/>
</node>
<node TEXT="【管理桶】无序容器存储上组织为一组桶，每个桶保存零个或多个元素，哈希函数将元素映射到桶&#xa;无序容器的性能依赖于哈希函数的质量和桶的数量和大小&#xa;无序容器管理操作&#xa;[桶接口]&#xa;c.bucket_count() 正在使用的桶数目&#xa;c.max_bucket_count() 容器能容纳的最多桶的数量&#xa;c.bucket_size(n) 第n个桶有多少个元素&#xa;c.bucket(k) 关键字k在哪个桶&#xa;[桶迭代]&#xa;local_iterator 访问桶中元素的迭代器&#xa;const_local_iterator&#xa;c.begin(n) c.end(n) 桶n的首元素和尾后迭代器&#xa;c.cbegin(n) c.cend(n)&#xa;[哈希策略]&#xa;c.load_factor() 每个桶的平均元素数量，返回float&#xa;c.max_load_factor() c试图维护的平均桶大小，返回float。c在需要时添加新桶，使load_factor&lt;=max_load_factor&#xa;c.rehash(n) 重组存储，使bucket_count&gt;=n且bucket_count&gt;size/max_load_factor&#xa;c.reserve(n) 重组存储，使c可保存n个元素且不必rehash" ID="ID_1712162832" CREATED="1705477367684" MODIFIED="1705480268469">
<font SIZE="6"/>
</node>
<node TEXT="【无序容器对关键字类型的要求】&#xa;默认无序容器用关键字类型的==比较元素，用hash&lt;key_type&gt;类型的对象生成元素哈希值&#xa;标准库为内置类型(包括指针)、一些标准库类型(string、智能指针类型)定义了hash，因此可以直接定义它们的无序容器&#xa;定义自定义类型的无序容器需要提供hash模板类型和hash对象&#xa;如：提供==运算符函数和哈希值计算函数&#xa;using SD_multiset=unordered_multiset&lt;Sales_data,decltype(hasher)*,decltype(eq0p)*&gt;;&#xa;SD_multiset bookstore(42,hasher,eq0p);//参数是桶大小，两个自定义操作的函数指针&#xa;如果类型定义了==，可以只提供哈希函数&#xa;unordered_set&lt;Foo,decltype(FooHash)*&gt; fooSet(10,FooHash);" ID="ID_191821730" CREATED="1705477374187" MODIFIED="1705480810060">
<font SIZE="6"/>
</node>
</node>
<node TEXT="小结补充" POSITION="bottom_or_right" ID="ID_1881221879" CREATED="1705480869783" MODIFIED="1705480879033">
<edge COLOR="#7c0000"/>
<node TEXT="无论在有序容器还是无序容器中，相同关键字的元素都相邻存储" ID="ID_134753476" CREATED="1705480879033" MODIFIED="1705480911402">
<font SIZE="6"/>
</node>
</node>
</node>
</map>

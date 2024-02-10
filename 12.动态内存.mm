<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="动态内存" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1705480968345" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="此前编写的程序中使用的对象有严格的生存期，它们自动创建和销毁，只使用过静态内存、栈内存&#xa;静态内存保存局部static对象、类static对象、定义在函数外的变量&#xa;栈内存保存定义在函数内的非static对象&#xa;栈对象，仅在所在程序块运行时存在&#xa;static对象在使用前分配，程序结束时销毁&#xa;程序还拥有一个内存池，称为自由空间/堆，存储动态分配对象，生存期由程序控制" POSITION="bottom_or_right" ID="ID_297736723" CREATED="1705481108589" MODIFIED="1707539912663">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="动态内存与智能指针" POSITION="bottom_or_right" ID="ID_1312541319" CREATED="1705481365019" MODIFIED="1705481373779">
<edge COLOR="#0000ff"/>
<node TEXT="动态内存管理通过一对运算符完成：new,delete&#xa;new在动态内存分配空间，返回指向对象的指针，可选择对对象初始化&#xa;delete接受一个动态对象的指针，销毁对象，释放内存&#xa;使用动态内存极易出问题，忘记释放内存会产生内存泄露；尚有指针引用的内存被释放会产生引用非法内存的指针&#xa;为容易安全使用动态内存，提供2种智能指针管理动态对象&#xa;智能指针行为类似指针，它负责自动释放所指对象&#xa;智能指针区别在于管理底层指针的方式：shared_ptr允许多个指针指向同一个对象，unique_ptr独占对象，weak_ptr伴随类是一种弱引用，指向shared_ptr所管理的对象&#xa;都定义在memory头文件" ID="ID_470873511" CREATED="1705481424085" MODIFIED="1705484530881">
<font SIZE="6"/>
</node>
<node TEXT="shared_ptr类" ID="ID_1072007553" CREATED="1705484531988" MODIFIED="1705484539051">
<node TEXT="智能指针是模板，定义时要提供指向的类型&#xa;默认初始化的智能指针保存一个空指针&#xa;使用方式与普通指针类似，解引用返回所指对象。用于条件是检测它是否为空&#xa;shared_ptr,unique_ptr都支持的操作：&#xa;shared_ptr&lt;T&gt; sp 空智能指针&#xa;unique_ptr&lt;T&gt; up&#xa;p 用作条件，若指向对象则为true&#xa;*p 解引用，获得所指对象&#xa;p-&gt;mem 等价于(*p).mem&#xa;p.get() 返回保存的指针。若智能指针释放了其对象，返回指针所指对象也消失了&#xa;swap(p,q) 交换p,q的指针&#xa;p.swap(q)&#xa;shared_ptr独有操作：&#xa;make_shared&lt;T&gt;(args) 返回指向动态分配对象的shared_ptr，用args初始化对象&#xa;shared_ptr&lt;T&gt;p(q) p是shared_ptr q的拷贝，递增q中计数器，q中指针必须能转换成T*&#xa;p=q 都是shared_ptr，所保存指针必须能相互转换，递减p的引用计数，递增q的引用计数，若p的引用计数为0，释放管理的原内存&#xa;p.unique 若use_count()为1返回true&#xa;p.use_count() 与p共享对象的智能指针数量，可能很慢，主要用于调试" ID="ID_306684382" CREATED="1705484604671" MODIFIED="1707540108459">
<font SIZE="6"/>
</node>
<node TEXT="【make_shared函数】&#xa;是最安全的分配和使用动态内存的方法，定义在memory&#xa;用参数构造给定类型的对象，不传递参数就值初始化&#xa;shared_ptr&lt;string&gt; p=make_shared&lt;string&gt;(10,&apos;9&apos;);&#xa;可用auto保存其结果" ID="ID_959734557" CREATED="1705485355539" MODIFIED="1705486509709">
<font SIZE="6"/>
</node>
<node TEXT="【shared_ptr的拷贝和赋值】&#xa;当拷贝或赋值，每个shared_ptr都记录多少个shared_ptr指向相同的对象，称为引用计数&#xa;拷贝(用shared_ptr初始化另一个、作参数传递给函数、作函数返回值)时计数器递增&#xa;赋予新值、被销毁(局部shared_ptr离开作用域)时计数器递减&#xa;一个shared_ptr计数器变为0就会销毁管理的对象&#xa;计数的方式由标准库具体实现决定" ID="ID_1267942819" CREATED="1705485365497" MODIFIED="1705486898735">
<font SIZE="6"/>
</node>
<node TEXT="【shared_ptr自动销毁所管理的对象】&#xa;指向对象的最后一个shared_ptr被销毁时，自动销毁其对象：调用其析构函数&#xa;shared_ptr自己的析构函数递减所指对象的引用计数，如果为0就销毁对象，并释放内存" ID="ID_1861688026" CREATED="1705485376608" MODIFIED="1705487049861">
<font SIZE="6"/>
</node>
<node TEXT="【shared_ptr还会自动释放相关联的内存】&#xa;shared_ptr管理动态内存的过程示例&#xa;由于在最后的shared_ptr销毁前内存都不会释放，保证无用之后不再保留shared_ptr&#xa;一种无用后仍保留的可能是把shared_ptr存在容器中，而后只需要其中一部分元素，确保用erase删除不再需要的shared_ptr元素" ID="ID_920432753" CREATED="1705485390299" MODIFIED="1705487333256">
<font SIZE="6"/>
</node>
<node TEXT="【使用了动态生存期资源的类】&#xa;程序出于3种原因使用动态内存：&#xa;1.程序不知道需要使用多少对象&#xa;2.程序不知道所需对象的准确类型&#xa;3.程序需要在多个对象间共享数据&#xa;容器类是第一种原因&#xa;下面定义一个为多个对象共享相同底层数据的类&#xa;此前使用的类，分配的资源都与对应对象生存期一致，如vector的元素与vector生存期一致&#xa;类分配的资源可有与对象相独立的生存期，这种类对象被销毁时，不能单方面的销毁底层数据&#xa;使用动态内存的常见原因是允许多个对象共享相同的状态" ID="ID_557944555" CREATED="1705485407068" MODIFIED="1705487807728">
<font SIZE="6"/>
</node>
<node TEXT="【定义StrBlob类(共享底层数据)】&#xa;希望：定义一个类保存一组数据，在对象不同拷贝间共享相同的元素&#xa;定义StrBlob类(行为类似vector&lt;string&gt;)，管理一组string，用vector保存元素&#xa;为实现数据共享，将vector保存在动态内存中，用shared_ptr管理动态分配的vector&#xa;提供的操作：当前，实现一个vector操作的小子集，默认构造函数、接受初始化列表的构造函数、size、empty、push_back、pop_back、front、back、check(private自用工具函数)" ID="ID_39887220" CREATED="1705485420121" MODIFIED="1705554560049">
<font SIZE="6"/>
</node>
<node TEXT="【StrBlob构造函数】创建shared_ptr管理的动态分配的vector" ID="ID_266566733" CREATED="1705485427456" MODIFIED="1705554531613">
<font SIZE="6"/>
</node>
<node TEXT="【元素访问成员函数】pop_back、front、back操作访问vector的元素，使用check做索引合法检查&#xa;front、back对const作重载" ID="ID_1539664250" CREATED="1705485434874" MODIFIED="1705554690776">
<font SIZE="6"/>
</node>
<node TEXT="【StrBlob的拷贝、赋值和销毁】使用默认版本的拷贝、赋值、销毁成员函数&#xa;类只有一个数据成员，是shared_ptr类型，这些操作会使它被拷贝、赋值和销毁，shared_ptr在这些操作时正常运作计数器。当最后一个指向它的StrBlob对象被销毁时，它被自动销毁" ID="ID_982078709" CREATED="1705485445717" MODIFIED="1705554898053">
<font SIZE="6"/>
</node>
</node>
<node TEXT="直接管理内存" ID="ID_44587422" CREATED="1705484539515" MODIFIED="1705484550357">
<node TEXT="运算符new分配内存、delete释放new分配的内存&#xa;使用它们不能依赖对象拷贝、赋值、销毁的默认定义&#xa;因此使用智能指针的程序更易编写和调试" ID="ID_572816504" CREATED="1705554915569" MODIFIED="1705555160251">
<font SIZE="6"/>
</node>
<node TEXT="【使用new动态分配和初始化对象】&#xa;自由空间分配的内存无名，因此new无法为对象命名，而返回指向对象的指针&#xa;int *pi=new int;&#xa;默认下动态分配的对象默认初始化(内置类型、组合类型值未定义，类类型用默认构造函数)&#xa;可用直接初始化，可用圆括号、列表初始化花括号&#xa;可用值初始化，类型名后空括号&#xa;定义了构造函数的类类型用值初始化和默认初始化没区别，都调用默认构造函数；内置类型用值初始化的对象有良好定义的值，默认初始化的值是未定义的&#xa;对于类中依赖于合成默认构造函数的内置成员，如果没做类内初始化，值也是未定义&#xa;提供单个括号包围的初始化器，可用auto推断类型 auto p=new auto(obj);" ID="ID_1673341112" CREATED="1705554994209" MODIFIED="1705557247671">
<font SIZE="6"/>
</node>
<node TEXT="【动态分配的const对象】&#xa;const int *p=new const int(42);&#xa;动态分配的const对象必须初始化&#xa;定义了默认构造函数的类类型可以隐式初始化，其它类型对象必须显式初始化&#xa;返回指向const的指针" ID="ID_1279991118" CREATED="1705555003547" MODIFIED="1705557815224">
<font SIZE="6"/>
</node>
<node TEXT="【内存耗尽】如果内存耗尽，new抛出bad_alloc异常&#xa;int *p=new (nothrow) int;可用这种形式返回空指针，阻止抛出异常，称为定位new&#xa;定位new允许向new传递额外参数，nothrow是标准库定义的对象&#xa;bad_alloc,nothrow定义在头文件new" ID="ID_583719428" CREATED="1705555013164" MODIFIED="1705557504444">
<font SIZE="6"/>
</node>
<node TEXT="【释放动态内存】为防止内存耗尽，将动态内存归还系统，使用delete表达式&#xa;接受指针，执行两个动作：销毁指针指向对象，释放对应内存" ID="ID_1118983879" CREATED="1705555017274" MODIFIED="1705557608873">
<font SIZE="6"/>
</node>
<node TEXT="【指针值和delete】传给delete的指针必须指向动态分配的内存或空指针&#xa;释放非new分配的内存或相同指针释放多次，行为未定义&#xa;非指针，编译器生成一个错误信息" ID="ID_36897878" CREATED="1705555022637" MODIFIED="1707540927287">
<font SIZE="6"/>
</node>
<node TEXT="【动态对象的生存期直到被释放时为止】&#xa;使用动态分配的对象必须显式释放&#xa;返回动态内存指针的函数给调用者增加一个额外负担：调用者必须记得释放内存&#xa;使用new,delete管理动态内存3个常见问题：&#xa;1.忘记delete内存&#xa;2.使用已释放的对象&#xa;3.同一内存释放两次&#xa;使用智能指针可以避免这些" ID="ID_457639995" CREATED="1705555027918" MODIFIED="1705559338044">
<font SIZE="6"/>
</node>
<node TEXT="【delete之后重置指针值】&#xa;delete指针后，指针值变得无效&#xa;但其它指针可能仍保存已释放动态内存的地址，变成空悬指针&#xa;在delete后可将指针赋予nullptr" ID="ID_743213365" CREATED="1705555047882" MODIFIED="1705559480153">
<font SIZE="6"/>
</node>
<node TEXT="【重置指针值只是提供了有限的保护】在实际系统中，查找相同内存所有指针异常困难" ID="ID_1025975166" CREATED="1705555055406" MODIFIED="1705559558941">
<font SIZE="6"/>
</node>
</node>
<node TEXT="shared_ptr和new结合使用" ID="ID_1493152427" CREATED="1705484551362" MODIFIED="1705484568280">
<node TEXT="可用new返回的指针初始化智能指针&#xa;定义和改变shared_ptr的其它方法：&#xa;shared_ptr&lt;T&gt; p(q) 内置指针q指向new分配对象，能转换为T*类型&#xa;shared_ptr&lt;T&gt; p(u) 从unique_ptr u接管对象所有权，置空u&#xa;shared_ptr&lt;T&gt; p(q,d) 内置指针q指向new分配对象，能转换为T*类型。p使用可调用对象d代替delete&#xa;shared_ptr&lt;T&gt; p(p2,d) p是shared_ptr p2拷贝，可调用对象d代替delete&#xa;p.reset()&#xa;p.reset(q)&#xa;p.reset(q,d)&#xa;以上若传内置指针q，令p指向q，否则置空p&#xa;&#xa;接受指针参数的智能指针构造函数是explicit。因此不能用内置指针隐式转换为智能指针，必须使用直接初始化；类似的函数返回语句不能用隐式转换&#xa;可以将智能指针绑定到其它类型资源的指针上(不是动态内存)，必须提供操作替代delete" ID="ID_1333866163" CREATED="1705559594527" MODIFIED="1705560345712">
<font SIZE="6"/>
</node>
<node TEXT="【不要混用普通指针和智能指针】&#xa;shared_ptr可协调对象的析构，但仅限于自身拷贝。所以推荐用make_shared而不是new&#xa;混用内置指针和智能指针(造成空悬指针)示例&#xa;使用内置指针访问智能指针负责的对象很危险，因为无法知道对象何时会被销毁" ID="ID_7450349" CREATED="1705560345876" MODIFIED="1707541094337">
<font SIZE="6"/>
</node>
<node TEXT="【不要用get初始化另一个智能指针或为智能指针赋值】&#xa;get用来将指针的访问权限传给(不能使用智能指针的)代码，只有确定不会delete指针时才能用get&#xa;永远不要用get初始化、赋值另一个智能指针" ID="ID_257201423" CREATED="1705560359233" MODIFIED="1705561027275">
<font SIZE="6"/>
</node>
<node TEXT="【其它shared_ptr操作】&#xa;用reset将新指针赋予shared_ptr，不能将指针直接赋予shared_ptr&#xa;reset经常与unique一起用，控制多个shared_ptr共享的对象：改变底层对象前，检查自己是否是唯一用户，如果不是，在改变前制作一份新拷贝&#xa;if(!p.unique())&#xa;    p.reset(new string(*p));&#xa;//改变*p的代码" ID="ID_542263569" CREATED="1705560377983" MODIFIED="1705561322249">
<font SIZE="6"/>
</node>
</node>
<node TEXT="智能指针和异常" ID="ID_1418814605" CREATED="1705484568483" MODIFIED="1705484576148">
<node TEXT="函数退出有2种可能，正常结束或发生异常，无论哪种局部对象都会被释放&#xa;即使程序块过早结束，智能指针类也能确保资源正确释放，而直接管理的内存不会自动释放&#xa;所以简单的确保资源释放的方法是使用智能指针" ID="ID_32792750" CREATED="1705567158803" MODIFIED="1705567284298">
<font SIZE="6"/>
</node>
<node TEXT="【智能指针和哑类】&#xa;很多c++类定义了析构函数负责清理所用资源&#xa;但不是所有类都良好定义，特别是为c和c++两种语言设计的类，常没有定义析构函数释放资源，要求用户显式释放资源&#xa;示例，c和c++都使用的网络库，连接类没有自动关闭连接的析构函数" ID="ID_1115881947" CREATED="1705567284856" MODIFIED="1705567582684">
<font SIZE="6"/>
</node>
<node TEXT="【使用我们自己的释放操作】&#xa;提供删除器对shared_ptr保存的非动态内存的对象替代默认的delete操作&#xa;示例，关闭网络库连接的删除器" ID="ID_142338253" CREATED="1705567295491" MODIFIED="1705567726000">
<font SIZE="6"/>
</node>
<node TEXT="智能指针陷阱/正确使用的基本规范&#xa;1.不使用同个内置指针初始化/reset多个智能指针&#xa;2.不delete get()返回的指针&#xa;3.不用get()初始化或reset另一个智能指针&#xa;4.如果使用get()返回的指针，记住最后对应的智能指针销毁时指针就无效了&#xa;5.如果智能指针管理的资源不是new分配的内存，传递一个删除器" ID="ID_1944219586" CREATED="1705567766248" MODIFIED="1707541285489">
<font SIZE="6"/>
</node>
</node>
<node TEXT="unique_ptr" ID="ID_220472762" CREATED="1705484576309" MODIFIED="1705484582575">
<node TEXT="unique_ptr&quot;拥有&quot;所指向的对象，某个时刻只能指向一个对象&#xa;unique_ptr特有操作&#xa;unique_ptr&lt;T&gt; u1&#xa;unique_ptr&lt;T,D&gt; u2&#xa;unique_ptr&lt;T,D&gt; u(d)&#xa;以上是空unique_ptr，D是释放指针的可调用对象类型&#xa;u=nullptr 释放u所指对象，u置为空&#xa;u.release() 放弃对指针控制权，u返回指针，置为空&#xa;u.reset() 释放u所指对象&#xa;u.reset(q) 如果提供内置指针q，u指向这个对象；否则置为空&#xa;u.reset(nullptr)&#xa;&#xa;类似shared_ptr，必须用直接初始化形式&#xa;由于拥有所指对象，不支持普通拷贝或赋值，但可用release,reset转移(对非const的unique_ptr)指针所有权&#xa;如果不用另一个智能指针保存release返回的指针，程序就要负责资源释放" ID="ID_1243839128" CREATED="1705580964303" MODIFIED="1705581705689">
<font SIZE="6"/>
</node>
<node TEXT="【传递unique_ptr参数和返回unique_ptr】&#xa;不能拷贝unique_ptr的例外：可拷贝或赋值一个将被销毁的unique_ptr&#xa;最常见的例子是从函数返回unique_ptr，返回语句创建或返回局部对象，编译器都知道返回对象将被销毁，编译器执行特殊拷贝(移动)" ID="ID_1283204422" CREATED="1705581705916" MODIFIED="1705581969821">
<font SIZE="6"/>
</node>
<node TEXT="标准库早期版本有auto_ptr类，有unique_ptr的部分特性&#xa;现在应该用unique_ptr" ID="ID_130373365" CREATED="1705581972655" MODIFIED="1705582040735">
<font SIZE="6"/>
</node>
<node TEXT="【向unique_ptr传递删除器】&#xa;unique_ptr管理删除器的方式与shared_ptr不同&#xa;重载删除器影响unique_ptr的类型和如何构造对象&#xa;创建或reset这种类型的unique_ptr时，必须提供指定类型的删除器&#xa;unique_ptr&lt;objT,delT&gt; p (new objT,fcn);" ID="ID_743212113" CREATED="1705581723145" MODIFIED="1705582519104">
<font SIZE="6"/>
</node>
</node>
<node TEXT="weak_ptr" ID="ID_1142955375" CREATED="1705484582997" MODIFIED="1705484602792">
<node TEXT="weak_ptr不控制所指对象生存期，指向一个shared_ptr管理的对象，绑定到shared_ptr不改变引用计数&#xa;weak_ptr操作&#xa;weak_ptr&lt;T&gt; w 空weak_ptr&#xa;weak_ptr&lt;T&gt; w(sp) 与shared_ptr sp指向相同对象，T要能转为sp指向类型&#xa;w=p p可为weak_ptr或shared_ptr，w与p共享对象&#xa;w.reset() 置空&#xa;w.use_count() 与w共享对象的shared_ptr的数量&#xa;w.expired() 若use_count为0，返回true&#xa;w.lock() 若expired为true，返回空shared_ptr，否则返回指向w的对象的shared_ptr&#xa;&#xa;由于对象可能不存在，不能用weak_ptr直接访问对象，必须调用lock&#xa;if(shared_ptr&lt;int&gt; np=wp.lock()){//np不为空则条件成立&#xa;//np与wp共享对象&#xa;}" ID="ID_630794704" CREATED="1705582526253" MODIFIED="1705584278999">
<font SIZE="6"/>
</node>
<node TEXT="【核查指针类】为展示weak_ptr用途，为StrBlob类定义伴随指针类StrBlobPtr&#xa;保存一个weak_ptr，指向StrBlob的data成员&#xa;通过weak_ptr，可以阻止用户访问不再存在的vector，而不会影响StrBlob所指vector的生存期&#xa;保存当前对象表示元素的下标&#xa;check成员检查解引用StrBlobPtr是否安全&#xa;构造函数" ID="ID_1700013596" CREATED="1705584279292" MODIFIED="1705585429750">
<font SIZE="6"/>
</node>
<node TEXT="【指针操作】&#xa;StrBlobPtr的解引用操作、递增操作、begin、end" ID="ID_379522562" CREATED="1705584284862" MODIFIED="1705585453070">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="动态数组" POSITION="bottom_or_right" ID="ID_1994336842" CREATED="1705481373948" MODIFIED="1705481378682">
<edge COLOR="#00ff00"/>
<node TEXT="new,delete表达式一次分配释放一个对象，有些应用需要一次为很多对象分配内存，如容器vector,string(在连续内存中保存元素)需要重新分配内存时，必须一次性为很多元素分配内存&#xa;所以，2种方法。1.c++定义了new[]表达式语法，可分配和初始化一个对象数组 2.标准库allocator类，允许将分配和初始化分离(使用它通常提供更好性能、更灵活的内存管理能力)&#xa;如前，使用容器的类可用默认拷贝、赋值、析构，分配动态数组的类必须定义自己的版本，管理关联内存&#xa;建议应该使用标准库容器而不是动态分配的数组，通常更简单、更安全、可能性能更好" ID="ID_1903091824" CREATED="1705585861692" MODIFIED="1705587042187">
<font SIZE="6"/>
</node>
<node TEXT="new和数组" ID="ID_374674757" CREATED="1705587045194" MODIFIED="1705587053337">
<node TEXT="形式：new 类型名[对象数目(必须整型，不必是常量)]&#xa;如果分配成功，返回第一个对象的指针&#xa;可使用类型别名" ID="ID_1609195000" CREATED="1705587066425" MODIFIED="1705587343645">
<font SIZE="6"/>
</node>
<node TEXT="【分配一个数组会得到一个元素类型的指针】&#xa;记住所说的动态数组不是数组类型&#xa;使用new T[]得到的是一个数组元素类型的指针&#xa;因为不是数组类型，所以不能用begin,end,范围for" ID="ID_1713987831" CREATED="1705587343741" MODIFIED="1705587654448">
<font SIZE="6"/>
</node>
<node TEXT="【初始化动态分配对象的数组】&#xa;默认情况作默认初始化&#xa;大小后跟空括号作值初始化&#xa;大小后跟初始化器列表。小于大小，剩余值作值初始化，大于大小，抛出bad_array_new_length异常(头文件new)&#xa;不能在括号给初始化器，因此也不能用auto分配数组" ID="ID_843170727" CREATED="1705587357369" MODIFIED="1705587879682">
<font SIZE="6"/>
</node>
<node TEXT="【动态分配一个空数组是合法的】&#xa;虽不能创建大小0的静态数组对象，但new xx[0]合法，返回一个合法的非空指针，与new返回的其它任何指针都不同，可像尾后迭代器一样使用(可加减0，可减去自身得到0，不能解引用)" ID="ID_1453390456" CREATED="1705587364651" MODIFIED="1705588094962">
<font SIZE="6"/>
</node>
<node TEXT="【释放动态数组】形式：delete [] 指针&#xa;逆序销毁元素，释放对应内存&#xa;释放指向数组的指针时，空方括号对必需。它指示编译器指针指向一个对象数组第一个元素，如果混用delete []和delete，行为未定义" ID="ID_555747075" CREATED="1705587375414" MODIFIED="1705588336058">
<font SIZE="6"/>
</node>
<node TEXT="【智能指针和动态数组】标准库提供管理new分配数组的unique_ptr版本&#xa;形式：unique_ptr&lt;int[]&gt; up(new int[10]);//对象类型后跟方括号&#xa;当up销毁所管理指针时，调用delete[]&#xa;指向数组的unique_ptr的操作：&#xa;unique_ptr&lt;T[]&gt; u&#xa;unique_ptr&lt;T[]&gt; u(p) 内置指针p指向动态分配的数组，p要能转为T*&#xa;u[i] 返回u拥有数组中位置i的对象&#xa;不支持成员访问运算符(点、箭头)(因为指向数组而不是单个对象，运算符无意义)，其它unique_ptr操作不变&#xa;&#xa;shared_ptr不支持管理动态数组，如果要管理，提供删除器。访问元素也不一样，先用get()获取内置指针再访问数组元素" ID="ID_1440246806" CREATED="1705587381473" MODIFIED="1707542976722">
<font SIZE="6"/>
</node>
</node>
<node TEXT="allocator类" ID="ID_804037361" CREATED="1705587053508" MODIFIED="1705587063998">
<node TEXT="new,delete灵活性上的局限：将内存分配和对象构造组合一起了，将对象析构和内存释放组合一起了&#xa;当分配大块内存时，通常希望内存分配和对象构造分离，按需构造&#xa;动态数组的分配、按需构造示例，浪费：创建了用不到的对象；用到的元素赋值了两次" ID="ID_725960790" CREATED="1705640777585" MODIFIED="1705641066414">
<font SIZE="6"/>
</node>
<node TEXT="【allocator类】标准库allocator类定义在memory，将内存分配和对象构造分离&#xa;提供一种内存感知的内存分配方法，分配的内存是原始、未构造的&#xa;allocator是模板&#xa;allocator对象分配内存时，会根据指定对象类型确定内存大小和对齐位置&#xa;allocator类及其算法：&#xa;allocator&lt;T&gt; a 定义对象，可为T对象分配内存&#xa;a.allocate(n) 分配一段原始未构造的内存，可保存n个T对象&#xa;a.deallocate(p,n) 释放p(T*指针，由allocate返回)开始的内存，n个T大小(n是p创建时大小)。调用前必需每个对象调用destroy&#xa;a.construct(p,args) p是T*指针，指向一块原始内存。args传给T的构造函数，在p指向内存构造一个对象&#xa;a.destroy(p) p是T*指针，对p指向对象执行析构函数" ID="ID_1755449964" CREATED="1705641066722" MODIFIED="1707543210219">
<font SIZE="6"/>
</node>
<node TEXT="【allocator分配未构造的内存】使用未构造内存行为未定义&#xa;只能对构造了的元素destroy操作&#xa;allocator使用示例" ID="ID_1158203803" CREATED="1705641073103" MODIFIED="1705641760224">
<font SIZE="6"/>
</node>
<node TEXT="【拷贝和填充未初始化内存的算法】&#xa;allocator伴随算法，在memory&#xa;uninitialized_copy(b,e,b2) 从迭代器b,e的输入范围拷贝元素到迭代器b2指定的未构造原始内存，必须足够大&#xa;uninitialized_copy_n(b,n,b2) 从迭代器b开始，拷贝n个到b2开始的内存&#xa;uninitialized_fill(b,e,t) 在迭代器b,e原始内存范围创建值为t的对象&#xa;uninitialized_fill_n(b,n,t) 从迭代器b开始的原始内存地址创建n个值为t的对象，必须足够大&#xa;这些函数在给定位置创建元素，而不是由系统分配内存&#xa;示例&#xa;uninitialized_copy返回递增后的目的位置迭代器" ID="ID_1405153360" CREATED="1705641091967" MODIFIED="1707543282924">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="使用标准库：文本查询程序" POSITION="bottom_or_right" ID="ID_1950446615" CREATED="1705481378848" MODIFIED="1705481387556">
<edge COLOR="#ff00ff"/>
<node TEXT="文本查询程序设计，总结标准库相关内容&#xa;要点很多&#xa;要点：类之间共享数据。返回类1对象内部的迭代器/指针，可以避免拷贝操作，但如果类1对象在类2对象之前被销毁，类2对象就将引用不存在的对象的数据(两种对象的生存期应该同步，使用shared_ptr)" ID="ID_1925544736" CREATED="1705645051750" MODIFIED="1705645252253">
<font SIZE="6"/>
</node>
</node>
</node>
</map>

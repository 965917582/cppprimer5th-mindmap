<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="IO库" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1703752176753" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="c++不直接处理输入输出，通过一族定义在标准库中的类型处理IO&#xa;支持从设备读取、写入数据，设备可以是文件、控制台、内存(string)等&#xa;IO库定义了读写内置类型的操作，一些类定义自己的IO操作" POSITION="bottom_or_right" ID="ID_511652949" CREATED="1703752170994" MODIFIED="1703752395815">
<edge COLOR="#ff0000"/>
<font SIZE="6"/>
</node>
<node TEXT="IO类" POSITION="bottom_or_right" ID="ID_197886973" CREATED="1703752395981" MODIFIED="1703752399215">
<edge COLOR="#0000ff"/>
<node TEXT="为支持不同种类的io操作，定义了一些io类型，在三个独立的头文件&#xa;iostream 定义读写流的基本类型&#xa;fstream 定义读写命名文件的类型&#xa;sstream定义读写内存string对象的类型&#xa;类型：iostream中istream,wistream;ostream,wostream;iostream,wiostream，另外两个一样&#xa;对象：cin,wcin,cout,wcout,cerr,wcerr等&#xa;宽字符版本的(操纵wchar_t类型数据)类型和对象和对应的普通char版本的定义在同一个头文件" ID="ID_1897784511" CREATED="1703752420178" MODIFIED="1703752818417">
<font SIZE="6"/>
</node>
<node TEXT="【IO类型间的关系】&#xa;通过继承机制，设备类型和字符大小都不会影响执行IO操作&#xa;类型ifstream,istringstream都继承自istream，可像用istream一样使用&#xa;如调用getline,用&gt;&gt;等" ID="ID_335903884" CREATED="1703752818620" MODIFIED="1703753132793">
<font SIZE="6"/>
</node>
<node TEXT="IO对象无拷贝或赋值" ID="ID_1159612892" CREATED="1703753133082" MODIFIED="1703753140637">
<node TEXT="不能拷贝或对IO对象赋值&#xa;因此不能将形参和返回类型设置为流类型，通常以引用方式传递&#xa;读写IO对象会改变其状态，因此传递和返回的引用不能是const的" ID="ID_849410394" CREATED="1703753179564" MODIFIED="1703753332304">
<font SIZE="6"/>
</node>
</node>
<node TEXT="条件状态" ID="ID_1753566397" CREATED="1703753140798" MODIFIED="1703753144185">
<node TEXT="io操作发生错误是与生俱来的问题，一些问题可恢复，其它超出程序可修正的范围&#xa;io类定义一些函数和标志，访问和操纵流的条件状态：&#xa;(strm指一种IO类型)&#xa;strm::iostate 及其相关的类型，提供表达条件状态的完整功能&#xa;strm::badbit 指出流已崩溃&#xa;strm::failbit 指出一个IO操作失败&#xa;strm::eofbit 指出流到达了文件结束&#xa;strm::goodbit 指出流未处于错误状态&#xa;s.eof() s.fail() s.bad() s.good()&#xa;s.clear() 将流所有条件状态位复位，流状态设为有效，返回void&#xa;s.clear(flags) 根据给定的标志位将流对应条件状态位复位，flags类型是strm::iostate，返回void&#xa;s.setstate(flags) 同上&#xa;s.rdstate() 返回流的当前条件状态，类型是strm::iostate" ID="ID_932239390" CREATED="1703753337747" MODIFIED="1703754790087">
<font SIZE="6"/>
</node>
<node TEXT="流一旦发生错误，后续的io操作都失败&#xa;由于可能处于错误状态，应该在使用一个流前检查它是否处于良好状态，最简单方法是当作条件用" ID="ID_191806790" CREATED="1703754797170" MODIFIED="1703754906416">
<font SIZE="6"/>
</node>
<node TEXT="【查询流的状态】遇到一个io错误处理方式不同，需要知道流为什么失败&#xa;io库定义一个与机器无关的iostate类型，作为位集合，它提供表达流状态的完整功能&#xa;io库定义4个iostate类型的constexpr值表示特定位模式，与位运算符一起用检测或设置标志位&#xa;badbit:系统级错误，不可恢复的读写错误&#xa;failbit问题可以修正，流可以继续用&#xa;到达文件结束，eofbit和failbit置位&#xa;goobit:流未发生错误&#xa;badbit、failbit、eofbit任一置位，检测流状态条件失败&#xa;good()在所有错误为未值为返回true&#xa;good()或fail()是确定流的总体状态的正确方法，把流当条件等价于!fail()" ID="ID_987520350" CREATED="1703754906597" MODIFIED="1707376388485">
<font SIZE="6"/>
</node>
<node TEXT="【管理条件状态】&#xa;为复位单一条件状态位，先用rdstate读出当前条件状态，然后用位操作将所需位复位生成新状态，用clear()或setstate()设置&#xa;如cin.clear(cin.rdstate() &amp; ~cin.failbit &amp; ~cin.badbit);" ID="ID_1489193044" CREATED="1703754911954" MODIFIED="1707376443339">
<font SIZE="6"/>
</node>
</node>
<node TEXT="管理输出缓冲" ID="ID_53846252" CREATED="1703753144346" MODIFIED="1703753161280">
<node TEXT="每个输出流都管理一个缓冲区，保存程序读写的数据&#xa;由于设备写操作可能很耗时，缓冲机制允许操作系统将多个输出操作组合成单一的写操作带来很大性能提升&#xa;导致缓冲刷新的原因：&#xa;1.程序正常结束，缓冲刷新作为main函数return操作的一部分&#xa;2.缓冲区满&#xa;3.操纵符endl显式刷新缓冲区&#xa;4.操纵符unitbuf设置流的内部状态，清空缓冲区。默认cerr设置unitbuf，所以是立即刷新的&#xa;5.输出流可能被关联到另一个流，读写被关联的流时，关联到的流缓冲区会刷新" ID="ID_1285700433" CREATED="1703755767916" MODIFIED="1707376577755">
<font SIZE="6"/>
</node>
<node TEXT="【刷新输出缓冲区】&#xa;endl 操纵符换行，刷新缓冲区&#xa;flush 刷新刷新缓冲区&#xa;ends 空字符，刷新缓冲区" ID="ID_351518188" CREATED="1703756103352" MODIFIED="1707376596770">
<font SIZE="6"/>
</node>
<node TEXT="【uintbuf操纵符】用uintbuf告诉流接下来每次写操作后都flush，nounitbuf重置流&#xa;cout&lt;&lt;unitbuf;&#xa;如果程序崩溃，输出缓冲区不会被刷新" ID="ID_519585752" CREATED="1703756111831" MODIFIED="1703757161319">
<font SIZE="6"/>
</node>
<node TEXT="【关联输入和输出流】输入流关联到输出流时，任何从输入流读取数据的操作都先刷新关联的输出流&#xa;标准库将cout和cin关联在一起&#xa;所以cin&gt;&gt;val;导致cout的缓冲区被刷新&#xa;tie()不带参数版本返回指向输出流的指针，未关联到流返回空指针&#xa;tie(ostream指针)版本，将自己关联到参数流(传nullptr解开关联)，返回之前关联的流指针&#xa;istream对象可关联到ostream，ostream可关联到ostream&#xa;每个流同时最多关联一个流，多个流可以同时关联同一个ostream" ID="ID_1544147769" CREATED="1703756118588" MODIFIED="1707376728917">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="文件输入输出" POSITION="bottom_or_right" ID="ID_985888855" CREATED="1703752399433" MODIFIED="1703752408879">
<edge COLOR="#00ff00"/>
<node TEXT="fstream头文件定义了三个类型支持文件io：ifstream,ofstream,fstream&#xa;对象有继承自iostream的行为&#xa;fstream特有的操作：&#xa;fstream fstrm; 创建未绑定的文件流&#xa;fstream fstrm(s);创建文件流并打开名为s的文件,s可string类型或c风格字符串的指针，这些构造函数是explicit的，默认文件模式mode依赖于fstream的类型&#xa;fstream fstrm(s,mode);同上，指定mode&#xa;fstrm.open(s);打开名为s的文件，默认mode类型依赖于fstream，返回void&#xa;fstrm.close();关闭绑定的文件，返回void&#xa;fstrm.is_open();关联文件是否成功打开且尚未关闭" ID="ID_866287877" CREATED="1703757712189" MODIFIED="1703758648261">
<font SIZE="6"/>
</node>
<node TEXT="使用文件流对象" ID="ID_572143048" CREATED="1703758650883" MODIFIED="1703758658655">
<node TEXT="【用fstream代替iostream&amp;】&#xa;要求使用基类型对象的地方，可以用继承类型的对象来替代&#xa;需要iostream类型引用指针参数的函数可以用对应的fstream,sstream类型调用" ID="ID_1169569565" CREATED="1703758680890" MODIFIED="1703759040320">
<font SIZE="6"/>
</node>
<node TEXT="【成员函数open和close】空文件流对象可调用open与文件关联起来&#xa;如果open失败，failbit会被置位&#xa;一个文件流一旦打开就保持与对应文件的关联，对已经打开的文件流调open会失败&#xa;关闭关联的文件，以将文件流关联到另一个文件&#xa;如果open成功，则open会设置流状态，使good()为true" ID="ID_9051412" CREATED="1703758776479" MODIFIED="1703759259459">
<font SIZE="6"/>
</node>
<node TEXT="【自动构造和析构】当一个fstream对象离开作用域，与之关联的文件会自动关闭&#xa;即当fstream对象被销毁时，close自动被调用" ID="ID_1373900356" CREATED="1703758790643" MODIFIED="1703759388057">
<font SIZE="6"/>
</node>
</node>
<node TEXT="文件模式" ID="ID_694999361" CREATED="1703758659203" MODIFIED="1703758665049">
<node TEXT="每个流都有关联的文件模式，指出如何使用文件&#xa;in 读方式打开&#xa;out 写方式打开&#xa;app(append) 每次读写操作前定位到文件末尾&#xa;ate 打开文件后立即定位到文件末尾&#xa;trunc 截断文件&#xa;binary 二进制方式进行IO&#xa;指定文件模式的限制：&#xa;1.ofstream,ostream只可out&#xa;2.ifstream,istream只可in&#xa;3.只有out设定才可trunc&#xa;4.只要没trunc，就可app。app下没显式指定out，文件也以输出方式打开&#xa;5.默认下，out文件会被截断，为保留内容必须同时app，这样追加在末尾；或同时in，这样同时读写&#xa;6.ate和binary可用于任何类型的文件流对象，可与其它任何模式组合使用&#xa;每个文件流类型都定义了一个默认的文件模式" ID="ID_1900134828" CREATED="1703759399508" MODIFIED="1707376902816">
<font SIZE="6"/>
</node>
<node TEXT="【以out模式打开文件会丢弃已有数据】&#xa;out隐含截断文件，app隐含为输出模式&#xa;保留已有数据唯一方法是显式指定app或in模式" ID="ID_1451427308" CREATED="1703759874509" MODIFIED="1703762995078">
<font SIZE="6"/>
</node>
<node TEXT="【每次调用open时都会确定文件模式】&#xa;同一个流每次打开文件都设置文件模式" ID="ID_1922404864" CREATED="1703759888365" MODIFIED="1703763121148">
<font SIZE="6"/>
</node>
</node>
</node>
<node TEXT="string流" POSITION="bottom_or_right" ID="ID_1048173008" CREATED="1703752409044" MODIFIED="1703752412636">
<edge COLOR="#ff00ff"/>
<node TEXT="sstream头文件定义的类型支持内存IO，读写string，就像string是一个IO流&#xa;类型都继承iostream中的类型，继承得来操作&#xa;stringstream特有的操作：&#xa;sstream strm 未绑定的对象&#xa;sstream strm(s) 保存string s的一个拷贝，此构造函数是explicit的&#xa;strm.str() 返回保存的string拷贝&#xa;strm.str(s) 将s拷贝到strm中，返回void" ID="ID_395525603" CREATED="1703763170785" MODIFIED="1707377013105">
<font SIZE="6"/>
</node>
<node TEXT="使用istringstream" ID="ID_1192342405" CREATED="1703763367502" MODIFIED="1703763377015">
<node TEXT="当某些工作是对整行文本进行处理，其它有工作是处理行内的单个单词，通常可用istringstream&#xa;示例：当string中数据全部读出后，同样会触发&quot;文件结束&quot;信号，判断状态为失败" ID="ID_558050400" CREATED="1703763701838" MODIFIED="1707377120362">
<font SIZE="6"/>
</node>
</node>
<node TEXT="使用ostringstream" ID="ID_1624019147" CREATED="1703763377220" MODIFIED="1703763390123">
<node TEXT="当逐步构造输出，希望最后一起打印时，ostringstream很有用&#xa;示例：写入操作实际上转换为string操作，向string对象添加字符" ID="ID_619172332" CREATED="1703764122311" MODIFIED="1707377064229">
<font SIZE="6"/>
</node>
</node>
</node>
</node>
</map>

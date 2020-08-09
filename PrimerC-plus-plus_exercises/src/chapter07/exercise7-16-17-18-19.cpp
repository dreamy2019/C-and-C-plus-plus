/* exercise 7-16、7-17、7-18、7-19
** 练习7.16: 在类的定义中对于访问说明符出现的位置和次数有限定吗？
** 如果有，是什么？什么样的成员应该定义在public说明符之后？
** 什么样的成员应该定义在private说明符之后？
** solution：
** 在类的定义中对于访问说明符出现的位置和次数没有限制。
** 一般来说，构造函数和部分成员函数作为接口程序，应该定义在public说明符之后。
** 而数据成员和作为实现部分的函数则应该被定义在private说明符之后。
**
** 练习7.17：使用class和struct时有区别吗？如果有，是什么？
** solution:
** 有区别。两者的默认访问权限不同。
** class关键字下，定义在第一个访问说明符之前的成员是private的，
** 而在struct关键字下，定义在第一个访问说明符之前的成员则是public的。
**
** 练习7.18: 封装是何含义？它有什么用处？
** solution:
** 封装的含义是隐藏了内部的实现细节，仅仅将接口提供给其他函数调用或访问。
** 优点，一是确保用户代码不会无意间破坏封装对象的状态。
**      二是被封装的类的具体实现细节可以随时改变，而无需调整用户级别的代码。
**
** 练习7.19: 在你的Person类中，你将把哪些成员声明成public的？哪些声明成private的？解释你这样做的原因。
** solution:
** 将数据成员声明成 private，避免数据被外部修改。
** 将成员函数声明成public，供外部调用。
**
** 练习7.20: 友元在什么时候有用？请分别列举出使用友元的利弊。
** solution:
** 友元在有其他类或函数访问它的非公有成员时，可以令其获得访问的权限。
** 但可能破坏类的封装。
*/

int main(int argc, char **argv)
{

    return 0;
}


/* 编译命令操作流程
** 0、打开终端 terminal，VSCode使用 Ctrl+shift+`; Ubuntu使用 Ctrl+Alt+T
** 1、进入当前源文件路径，cd src; cd chapter07
** 2、编译源代码文件，g++ --version; g++ -o exercise exercise7-16-17-18-19.cpp
** 3、运行生成的可执行程序，exercise; Ubuntu使用 ./exercise
** 4、删除生成的可执行程序，rm -rf exercise.exe; Ubuntu使用 rm -rf exercise
*/

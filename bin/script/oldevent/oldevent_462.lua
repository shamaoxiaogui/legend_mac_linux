--function oldevent_462()

    if instruct_4(176,1,0) ==false then    --  4(4):是否使用物品[玉笛谁家听落梅]？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_32(176,-1);   --  32(20):物品[玉笛谁家听落梅]+[-1]
    instruct_1(1525,0,1);   --  1(1):[WWW]说: 老伯，你嚐嚐看这是不是你*说的那道菜．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1526,69,0);   --  1(1):[洪七公]说: 我看看．．．．***嗯．．．．．．***一条是羊羔坐臀，一条是小*猪耳朵，一条是小牛腰子，*还有一条是獐腿肉加兔肉．*肉只五种，但猪羊混咬是一*般滋味，獐牛同嚼又是一般*滋味，总共二十五种变化．*嗯，没错，就是这种美味．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1528,0,1);   --  1(1):[WWW]说: 老伯果然了不起．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1529,69,0);   --  1(1):[洪七公]说: 我就是这个馋嘴的臭脾气，*一想到吃就什麽也都忘了．**古人说：”食指大动”，*真是一点也不错．我只要见*到或是闻到奇珍异味，右手*的食指就会跳个不住．有一*次为了贪吃误了一件大事，*我一发狠，一刀砍了指头！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1530,0,1);   --  1(1):[WWW]说: 啊！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1531,69,0);   --  1(1):[洪七公]说: 指头是砍了，馋嘴的性儿却*砍不了．**当初我就是贪吃，才让蓉儿*抓住我的个性，让我传了那*郭靖降龙十八掌．*今日又忍不住，吃了你那*”玉笛谁家听落梅”，说不*得只好也传你这天下至刚的*”降龙十八掌”了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1532,0,1);   --  1(1):[WWW]说: 谢谢前辈．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_19(30,33);   --  19(13):主角移动至1E-21
    instruct_40(2);   --  40(28):改变主角站立方向2
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1533,69,0);   --  1(1):[洪七公]说: 看好了，我只使一遍．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_27(0,6228,6254);   --  27(1B):显示动画
    instruct_14();   --  14(E):场景变黑
    instruct_19(26,33);   --  19(13):主角移动至1A-21
    instruct_3(-2,-2,-2,-2,463,-1,-1,6122,6122,6122,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_3(-2,1,-2,-2,-1,-1,464,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1534,69,0);   --  1(1):[洪七公]说: 小子，学了这掌法，望你用*於正途．否则，老叫化我第*一个将你除去．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1535,0,1);   --  1(1):[WWW]说: 谨遵师父教诲．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1536,69,0);   --  1(1):[洪七公]说: 什麽”师父”，我不是你师*父，你烧好菜给我吃，我教*你一套掌法，各不相欠．*知道吗．没事就走吧，老叫*化我不会再教你了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_2(62,1);   --  2(2):得到物品[降龙十八掌][1]
--end


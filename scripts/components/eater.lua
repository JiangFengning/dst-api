data = {

    ["OnRemoveFromEntity"] = {
        params = {
            -- 无参数
        },
        returns = {
            -- 无返回值
        },
        tips = "当组件从实体中移除时调用的函数",
        author = "764不是西红柿",
    },
        
    ["SetDiet"] = {
        params = {
            {param = "caneat", explain = "该对象可以食用的物品列表", type = "table"},
            {param = "preferseating", explain = "该对象更喜欢食用的物品列表", type = "table"},
        },
        returns = {
            -- 无返回值
        },
        tips = "设置该对象的饮食偏好，包括可吃的和更喜欢吃的食物",
        author = "764不是西红柿",
    },
        
    ["SetAbsorptionModifiers"] = {
        params = {
            {param = "health", explain = "生命值吸收的修正系数", type = "number"},
            {param = "hunger", explain = "饥饿值吸收的修正系数", type = "number"},
            {param = "sanity", explain = "理智值吸收的修正系数", type = "number"},
        },
        returns = {
            -- 无返回值
        },
        tips = "设置该对象对生命、饥饿和理智值的吸收修正系数",
        author = "764不是西红柿",
    },
        
}
return data

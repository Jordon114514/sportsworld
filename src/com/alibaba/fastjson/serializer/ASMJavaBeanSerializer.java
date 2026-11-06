package com.alibaba.fastjson.serializer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class ASMJavaBeanSerializer implements ObjectSerializer {
    protected JavaBeanSerializer nature;

    public ASMJavaBeanSerializer(Class<?> cls) {
        this.nature = new JavaBeanSerializer(cls);
    }

    public JavaBeanSerializer getJavaBeanSerializer() {
        return this.nature;
    }
}

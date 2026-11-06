package com.alibaba.fastjson.parser;

import com.alibaba.idst.nui.FileUtil;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ParseContext {
    private final Object fieldName;
    private Object object;
    private final ParseContext parent;
    private Type type;

    public ParseContext(ParseContext parseContext, Object obj, Object obj2) {
        this.parent = parseContext;
        this.object = obj;
        this.fieldName = obj2;
    }

    public Object getObject() {
        return this.object;
    }

    public ParseContext getParentContext() {
        return this.parent;
    }

    public String getPath() {
        if (this.parent == null) {
            return "$";
        }
        if (!(this.fieldName instanceof Integer)) {
            return this.parent.getPath() + FileUtil.FILE_EXTENSION_SEPARATOR + this.fieldName;
        }
        return this.parent.getPath() + "[" + this.fieldName + "]";
    }

    public Type getType() {
        return this.type;
    }

    public void setObject(Object obj) {
        this.object = obj;
    }

    public void setType(Type type) {
        this.type = type;
    }

    public String toString() {
        return getPath();
    }
}

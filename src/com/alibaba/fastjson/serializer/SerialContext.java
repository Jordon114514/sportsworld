package com.alibaba.fastjson.serializer;

import com.alibaba.idst.nui.FileUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SerialContext {
    private int features;
    private int fieldFeatures;
    private final Object fieldName;
    private final Object object;
    private final SerialContext parent;

    public SerialContext(SerialContext serialContext, Object obj, Object obj2, int i, int i2) {
        this.parent = serialContext;
        this.object = obj;
        this.fieldName = obj2;
        this.features = i;
        this.fieldFeatures = i2;
    }

    public int getFeatures() {
        return this.features;
    }

    public Object getFieldName() {
        return this.fieldName;
    }

    public Object getObject() {
        return this.object;
    }

    public SerialContext getParent() {
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

    public boolean isEnabled(SerializerFeature serializerFeature) {
        return SerializerFeature.isEnabled(this.features, this.fieldFeatures, serializerFeature);
    }

    public String toString() {
        return getPath();
    }
}

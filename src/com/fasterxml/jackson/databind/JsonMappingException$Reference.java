package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class JsonMappingException$Reference implements Serializable {
    private static final long serialVersionUID = 2;
    protected String _desc;
    protected String _fieldName;
    protected transient Object _from;
    protected int _index;

    public JsonMappingException$Reference() {
        this._index = -1;
    }

    public String getDescription() {
        if (this._desc == null) {
            StringBuilder sb = new StringBuilder();
            Object obj = this._from;
            if (obj != null) {
                Class<?> componentType = obj instanceof Class ? (Class) obj : obj.getClass();
                int i = 0;
                while (componentType.isArray()) {
                    componentType = componentType.getComponentType();
                    i++;
                }
                sb.append(componentType.getName());
                while (true) {
                    i--;
                    if (i < 0) {
                        break;
                    }
                    sb.append("[]");
                }
            } else {
                sb.append(GrsBaseInfo.CountryCodeSource.UNKNOWN);
            }
            sb.append('[');
            if (this._fieldName != null) {
                sb.append('\"');
                sb.append(this._fieldName);
                sb.append('\"');
            } else {
                int i2 = this._index;
                if (i2 >= 0) {
                    sb.append(i2);
                } else {
                    sb.append('?');
                }
            }
            sb.append(']');
            this._desc = sb.toString();
        }
        return this._desc;
    }

    public String getFieldName() {
        return this._fieldName;
    }

    @JsonIgnore
    public Object getFrom() {
        return this._from;
    }

    public int getIndex() {
        return this._index;
    }

    public void setDescription(String str) {
        this._desc = str;
    }

    public void setFieldName(String str) {
        this._fieldName = str;
    }

    public void setIndex(int i) {
        this._index = i;
    }

    public String toString() {
        return getDescription();
    }

    public Object writeReplace() {
        getDescription();
        return this;
    }

    public JsonMappingException$Reference(Object obj) {
        this._index = -1;
        this._from = obj;
    }

    public JsonMappingException$Reference(Object obj, String str) {
        this._index = -1;
        this._from = obj;
        if (str != null) {
            this._fieldName = str;
            return;
        }
        throw new NullPointerException("Cannot pass null fieldName");
    }

    public JsonMappingException$Reference(Object obj, int i) {
        this._from = obj;
        this._index = i;
    }
}

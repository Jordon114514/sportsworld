package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.OooOO0O;
import com.fasterxml.jackson.databind.OooO;
import com.fasterxml.jackson.databind.OooOo;
import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class BaseJsonNode extends OooO implements Serializable {
    private static final long serialVersionUID = 1;

    public abstract JsonToken asToken();

    public final OooO findPath(String str) {
        OooO oooOFindValue = findValue(str);
        return oooOFindValue == null ? MissingNode.getInstance() : oooOFindValue;
    }

    public abstract int hashCode();

    public JsonParser.NumberType numberType() {
        return null;
    }

    public OooO required(String str) {
        return (OooO) _reportRequiredViolation("Node of type `%s` has no fields", new Object[]{getClass().getSimpleName()});
    }

    public abstract void serialize(JsonGenerator jsonGenerator, OooOo oooOo) throws IOException;

    public abstract void serializeWithType(JsonGenerator jsonGenerator, OooOo oooOo, com.fasterxml.jackson.databind.jsontype.OooO oooO) throws IOException;

    public String toPrettyString() {
        return OooO00o.OooO0O0(this);
    }

    public String toString() {
        return OooO00o.OooO0OO(this);
    }

    public JsonParser traverse() {
        return new OooO0OO(this);
    }

    public Object writeReplace() {
        return NodeSerialization.from(this);
    }

    public JsonParser traverse(OooOO0O oooOO0O) {
        return new OooO0OO(this, oooOO0O);
    }

    public OooO required(int i) {
        return (OooO) _reportRequiredViolation("Node of type `%s` has no indexed values", new Object[]{getClass().getSimpleName()});
    }
}

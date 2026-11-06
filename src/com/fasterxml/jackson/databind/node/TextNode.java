package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.io.OooOO0;
import com.fasterxml.jackson.databind.OooOo;
import com.fasterxml.jackson.databind.exc.InvalidFormatException;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TextNode extends ValueNode {
    static final TextNode EMPTY_STRING_NODE = null;
    private static final long serialVersionUID = 2;
    protected final String _value;

    public TextNode(String str) {
        this._value = str;
    }

    @Deprecated
    public static void appendQuoted(StringBuilder sb, String str) {
        sb.append('\"');
        com.fasterxml.jackson.core.io.OooO00o.OooO00o(sb, str);
        sb.append('\"');
    }

    public static TextNode valueOf(String str) {
        if (str == null) {
            return null;
        }
        return str.isEmpty() ? EMPTY_STRING_NODE : new TextNode(str);
    }

    public boolean asBoolean(boolean z) {
        String str = this._value;
        if (str == null) {
            return z;
        }
        String strTrim = str.trim();
        if ("true".equals(strTrim)) {
            return true;
        }
        if ("false".equals(strTrim)) {
            return false;
        }
        return z;
    }

    public double asDouble(double d) {
        return OooOO0.OooO0Oo(this._value, d);
    }

    public int asInt(int i) {
        return OooOO0.OooO0o0(this._value, i);
    }

    public long asLong(long j) {
        return OooOO0.OooO0o(this._value, j);
    }

    public String asText() {
        return this._value;
    }

    public JsonToken asToken() {
        return JsonToken.VALUE_STRING;
    }

    public byte[] binaryValue() throws IOException {
        return getBinaryValue(com.fasterxml.jackson.core.OooO00o.OooO00o());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof TextNode)) {
            return ((TextNode) obj)._value.equals(this._value);
        }
        return false;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.databind.exc.InvalidFormatException */
    public byte[] getBinaryValue(Base64Variant base64Variant) throws InvalidFormatException, IOException {
        String strTrim = this._value.trim();
        com.fasterxml.jackson.core.util.OooO0OO oooO0OO = new com.fasterxml.jackson.core.util.OooO0OO(Math.max(16, Math.min(65536, ((strTrim.length() >> 2) * 3) + 4)));
        try {
            base64Variant.decode(strTrim, oooO0OO);
            return oooO0OO.OooOOO0();
        } catch (IllegalArgumentException e) {
            throw InvalidFormatException.from((JsonParser) null, String.format("Cannot access contents of TextNode as binary due to broken Base64 encoding: %s", e.getMessage()), strTrim, byte[].class);
        }
    }

    public JsonNodeType getNodeType() {
        return JsonNodeType.STRING;
    }

    public int hashCode() {
        return this._value.hashCode();
    }

    public final void serialize(JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
        String str = this._value;
        if (str == null) {
            jsonGenerator.Oooo0OO();
        } else {
            jsonGenerator.o0OoOo0(str);
        }
    }

    public String textValue() {
        return this._value;
    }

    public String asText(String str) {
        String str2 = this._value;
        return str2 == null ? str : str2;
    }
}

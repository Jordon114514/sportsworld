package com.alibaba.fastjson.serializer;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONException;
import com.alibaba.fastjson.parser.DefaultJSONParser;
import com.alibaba.fastjson.parser.JSONLexer;
import com.alibaba.fastjson.parser.deserializer.ObjectDeserializer;
import java.awt.Font;
import java.io.IOException;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class FontCodec implements ObjectSerializer, ObjectDeserializer {
    public static final FontCodec instance = new FontCodec();

    @Override // com.alibaba.fastjson.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        JSONLexer lexer = defaultJSONParser.getLexer();
        String strStringVal = null;
        if (lexer.token() == 8) {
            lexer.nextToken(16);
            return null;
        }
        if (lexer.token() != 12 && lexer.token() != 16) {
            throw new JSONException("syntax error");
        }
        lexer.nextToken();
        int iIntValue = 0;
        int iIntValue2 = 0;
        while (lexer.token() != 13) {
            if (lexer.token() != 4) {
                throw new JSONException("syntax error");
            }
            String strStringVal2 = lexer.stringVal();
            lexer.nextTokenWithColon(2);
            if (strStringVal2.equalsIgnoreCase("name")) {
                if (lexer.token() != 4) {
                    throw new JSONException("syntax error");
                }
                strStringVal = lexer.stringVal();
                lexer.nextToken();
            } else if (strStringVal2.equalsIgnoreCase("style")) {
                if (lexer.token() != 2) {
                    throw new JSONException("syntax error");
                }
                iIntValue = lexer.intValue();
                lexer.nextToken();
            } else {
                if (!strStringVal2.equalsIgnoreCase("size")) {
                    throw new JSONException("syntax error, " + strStringVal2);
                }
                if (lexer.token() != 2) {
                    throw new JSONException("syntax error");
                }
                iIntValue2 = lexer.intValue();
                lexer.nextToken();
            }
            if (lexer.token() == 16) {
                lexer.nextToken(4);
            }
        }
        lexer.nextToken();
        return (T) new Font(strStringVal, iIntValue, iIntValue2);
    }

    @Override // com.alibaba.fastjson.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 12;
    }

    @Override // com.alibaba.fastjson.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i) throws IOException {
        SerializeWriter writer = jSONSerializer.getWriter();
        Font font = (Font) obj;
        if (font == null) {
            writer.writeNull();
            return;
        }
        char c = '{';
        if (writer.isEnabled(SerializerFeature.WriteClassName)) {
            writer.write('{');
            writer.writeFieldName(JSON.DEFAULT_TYPE_KEY);
            writer.writeString(Font.class.getName());
            c = ',';
        }
        writer.writeFieldValue(c, "name", font.getName());
        writer.writeFieldValue(',', "style", font.getStyle());
        writer.writeFieldValue(',', "size", font.getSize());
        writer.write('}');
    }
}

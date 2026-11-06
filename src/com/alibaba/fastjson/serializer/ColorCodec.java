package com.alibaba.fastjson.serializer;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONException;
import com.alibaba.fastjson.parser.DefaultJSONParser;
import com.alibaba.fastjson.parser.JSONLexer;
import com.alibaba.fastjson.parser.deserializer.ObjectDeserializer;
import java.awt.Color;
import java.io.IOException;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ColorCodec implements ObjectSerializer, ObjectDeserializer {
    public static final ColorCodec instance = new ColorCodec();

    @Override // com.alibaba.fastjson.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        JSONLexer lexer = defaultJSONParser.getLexer();
        if (lexer.token() != 12 && lexer.token() != 16) {
            throw new JSONException("syntax error");
        }
        lexer.nextToken();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (lexer.token() != 13) {
            if (lexer.token() != 4) {
                throw new JSONException("syntax error");
            }
            String strStringVal = lexer.stringVal();
            lexer.nextTokenWithColon(2);
            if (lexer.token() != 2) {
                throw new JSONException("syntax error");
            }
            int iIntValue = lexer.intValue();
            lexer.nextToken();
            if (strStringVal.equalsIgnoreCase("r")) {
                i = iIntValue;
            } else if (strStringVal.equalsIgnoreCase("g")) {
                i2 = iIntValue;
            } else if (strStringVal.equalsIgnoreCase("b")) {
                i3 = iIntValue;
            } else {
                if (!strStringVal.equalsIgnoreCase("alpha")) {
                    throw new JSONException("syntax error, " + strStringVal);
                }
                i4 = iIntValue;
            }
            if (lexer.token() == 16) {
                lexer.nextToken(4);
            }
        }
        lexer.nextToken();
        return (T) new Color(i, i2, i3, i4);
    }

    @Override // com.alibaba.fastjson.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 12;
    }

    @Override // com.alibaba.fastjson.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i) throws IOException {
        SerializeWriter writer = jSONSerializer.getWriter();
        Color color = (Color) obj;
        if (color == null) {
            writer.writeNull();
            return;
        }
        char c = '{';
        if (writer.isEnabled(SerializerFeature.WriteClassName)) {
            writer.write('{');
            writer.writeFieldName(JSON.DEFAULT_TYPE_KEY);
            writer.writeString(Color.class.getName());
            c = ',';
        }
        writer.writeFieldValue(c, "r", color.getRed());
        writer.writeFieldValue(',', "g", color.getGreen());
        writer.writeFieldValue(',', "b", color.getBlue());
        if (color.getAlpha() > 0) {
            writer.writeFieldValue(',', "alpha", color.getAlpha());
        }
        writer.write('}');
    }
}

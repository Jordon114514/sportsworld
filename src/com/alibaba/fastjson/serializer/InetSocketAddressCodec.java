package com.alibaba.fastjson.serializer;

import com.alibaba.fastjson.JSONException;
import com.alibaba.fastjson.parser.DefaultJSONParser;
import com.alibaba.fastjson.parser.JSONLexer;
import com.alibaba.fastjson.parser.deserializer.ObjectDeserializer;
import java.io.IOException;
import java.lang.reflect.Type;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class InetSocketAddressCodec implements ObjectSerializer, ObjectDeserializer {
    public static InetSocketAddressCodec instance = new InetSocketAddressCodec();

    @Override // com.alibaba.fastjson.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        JSONLexer lexer = defaultJSONParser.getLexer();
        InetAddress inetAddress = null;
        if (lexer.token() == 8) {
            lexer.nextToken();
            return null;
        }
        defaultJSONParser.accept(12);
        int iIntValue = 0;
        while (true) {
            String strStringVal = lexer.stringVal();
            lexer.nextToken(17);
            if (strStringVal.equals("address")) {
                defaultJSONParser.accept(17);
                inetAddress = (InetAddress) defaultJSONParser.parseObject((Class) InetAddress.class);
            } else if (strStringVal.equals(IjkMediaPlayer.OnNativeInvokeListener.ARG_PORT)) {
                defaultJSONParser.accept(17);
                if (lexer.token() != 2) {
                    throw new JSONException("port is not int");
                }
                iIntValue = lexer.intValue();
                lexer.nextToken();
            } else {
                defaultJSONParser.accept(17);
                defaultJSONParser.parse();
            }
            if (lexer.token() != 16) {
                defaultJSONParser.accept(13);
                return (T) new InetSocketAddress(inetAddress, iIntValue);
            }
            lexer.nextToken();
        }
    }

    @Override // com.alibaba.fastjson.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 12;
    }

    @Override // com.alibaba.fastjson.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i) throws IOException {
        if (obj == null) {
            jSONSerializer.writeNull();
            return;
        }
        SerializeWriter writer = jSONSerializer.getWriter();
        InetSocketAddress inetSocketAddress = (InetSocketAddress) obj;
        InetAddress address = inetSocketAddress.getAddress();
        writer.write('{');
        if (address != null) {
            writer.writeFieldName("address");
            jSONSerializer.write(address);
            writer.write(',');
        }
        writer.writeFieldName(IjkMediaPlayer.OnNativeInvokeListener.ARG_PORT);
        writer.writeInt(inetSocketAddress.getPort());
        writer.write('}');
    }
}

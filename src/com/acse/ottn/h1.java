package com.acse.ottn;

import android.text.TextUtils;
import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.parser.Feature;
import java.io.IOException;
import java.lang.reflect.Type;
import okhttp3.ResponseBody;
import okio.BufferedSource;
import okio.Okio;
import okio.Source;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.Converter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class h1<T> implements Converter<ResponseBody, T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f4593a;

    public h1(Type type) {
        this.f4593a = type;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String b(java.lang.String r5) {
        /*
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            r1 = 0
            r5.length()
            r2 = move-result
            if (r1 >= r2) goto L3f
            r5.charAt(r1)
            r2 = move-result
            java.lang.Integer.toHexString(r2)
            r3 = move-result
            r3.length()
            r3 = move-result
            r4 = 1
            if (r3 != r4) goto L34
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "u0"
            r3.append(r4)
            java.lang.Integer.toHexString(r2)
            r2 = move-result
            r3.append(r2)
            r3.toString()
            r2 = move-result
            r0.append(r2)
            goto L3c
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "u"
            goto L22
            int r1 = r1 + 1
            goto L6
            java.lang.String r5 = "u02"
            java.util.regex.Pattern.compile(r5)
            r5 = move-result
            r5.matcher(r0)
            r5 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r5.replaceAll(r0)
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.h1.b(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean] */
    @Override // retrofit2.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public T convert(ResponseBody responseBody) throws IOException {
        String strA;
        int i;
        BufferedSource bufferedSourceBuffer = Okio.buffer((Source) responseBody.source());
        String utf8 = bufferedSourceBuffer.readUtf8();
        bufferedSourceBuffer.close();
        T t = (T) null;
        try {
            JSONObject jSONObject = new JSONObject(utf8);
            try {
                jSONObject.getInt("r");
                t = (T) JSON.parseObject(utf8, this.f4593a, new Feature[0]);
                return t;
            } catch (Exception unused) {
                boolean z = true;
                if (jSONObject.getInt("heart_beat") != 1) {
                    z = false;
                }
                strA = l0.a(z);
                i = t;
                if (TextUtils.isEmpty(strA)) {
                    return (T) JSON.parseObject(utf8, this.f4593a, new Feature[i]);
                }
                i2.a("RetrofitServiceManager", "samon responese data = " + a(b(g.a().a(utf8, strA))));
                return (T) JSON.parseObject(a(b(g.a().a(utf8, strA))), this.f4593a, new Feature[i]);
            }
        } catch (JSONException unused2) {
            strA = l0.a((boolean) t);
            i = t;
        }
    }

    public static String a(String str) {
        if (!str.contains("u")) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        String[] strArrSplit = str.split("u");
        for (int i = 1; i < strArrSplit.length; i++) {
            stringBuffer.append((char) Integer.parseInt(strArrSplit[i], 16));
        }
        return stringBuffer.toString();
    }
}

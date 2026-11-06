package com.amap.api.col.p0003nsl;

import android.content.Context;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0OO0o00 extends o0OO00o0 {
    public o0OO0o00(Context context, oo0oO0 oo0oo0) {
        super(context, oo0oo0);
    }

    public static Map OooO(String str) {
        try {
            return o0OO0oO0.OooO0Oo(new JSONArray(str));
        } catch (JSONException e) {
            o0OO0o.OooO0OO(e, "PoiBatchSearchIdHandler", "paseJSONJSONException");
            return null;
        } catch (Throwable th) {
            o0OO0o.OooO0OO(th, "PoiBatchSearchIdHandler", "paseJSONException");
            return null;
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0OO00o0
    public final /* synthetic */ Object OooO0O0(String str) {
        return OooO(str);
    }

    public final String OooO0oO(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("id=");
        sb.append(str);
        sb.append("&output=json");
        sb.append("&extensions=all");
        sb.append("&children=1");
        sb.append("&language=zh-CN");
        sb.append("&key=");
        sb.append(oOOO000o.OooOO0(this.f7151OooOOO));
        String strOooO0o0 = o0OO00o0.OooO0o0(sb.toString());
        String strOooO00o = oOOO00Oo.OooO00o();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("/v3/place/detail?");
        sb2.append((CharSequence) sb);
        sb2.append("&ts=".concat(String.valueOf(strOooO00o)));
        sb2.append("&scode=" + oOOO00Oo.OooO0OO(this.f7151OooOOO, strOooO00o, strOooO0o0));
        return sb2.toString();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002D: CONST_STRING r2 in method: com.amap.api.col.3nsl.o0OO0o00.OooO0oo(java.util.List):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002D: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-39900073 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final java.lang.String OooO0oo(java.util.List r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002D: CONST_STRING r2 in method: com.amap.api.col.3nsl.o0OO0o00.OooO0oo(java.util.List):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0OO0o00.OooO0oo(java.util.List):java.lang.String");
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final byte[] getEntityBytes() {
        try {
            return OooO0oo(((oo0oO0) this.f7150OooOO0o).OooO00o()).getBytes("utf-8");
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        return "http://restsdk.amap.com/v3/batch?key=" + oOOO000o.OooOO0(this.f7151OooOOO);
    }
}

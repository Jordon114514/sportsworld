package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.obs.services.internal.Constants;
import com.tianmu.http.constant.HttpConstant;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import o0OO00O.OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class ooOOO0Oo extends oOo0o0oO {
    public ooOOO0Oo(Context context, Object obj) {
        super(context, obj);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r2
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
    public static java.lang.String OooOO0O(java.lang.String r2) {
        /*
            java.lang.String r0 = "ProtocalHandler"
            if (r2 != 0) goto L5
            return r2
            java.lang.String r1 = "utf-8"
            java.net.URLEncoder.encode(r2, r1)
            r2 = move-result
            return r2
            r2 = move-exception
            goto L10
            r2 = move-exception
            goto L16
            java.lang.String r1 = "strEncoderException"
            com.amap.api.col.p0003nsl.ooo0o.OooO0oO(r2, r0, r1)
            goto L1b
            java.lang.String r1 = "strEncoderUnsupportedEncodingException"
            com.amap.api.col.p0003nsl.ooo0o.OooO0oO(r2, r0, r1)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.ooOOO0Oo.OooOO0O(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r2
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
    private static java.lang.String OooOOO(java.lang.String r2) {
        /*
            java.lang.String r0 = "ProtocalHandler"
            if (r2 != 0) goto L5
            return r2
            java.lang.String r1 = "utf-8"
            java.net.URLDecoder.decode(r2, r1)
            r2 = move-result
            return r2
            r2 = move-exception
            goto L10
            r2 = move-exception
            goto L16
            java.lang.String r1 = "strReEncoderException"
            com.amap.api.col.p0003nsl.ooo0o.OooO0oO(r2, r0, r1)
            goto L1b
            java.lang.String r1 = "strReEncoder"
            com.amap.api.col.p0003nsl.ooo0o.OooO0oO(r2, r0, r1)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.ooOOO0Oo.OooOOO(java.lang.String):java.lang.String");
    }

    public static String OooOOO0(String str) {
        String[] strArrSplit = str.split("&");
        Arrays.sort(strArrSplit);
        StringBuffer stringBuffer = new StringBuffer();
        for (String str2 : strArrSplit) {
            stringBuffer.append(OooOOO(str2));
            stringBuffer.append("&");
        }
        String string = stringBuffer.toString();
        return string.length() > 1 ? (String) string.subSequence(0, string.length() - 1) : str;
    }

    public abstract String OooOO0o();

    @Override // com.amap.api.col.p0003nsl.pa
    public byte[] getEntityBytes() {
        try {
            String strOooOO0o = OooOO0o();
            StringBuffer stringBuffer = new StringBuffer();
            if (strOooOO0o != null) {
                stringBuffer.append(strOooOO0o);
                stringBuffer.append("&");
            }
            stringBuffer.append("language=");
            stringBuffer.append(OooO00o.OooO0O0().OooO0OO());
            String string = stringBuffer.toString();
            String strOooOOO0 = OooOOO0(string);
            StringBuffer stringBuffer2 = new StringBuffer();
            stringBuffer2.append(string);
            String strOooO00o = oOOO00Oo.OooO00o();
            stringBuffer2.append("&ts=".concat(String.valueOf(strOooO00o)));
            stringBuffer2.append("&scode=" + oOOO00Oo.OooO0OO(this.f8395OooOOOo, strOooO00o, strOooOOO0));
            return stringBuffer2.toString().getBytes("utf-8");
        } catch (Throwable th) {
            ooo0o.OooO0oO(th, "ProtocalHandler", "getEntity");
            return null;
        }
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public Map getParams() {
        return null;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public Map getRequestHead() {
        HashMap map = new HashMap();
        map.put(Constants.CommonHeaders.CONTENT_TYPE, HttpConstant.DEFAULT_CONTENT_TYPE);
        map.put(Constants.CommonHeaders.ACCETP_ENCODING, "gzip");
        map.put("User-Agent", "AMAP SDK Android Search 9.7.2");
        map.put("X-INFO", oOOO00Oo.OooOO0(this.f8395OooOOOo));
        map.put("platinfo", String.format("platform=Android&sdkversion=%s&product=%s", "9.7.2", "sea"));
        map.put("logversion", "2.1");
        return map;
    }
}

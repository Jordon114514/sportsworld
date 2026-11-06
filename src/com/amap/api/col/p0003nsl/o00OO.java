package com.amap.api.col.p0003nsl;

import com.obs.services.internal.Constants;
import java.util.Arrays;
import java.util.Hashtable;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00OO extends o00OO00O {
    public o00OO() {
        setProxy(oOOo0000.OooO00o(OooO0o.f6125OooO0o));
        setConnectionTimeout(5000);
        setSoTimeout(50000);
    }

    public static String OooO00o(String str) {
        String[] strArrSplit = str.split("&");
        Arrays.sort(strArrSplit);
        StringBuffer stringBuffer = new StringBuffer();
        for (String str2 : strArrSplit) {
            stringBuffer.append(OooO0O0(str2));
            stringBuffer.append("&");
        }
        String string = stringBuffer.toString();
        return string.length() > 1 ? (String) string.subSequence(0, string.length() - 1) : str;
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
    private static java.lang.String OooO0O0(java.lang.String r2) {
        /*
            java.lang.String r0 = "AbstractProtocalHandler"
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
            com.amap.api.col.p0003nsl.x.OooOOo(r2, r0, r1)
            goto L1b
            java.lang.String r1 = "strReEncoder"
            com.amap.api.col.p0003nsl.x.OooOOo(r2, r0, r1)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o00OO.OooO0O0(java.lang.String):java.lang.String");
    }

    public String appendTsScode(String str) {
        String strOooO00o = OooO00o(str);
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        String strOooO00o2 = oOOO00Oo.OooO00o();
        stringBuffer.append("&ts=".concat(String.valueOf(strOooO00o2)));
        stringBuffer.append("&scode=" + oOOO00Oo.OooO0OO(OooO0o.f6125OooO0o, strOooO00o2, strOooO00o));
        return stringBuffer.toString();
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public String getIPV6URL() {
        String url = getURL();
        return (url == null || !url.contains("http://restsdk.amap.com/v4/gridmap?")) ? url : o0O000O.OooOoO0(url);
    }

    @Override // com.amap.api.col.p0003nsl.o00OO00O, com.amap.api.col.p0003nsl.pa
    public Map<String, String> getParams() {
        return null;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public Map<String, String> getRequestHead() {
        Hashtable hashtable = new Hashtable(16);
        hashtable.put("User-Agent", f4.OooO0OO);
        hashtable.put(Constants.CommonHeaders.ACCETP_ENCODING, "gzip");
        hashtable.put("platinfo", String.format(Locale.US, "platform=Android&sdkversion=%s&product=%s", "10.0.700", "3dmap"));
        hashtable.put("x-INFO", oOOO00Oo.OooO0O0(OooO0o.f6125OooO0o));
        hashtable.put("key", oOOO000o.OooOO0(OooO0o.f6125OooO0o));
        hashtable.put("logversion", "2.1");
        return hashtable;
    }

    public boolean isSupportIPV6() {
        String url = getURL();
        return url != null && url.contains("http://restsdk.amap.com/v4/gridmap?");
    }
}

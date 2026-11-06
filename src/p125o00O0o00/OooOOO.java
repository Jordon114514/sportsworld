package p125o00O0o00;

import android.text.TextUtils;
import com.byazt.sl.BaseConstants;
import com.huawei.openalliance.ad.constant.bj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooOOO {
    public static boolean OooO(String str) {
        return str != null && str.startsWith("video");
    }

    public static int OooO00o(String str) {
        if (TextUtils.isEmpty(str)) {
            return 1;
        }
        if (str.startsWith("video")) {
            return 2;
        }
        return str.startsWith("audio") ? 3 : 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String OooO0O0(java.lang.String r3) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r1 = "/"
            r3.lastIndexOf(r1)
            r1 = move-result
            r2 = -1
            if (r1 == r2) goto L16
            int r1 = r1 + 1
            r3.substring(r1)
            r0 = move-result
            goto L16
            r3 = move-exception
            r3.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p125o00O0o00.OooOOO.OooO0O0(java.lang.String):java.lang.String");
    }

    public static boolean OooO0OO(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("content://");
    }

    public static boolean OooO0Oo(String str) {
        return str != null && str.startsWith("audio");
    }

    public static boolean OooO0o(String str) {
        return str != null && (str.equals(bj.B) || str.equals("image/GIF"));
    }

    public static boolean OooO0o0(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith(OooOOO0()) || str.startsWith(OooOOo()) || str.startsWith(OooOOo0());
    }

    public static boolean OooO0oO(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("http") || str.startsWith(BaseConstants.SCHEME_HTTPS);
    }

    public static boolean OooO0oo(String str) {
        return str != null && str.startsWith("image");
    }

    public static boolean OooOO0(String str) {
        return str != null && str.equalsIgnoreCase("image/webp");
    }

    public static boolean OooOO0O(String str, String str2) {
        return TextUtils.isEmpty(str) || OooO00o(str) == OooO00o(str2);
    }

    public static boolean OooOO0o(String str) {
        return str.toLowerCase().endsWith(".mp4");
    }

    public static String OooOOO() {
        return bj.B;
    }

    public static String OooOOO0() {
        return "image/bmp";
    }

    public static String OooOOOO() {
        return "image/jpeg";
    }

    public static String OooOOOo() {
        return "image/webp";
    }

    public static String OooOOo() {
        return "image/x-ms-bmp";
    }

    public static String OooOOo0() {
        return "image/vnd.wap.wbmp";
    }
}

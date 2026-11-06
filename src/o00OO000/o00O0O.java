package o00OO000;

import android.content.Context;
import android.graphics.ColorFilter;
import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.BlendModeColorFilterCompat;
import androidx.core.graphics.BlendModeCompat;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class o00O0O {
    public static boolean OooO00o(int[] iArr) {
        return iArr != null && iArr.length > 0;
    }

    public static boolean OooO0O0(int i) {
        return i > 0;
    }

    public static boolean OooO0OO(int i) {
        return i != 0;
    }

    public static boolean OooO0Oo(String str) {
        return Pattern.compile("\\([^)]*\\)").matcher(str).find();
    }

    public static boolean OooO0o(String str) {
        return !TextUtils.isEmpty(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1325264763 < 0)
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
    public static boolean OooO0o0(java.lang.String r3) {
        /*
            // decode failed: newPosition < 0: (-1325264763 < 0)
            java.util.regex.Pattern.compile(r0)
            r0 = move-result
            r0.matcher(r3)
            r3 = move-result
            r0 = 0
            r1 = r0
            r3.find()
            r2 = move-result
            if (r2 == 0) goto L15
            int r1 = r1 + 1
            goto Lc
            r3 = 2
            if (r1 < r3) goto L19
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o00OO000.o00O0O.OooO0o0(java.lang.String):boolean");
    }

    public static ColorFilter OooO0oO(Context context, int i) {
        return BlendModeColorFilterCompat.createBlendModeColorFilterCompat(ContextCompat.getColor(context, i), BlendModeCompat.SRC_ATOP);
    }
}

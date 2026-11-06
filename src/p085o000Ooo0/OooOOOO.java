package p085o000Ooo0;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import androidx.core.graphics.PathParser;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import p089o000o000.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOOOO {
    public static float OooO00o(String[] strArr, int i) {
        float f = Float.parseFloat(strArr[i]);
        if (f >= 0.0f && f <= 1.0f) {
            return f;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f);
    }

    public static String OooO0O0(String str, String str2) {
        return str.substring(str2.length() + 1, str.length() - 1);
    }

    public static TimeInterpolator OooO0OO(String str) {
        if (!OooO0o0(str, "cubic-bezier")) {
            if (OooO0o0(str, FileDownloadModel.PATH)) {
                return PathInterpolatorCompat.create(PathParser.createPathFromPathData(OooO0O0(str, FileDownloadModel.PATH)));
            }
            throw new IllegalArgumentException("Invalid motion easing type: " + str);
        }
        String[] strArrSplit = OooO0O0(str, "cubic-bezier").split(Constants.ACCEPT_TIME_SEPARATOR_SP);
        if (strArrSplit.length == 4) {
            return PathInterpolatorCompat.create(OooO00o(strArrSplit, 0), OooO00o(strArrSplit, 1), OooO00o(strArrSplit, 2), OooO00o(strArrSplit, 3));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
    }

    public static boolean OooO0Oo(String str) {
        return OooO0o0(str, "cubic-bezier") || OooO0o0(str, FileDownloadModel.PATH);
    }

    public static int OooO0o(Context context, int i, int i2) {
        return OooO0o.OooO0OO(context, i, i2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-258227213 < 0)
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
    public static boolean OooO0o0(java.lang.String r1, java.lang.String r2) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            // decode failed: newPosition < 0: (-258227213 < 0)
            r0.append(r2)
            r0.toString()
            r2 = move-result
            r1.startsWith(r2)
            r2 = move-result
            if (r2 == 0) goto L21
            java.lang.String r2 = ")"
            r1.endsWith(r2)
            r1 = move-result
            if (r1 == 0) goto L21
            r1 = 1
            goto L22
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p085o000Ooo0.OooOOOO.OooO0o0(java.lang.String, java.lang.String):boolean");
    }

    public static TimeInterpolator OooO0oO(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        return OooO0Oo(strValueOf) ? OooO0OO(strValueOf) : AnimationUtils.loadInterpolator(context, typedValue.resourceId);
    }
}

package com.byazt.lj;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.RequiresApi;
import java.io.File;
import java.io.FileFilter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1181, 57})
public final class ne {
    public static File hu(Context context) {
        return yb(new File(context.getExternalCacheDir(), "pangle_com.byted.pangle"));
    }

    @RequiresApi(api = 21)
    public static File ne(Context context) {
        return yb(new File(context.getNoBackupFilesDir(), "pangle_com.byted.pangle"));
    }

    public static boolean tn(Context context) {
        File file = new File(context.getFilesDir(), "/pangle_p/com.byted.pangle");
        if (!file.exists()) {
            return false;
        }
        final StringBuilder sb = new StringBuilder("^version-(\\d+)$");
        File[] fileArrListFiles = file.listFiles(new FileFilter() { // from class: com.byazt.lj.ne.1
            /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.io.FileFilter
            public boolean accept(java.io.File r4) {
                /*
                    r3 = this;
                    r0 = 0
                    if (r4 != 0) goto L4
                    return r0
                    java.lang.StringBuilder r1 = r1
                    r1.toString()
                    r1 = move-result
                    java.util.regex.Pattern.compile(r1)
                    r1 = move-result
                    r4.getName()
                    r2 = move-result
                    r1.matcher(r2)
                    r1 = move-result
                    r1.find()
                    r2 = move-result
                    if (r2 == 0) goto L23
                    r1.group()
                    r1 = move-result
                    goto L25
                    r0 = move-exception
                    goto L3e
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    android.text.TextUtils.isEmpty(r1)
                    r2 = move-result
                    if (r2 == 0) goto L2d
                    r4 = r0
                    goto L37
                    r2 = 8
                    r1.substring(r2)
                    r1 = move-result
                    java.lang.Integer.parseInt(r1)
                    r4 = move-result
                    r1 = 7814(0x1e86, float:1.095E-41)
                    if (r4 <= r1) goto L3d
                    r4 = 1
                    return r4
                    return r0
                    com.byazt.vdd.l.yb(r0)
                    r4.getName()
                    r4 = move-result
                    java.lang.StringBuilder r0 = r1
                    r0.toString()
                    r0 = move-result
                    r4.matches(r0)
                    r4 = move-result
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.lj.ne.AnonymousClass1.accept(java.io.File):boolean");
            }
        });
        return (fileArrListFiles == null || fileArrListFiles.length == 0) ? false : true;
    }

    public static File v(Context context) {
        return yb(new File(context.getCacheDir(), "pangle_com.byted.pangle"));
    }

    private static File yb(File file) {
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static SharedPreferences ne(Context context, String str, int i) {
        return i == 0 ? com.byazt.it.sb.yb(context, yb(str), i) : com.byazt.it.sb.yb(context, str, i);
    }

    public static File yb(Context context) {
        return yb(new File(context.getFilesDir(), "pangle_com.byted.pangle"));
    }

    public static File yb(Context context, String str) {
        return yb(new File(context.getExternalFilesDir(str), "pangle_com.byted.pangle"));
    }

    public static File yb(Context context, String str, int i) {
        return i == 0 ? yb(new File(context.getDir(str, i), "pangle_com.byted.pangle")) : context.getDir(str, i);
    }

    private static String yb(String str) {
        return "pangle_com.byted.pangle_" + str;
    }
}

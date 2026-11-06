package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import com.alibaba.idst.nui.FileUtil;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class v {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static long f8610OooO = 0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String f8611OooO00o = "/a/";

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String f8612OooO0O0 = "b";

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final String f8613OooO0OO = "c";

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final String f8614OooO0Oo = "d";

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final String f8615OooO0o = "f";

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final String f8616OooO0o0 = "e";

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final String f8617OooO0oO = "j";

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final String f8618OooO0oo = "k";

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static Vector f8619OooOO0 = new Vector();

    public class OooO00o extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f8620OooOO0o;

        public OooO00o(Context context) {
            this.f8620OooOO0o = context;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            try {
                y.OooOOOO(this.f8620OooOO0o);
                y.OooOOo0(this.f8620OooOO0o);
                y.OooOOOo(this.f8620OooOO0o);
                l1.OooO0O0(this.f8620OooOO0o);
                j1.OooO0Oo(this.f8620OooOO0o);
            } catch (RejectedExecutionException unused) {
            } catch (Throwable th) {
                x.OooOOo(th, "Lg", "proL");
            }
        }
    }

    public static String OooO(Context context, String str) {
        return context.getFilesDir().getAbsolutePath() + f8611OooO00o + str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooO00o(android.content.Context r2, java.lang.String r3) {
        /*
            java.lang.String r0 = "AMSKLG_CFG"
            r1 = 0
            r2.getSharedPreferences(r0, r1)
            r2 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.getString(r3, r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.v.OooO00o(android.content.Context, java.lang.String):java.lang.String");
    }

    public static List OooO0O0() {
        Vector vector;
        try {
            synchronized (Looper.getMainLooper()) {
                vector = f8619OooOO0;
            }
            return vector;
        } catch (Throwable th) {
            th.printStackTrace();
            return f8619OooOO0;
        }
    }

    public static void OooO0OO(Context context) {
        try {
            if (System.currentTimeMillis() - f8610OooO < 60000) {
                return;
            }
            f8610OooO = System.currentTimeMillis();
            d2.OooO0oo().OooO0o0(new OooO00o(context));
        } catch (Throwable th) {
            x.OooOOo(th, "Lg", "proL");
        }
    }

    public static void OooO0Oo(Context context, String str, String str2) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("AMSKLG_CFG", 0).edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean OooO0o(java.lang.String[] r5, java.lang.String r6) {
        /*
            r0 = 0
            if (r5 == 0) goto L4a
            if (r6 != 0) goto L6
            goto L4a
            // decode failed: newPosition > limit: (720707960 > 9486952)
            r6.split(r1)
            r6 = move-result
            int r1 = r6.length
            r2 = r0
            if (r2 >= r1) goto L32
            r3 = r6[r2]
            r3.trim()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L2f
            java.lang.String r4 = "at "
            r3.startsWith(r4)
            r4 = move-result
            if (r4 == 0) goto L2f
            java.lang.String r4 = "uncaughtException"
            r3.contains(r4)
            r3 = move-result
            if (r3 == 0) goto L2f
            return r0
            r5 = move-exception
            goto L47
            int r2 = r2 + 1
            goto Le
            int r1 = r6.length
            r2 = r0
            if (r2 >= r1) goto L4a
            r3 = r6[r2]
            r3.trim()
            r3 = move-result
            OooO0oo(r5, r3)
            r3 = move-result
            if (r3 == 0) goto L44
            r5 = 1
            return r5
            int r2 = r2 + 1
            goto L34
            r5.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.v.OooO0o(java.lang.String[], java.lang.String):boolean");
    }

    public static void OooO0o0(oOOo0O00 oooo0o00) {
        try {
            synchronized (Looper.getMainLooper()) {
                try {
                    if (oooo0o00 == null) {
                        return;
                    }
                    if (f8619OooOO0.contains(oooo0o00)) {
                        return;
                    }
                    f8619OooOO0.add(oooo0o00);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static void OooO0oO(Context context, String str) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("AMSKLG_CFG", 0).edit();
        editorEdit.remove(str);
        editorEdit.apply();
    }

    public static boolean OooO0oo(String[] strArr, String str) {
        if (strArr != null && str != null) {
            try {
                for (String str2 : strArr) {
                    str = str.trim();
                    if (str.startsWith("at ")) {
                        if (str.contains(str2 + FileUtil.FILE_EXTENSION_SEPARATOR) && str.endsWith(")") && !str.contains("uncaughtException")) {
                            return true;
                        }
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return false;
    }
}

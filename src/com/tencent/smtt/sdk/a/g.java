package com.tencent.smtt.sdk.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static g f18890a;
    private static f b;

    private g() {
    }

    public static synchronized g a() {
        try {
            if (f18890a == null) {
                f18890a = new g();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f18890a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public java.util.List<java.lang.String> a(android.content.Context r2, java.lang.String r3) {
        /*
            r1 = this;
            r1.b(r2)
            r2 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.getString(r3, r0)
            r2 = move-result
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.lang.String r0 = ";"
            r2.split(r0)
            r2 = move-result
            int r0 = r2.length
            if (r0 <= 0) goto L1f
            java.util.Arrays.asList(r2)
            r2 = move-result
            r3.addAll(r2)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.a.g.a(android.content.Context, java.lang.String):java.util.List");
    }

    public long b(Context context, String str) {
        return b(context).getLong(str, -1L);
    }

    public void c() {
        f fVar = b;
        if (fVar != null) {
            fVar.b();
            b = null;
        }
    }

    public static String a(String[] strArr) {
        StringBuilder sb = new StringBuilder();
        if (strArr != null && strArr.length > 0) {
            if (strArr.length > 1) {
                for (int i = 0; i < strArr.length - 1; i++) {
                    sb.append(strArr[i]);
                    sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            sb.append(strArr[strArr.length - 1]);
        }
        return sb.toString();
    }

    private synchronized SharedPreferences b(Context context) {
        return context.getSharedPreferences("tbs_emergence", 4);
    }

    public boolean b() {
        return b != null;
    }

    public void a(Context context) {
        b = f.a(new File(context.getFilesDir(), "prefs.lock"));
    }

    public void a(Context context, String str, long j) {
        SharedPreferences.Editor editorEdit = b(context).edit();
        editorEdit.putLong(str, j);
        editorEdit.apply();
        editorEdit.commit();
    }

    public void a(Context context, String str, String str2) {
        List<String> listA = a(context, str);
        listA.add(str2);
        a(context, str, listA);
    }

    public void a(Context context, String str, List<String> list) {
        SharedPreferences.Editor editorEdit = b(context).edit();
        StringBuilder sb = new StringBuilder();
        if (list != null && !list.isEmpty()) {
            if (list.size() > 1) {
                for (int i = 0; i < list.size() - 1; i++) {
                    sb.append(list.get(i));
                    sb.append(";");
                }
            }
            sb.append(list.get(list.size() - 1));
        }
        editorEdit.putString(str, sb.toString());
        editorEdit.apply();
        editorEdit.commit();
    }

    public static String[] a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
    }
}

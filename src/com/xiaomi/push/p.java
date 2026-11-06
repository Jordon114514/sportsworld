package com.xiaomi.push;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile p f21436a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f981a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Handler f982a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Map<String, Map<String, String>> f983a = new HashMap();

    private p(Context context) {
        this.f981a = context;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r2 in method: com.xiaomi.push.p.a(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private synchronized java.lang.String a(java.lang.String r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r2 in method: com.xiaomi.push.p.a(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.p.a(java.lang.String, java.lang.String):java.lang.String");
    }

    private synchronized void b(String str, String str2, String str3) {
        try {
            if (this.f983a == null) {
                this.f983a = new HashMap();
            }
            Map<String, String> map = this.f983a.get(str);
            if (map == null) {
                map = new HashMap<>();
            }
            map.put(str2, str3);
            this.f983a.put(str, map);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static p a(Context context) {
        if (f21436a == null) {
            synchronized (p.class) {
                try {
                    if (f21436a == null) {
                        f21436a = new p(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21436a;
    }

    public synchronized String a(String str, String str2, String str3) {
        String strA = a(str, str2);
        if (!TextUtils.isEmpty(strA)) {
            return strA;
        }
        return this.f981a.getSharedPreferences(str, 4).getString(str2, str3);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized void m952a(final String str, final String str2, final String str3) {
        b(str, str2, str3);
        this.f982a.post(new Runnable() { // from class: com.xiaomi.push.p.1
            @Override // java.lang.Runnable
            public void run() {
                SharedPreferences.Editor editorEdit = p.this.f981a.getSharedPreferences(str, 4).edit();
                editorEdit.putString(str2, str3);
                editorEdit.commit();
            }
        });
    }
}

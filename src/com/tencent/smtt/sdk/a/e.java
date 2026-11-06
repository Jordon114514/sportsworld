package com.tencent.smtt.sdk.a;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import com.tencent.smtt.utils.TbsLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f18886a = "EmergencyManager";
    private static final Object f = new Object();
    private static HandlerThread g;
    private static Handler h;
    private String b;
    private String c;
    private String d;
    private Handler e;

    public interface a {
        void a(String str);
    }

    public e(Context context, String str, String str2) {
        this(context, str, str2, "POST");
    }

    private static Handler b() {
        Handler handler;
        synchronized (f) {
            try {
                if (h == null) {
                    HandlerThread handlerThread = new HandlerThread("HttpThread");
                    g = handlerThread;
                    handlerThread.start();
                    h = new Handler(g.getLooper());
                }
                handler = h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String a(java.lang.String r5) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.a.e.a(java.lang.String):java.lang.String");
    }

    public e(Context context, String str, String str2, String str3) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = new Handler(context.getMainLooper());
    }

    public void a(final a aVar) {
        b().post(new Runnable() { // from class: com.tencent.smtt.sdk.a.e.1
            @Override // java.lang.Runnable
            public void run() {
                e eVar = e.this;
                final String strA = eVar.a(eVar.b);
                if (strA != null) {
                    e.this.e.post(new Runnable() { // from class: com.tencent.smtt.sdk.a.e.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            a aVar2 = aVar;
                            if (aVar2 != null) {
                                aVar2.a(strA);
                            }
                        }
                    });
                    return;
                }
                TbsLog.e(e.f18886a, "Unexpected result for an empty http response: " + e.this.b);
            }
        });
    }
}

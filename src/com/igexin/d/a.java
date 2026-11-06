package com.igexin.d;

import android.content.Context;
import android.database.Cursor;
import com.igexin.push.b.b;
import com.zx.sdk.api.ZXIDListener;
import com.zx.sdk.api.ZXManager;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a implements InvocationHandler {
    private static String b = "ZxExecutor";
    private static volatile a c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f16588a;

    /* JADX INFO: renamed from: com.igexin.d.a$1, reason: invalid class name */
    public class AnonymousClass1 implements Runnable {
        public AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (a.b(a.this.f16588a)) {
                    a aVar = a.this;
                    a.a(aVar, aVar.f16588a);
                }
            } catch (Throwable th) {
                com.igexin.c.a.c.a.a(th);
            }
        }
    }

    private a() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:31:0x0050 A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #3 {all -> 0x004c, blocks: (B:27:0x0048, B:31:0x0050), top: B:41:0x0048 }] */
    public static boolean b(Context context) throws Throwable {
        b bVar;
        Cursor cursorA = null;
        try {
            bVar = new b(context);
            try {
                cursorA = bVar.a("config", new String[]{"value"}, "id = 79");
                if (cursorA == null || !cursorA.moveToFirst()) {
                    if (cursorA != null) {
                        try {
                            cursorA.close();
                        } catch (Throwable th) {
                            com.igexin.c.a.c.a.a(th);
                        }
                    }
                    bVar.close();
                    return false;
                }
                boolean z = Boolean.parseBoolean(cursorA.getString(0));
                try {
                    cursorA.close();
                    bVar.close();
                } catch (Throwable th2) {
                    com.igexin.c.a.c.a.a(th2);
                }
                return z;
            } catch (Throwable th3) {
                th = th3;
                if (cursorA != null) {
                    try {
                        cursorA.close();
                        if (bVar != null) {
                            bVar.close();
                        }
                    } catch (Throwable th4) {
                        com.igexin.c.a.c.a.a(th4);
                        throw th;
                    }
                } else if (bVar != null) {
                    bVar.close();
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            bVar = null;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005D: CONST_STRING r0 in method: com.igexin.d.a.invoke(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005D: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1845158070 > 9560368)
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
    @Override // java.lang.reflect.InvocationHandler
    public java.lang.Object invoke(java.lang.Object r1, java.lang.reflect.Method r2, java.lang.Object[] r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005D: CONST_STRING r0 in method: com.igexin.d.a.invoke(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.d.a.invoke(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
    }

    public static a a() {
        if (c == null) {
            synchronized (a.class) {
                try {
                    if (c == null) {
                        a aVar = new a();
                        c = aVar;
                        return aVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public static /* synthetic */ void a(a aVar, Context context) {
        try {
            String str = ZXManager.TAG;
            Object objInvoke = ZXManager.class.getDeclaredMethod("newSDK", String.class).invoke(ZXManager.class, "913e6a50-c3b6-4989-8ac6-1ecb53649be3");
            Method declaredMethod = objInvoke.getClass().getDeclaredMethod("init", Context.class);
            Method declaredMethod2 = objInvoke.getClass().getDeclaredMethod("allowPermissionDialog", Boolean.TYPE);
            declaredMethod.invoke(objInvoke, context);
            declaredMethod2.invoke(objInvoke, Boolean.FALSE);
            objInvoke.getClass().getDeclaredMethod("getZXID", ZXIDListener.class).invoke(objInvoke, Proxy.newProxyInstance(a.class.getClassLoader(), new Class[]{ZXIDListener.class}, aVar));
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }
}

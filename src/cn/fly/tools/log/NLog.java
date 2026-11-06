package cn.fly.tools.log;

import android.os.Process;
import android.util.Log;
import cn.fly.commons.c;
import cn.fly.commons.m;
import cn.fly.commons.w;
import cn.fly.tools.FlyLog;
import cn.fly.tools.proguard.ClassKeeper;
import cn.fly.tools.proguard.PublicMemberKeeper;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NLog implements ClassKeeper, PublicMemberKeeper {
    public static final int LEVEL_CRASH = 1;
    public static final int LEVEL_NATIVE_CRASH = 4;
    public static final int LEVEL_NORMAL = 0;
    private static final HashMap<String, NLog> b = new HashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected boolean f4153a;
    private String c;
    private int d;

    private NLog() {
        this.f4153a = false;
        this.c = null;
        this.d = -1;
    }

    private int a(int i, int i2, String str) {
        try {
            String str2 = Process.myPid() + Constants.ACCEPT_TIME_SEPARATOR_SERVER + Process.myTid() + "(" + Thread.currentThread().getName() + ") " + str;
            boolean z = true;
            if (i2 == 1 || i2 == 4) {
                if (((Integer) c.c(m.a("004eh0flfl"), 1)).intValue() != 1) {
                    z = false;
                }
                FlyLog.getInstance().d("[LGSM] Ck cerr: " + z, new Object[0]);
                if (z) {
                    w.a().a(i2, this.c, this.d, str2);
                }
            }
            w.a().a(i, str2);
        } catch (Throwable unused) {
        }
        return 0;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r0 in method: cn.fly.tools.log.NLog.a(java.lang.Throwable):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
    private java.lang.String a(java.lang.Throwable r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r0 in method: cn.fly.tools.log.NLog.a(java.lang.Throwable):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.log.NLog.a(java.lang.Throwable):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r3 in method: cn.fly.tools.log.NLog.b(java.lang.Throwable):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-557525355 < 0)
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
    private static java.lang.String b(java.lang.Throwable r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r3 in method: cn.fly.tools.log.NLog.b(java.lang.Throwable):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.log.NLog.b(java.lang.Throwable):java.lang.String");
    }

    public static NLog getInstance(String str, int i, String str2) {
        NLog nLog;
        HashMap<String, NLog> map = b;
        synchronized (map) {
            try {
                nLog = map.get(str);
                if (nLog == null) {
                    nLog = new NLog(str, i);
                    map.put(str, nLog);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return nLog;
    }

    public static String getStackTraceString(Throwable th) {
        try {
            return Log.getStackTraceString(th);
        } catch (Throwable th2) {
            return th2 instanceof OutOfMemoryError ? m.a("023>glFhk=gn7kfeQgjhefl7feh*gn.kTflfkTg3glkhfmfmfh") : th2.getMessage();
        }
    }

    public final void crash(Throwable th) {
        a(6, 1, a(th));
    }

    public final int d(Throwable th) {
        return log(3, th);
    }

    public final void dg() {
        this.f4153a = true;
    }

    public final int e(Throwable th) {
        return log(6, th);
    }

    public final void error(Throwable th) {
        error(getStackTraceString(th));
    }

    public final int i(Throwable th) {
        return log(4, th);
    }

    public final int log(int i, Throwable th) {
        return a(i, 0, getStackTraceString(th));
    }

    public final int v(Throwable th) {
        return log(2, th);
    }

    public final int w(Throwable th) {
        return log(5, th);
    }

    public final void crash(int i, String str) {
        a(6, i, str);
    }

    public final int d(Object obj, Object... objArr) {
        return log(3, obj, objArr);
    }

    public final int e(Throwable th, Object obj, Object... objArr) {
        return log(6, th, obj, objArr);
    }

    public final void error(String str) {
        e(str);
    }

    public final int i(Throwable th, Object obj, Object... objArr) {
        return log(4, th, obj, objArr);
    }

    public final int log(int i, Object obj, Object... objArr) {
        String string = obj.toString();
        if (objArr.length > 0) {
            string = String.format(string, objArr);
        }
        return a(i, 0, string);
    }

    public final int v(Object obj, Object... objArr) {
        return log(2, obj, objArr);
    }

    public final int w(Object obj, Object... objArr) {
        return log(5, obj, objArr);
    }

    public final int d(Throwable th, Object obj, Object... objArr) {
        return log(3, th, obj, objArr);
    }

    public final int e(Object obj, Object... objArr) {
        return log(6, obj, objArr);
    }

    public final int i(Object obj, Object... objArr) {
        return log(4, obj, objArr);
    }

    public final int v(Throwable th, Object obj, Object... objArr) {
        return log(2, th, obj, objArr);
    }

    public final int w(Throwable th, Object obj, Object... objArr) {
        return log(5, th, obj, objArr);
    }

    public final int e(String str) {
        return log(6, str, new Object[0]);
    }

    public final int i(String str) {
        return log(4, str, new Object[0]);
    }

    public final int w(String str) {
        return log(5, str, new Object[0]);
    }

    private NLog(String str, int i) {
        this.f4153a = false;
        this.c = str;
        this.d = i;
    }

    public final int log(int i, Throwable th, Object obj, Object... objArr) {
        String string = obj.toString();
        StringBuilder sb = new StringBuilder();
        if (objArr.length > 0) {
            string = String.format(string, objArr);
        }
        sb.append(string);
        sb.append('\n');
        sb.append(getStackTraceString(th));
        return a(i, 0, sb.toString());
    }
}

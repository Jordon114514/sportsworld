package p018OooOoo;

import android.content.Context;
import android.os.SystemClock;
import android.util.Pair;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static ConcurrentHashMap f2273OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static ExecutorService f2274OooO0O0 = Executors.newFixedThreadPool(16);

    public interface OooO00o {
        Object a(Object obj);
    }

    public static Context OooO00o(Context context) {
        if (context == null) {
            return null;
        }
        return context.getApplicationContext();
    }

    public static Pair OooO0O0(int i, TimeUnit timeUnit, long j) {
        Pair pair;
        ConcurrentHashMap concurrentHashMap = f2273OooO00o;
        if (concurrentHashMap != null && (pair = (Pair) concurrentHashMap.get(Integer.valueOf(i))) != null) {
            Long l = (Long) pair.first;
            return (l == null || SystemClock.elapsedRealtime() - l.longValue() > TimeUnit.MILLISECONDS.convert(j, timeUnit)) ? new Pair(Boolean.FALSE, null) : new Pair(Boolean.TRUE, pair.second);
        }
        return new Pair(Boolean.FALSE, null);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004E: CONST_STRING r6 in method: OooOoo.o00000O0.OooO0OO(int, long, java.util.concurrent.TimeUnit, OooOoo.o00000O0$OooO00o, java.util.concurrent.Callable, boolean, long, java.util.concurrent.TimeUnit, o00Ooo.OooOO0, boolean):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004E: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.Object OooO0OO(int r0, long r1, java.util.concurrent.TimeUnit r3, OooOoo.o00000O0.OooO00o r4, java.util.concurrent.Callable r5, boolean r6, long r7, java.util.concurrent.TimeUnit r9, p168o00Ooo.OooOO0 r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p018OooOoo.o00000O0.OooO0OO(int, long, java.util.concurrent.TimeUnit, OooOoo.o00000O0$OooO00o, java.util.concurrent.Callable, boolean, long, java.util.concurrent.TimeUnit, o00Ooo.OooOO0, boolean):java.lang.Object");
    }

    public static synchronized void OooO0Oo(int i, Object obj) {
        try {
            if (f2273OooO00o == null) {
                f2273OooO00o = new ConcurrentHashMap();
            }
            f2273OooO00o.put(Integer.valueOf(i), new Pair(Long.valueOf(SystemClock.elapsedRealtime()), obj));
        } catch (Throwable th) {
            throw th;
        }
    }
}

package p256o00ooO0o;

import android.util.Log;
import java.io.PrintStream;
import java.util.logging.Level;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface o00000O {

    public static class OooO00o implements o00000O {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final boolean f33642OooO0O0;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f33643OooO00o;

        static {
            boolean z;
            try {
                Class.forName("android.util.Log");
                z = true;
            } catch (ClassNotFoundException unused) {
                z = false;
            }
            f33642OooO0O0 = z;
        }

        public OooO00o(String str) {
            this.f33643OooO00o = str;
        }

        public static boolean OooO0OO() {
            return f33642OooO0O0;
        }

        @Override // p256o00ooO0o.o00000O
        public void OooO00o(Level level, String str) {
            if (level != Level.OFF) {
                Log.println(OooO0Oo(level), this.f33643OooO00o, str);
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition > limit: (1951543311 > 4986780)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // p256o00ooO0o.o00000O
        public void OooO0O0(java.util.logging.Level r3, java.lang.String r4, java.lang.Throwable r5) {
            /*
                r2 = this;
                java.util.logging.Level r0 = java.util.logging.Level.OFF
                if (r3 == r0) goto L25
                r2.OooO0Oo(r3)
                r3 = move-result
                java.lang.String r0 = r2.f33643OooO00o
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r4)
                // decode failed: newPosition > limit: (1951543311 > 4986780)
                r1.append(r4)
                android.util.Log.getStackTraceString(r5)
                r4 = move-result
                r1.append(r4)
                r1.toString()
                r4 = move-result
                android.util.Log.println(r3, r0, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: o00ooO0o.o00000O.OooO00o.OooO0O0(java.util.logging.Level, java.lang.String, java.lang.Throwable):void");
        }

        public int OooO0Oo(Level level) {
            int iIntValue = level.intValue();
            if (iIntValue < 800) {
                return iIntValue < 500 ? 2 : 3;
            }
            if (iIntValue < 900) {
                return 4;
            }
            return iIntValue < 1000 ? 5 : 6;
        }
    }

    public static class OooO0O0 implements o00000O {
        @Override // p256o00ooO0o.o00000O
        public void OooO00o(Level level, String str) {
            System.out.println("[" + level + "] " + str);
        }

        @Override // p256o00ooO0o.o00000O
        public void OooO0O0(Level level, String str, Throwable th) {
            PrintStream printStream = System.out;
            printStream.println("[" + level + "] " + str);
            th.printStackTrace(printStream);
        }
    }

    void OooO00o(Level level, String str);

    void OooO0O0(Level level, String str, Throwable th);
}

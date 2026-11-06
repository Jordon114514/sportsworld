package p027Oooo0o;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Map f2337OooO00o = new ConcurrentHashMap();

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f2338OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public long f2339OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public long f2340OooO0OO;
    }

    public static String OooO00o(String str) {
        Map map;
        OooO00o oooO00o;
        String str2;
        if (str == null || (map = f2337OooO00o) == null || (oooO00o = (OooO00o) map.get(str)) == null) {
            return null;
        }
        if (OooO0Oo(oooO00o.f2339OooO0O0, oooO00o.f2340OooO0OO) && (str2 = oooO00o.f2338OooO00o) != null) {
            return str2;
        }
        map.remove(str);
        return null;
    }

    public static void OooO0O0(String str, String str2) {
        OooO0OO(str, str2, 86400000L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void OooO0OO(java.lang.String r2, java.lang.String r3, long r4) {
        /*
            if (r2 != 0) goto L3
            return
            if (r3 != 0) goto L7
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 != 0) goto L10
            r4 = 86400000(0x5265c00, double:4.2687272E-316)
            java.util.Map r0 = p027Oooo0o.OooO.f2337OooO00o
            r0.get(r2)
            r1 = move-result
            Oooo0o.OooO$OooO00o r1 = (Oooo0o.OooO.OooO00o) r1
            if (r1 != 0) goto L1f
            Oooo0o.OooO$OooO00o r1 = new Oooo0o.OooO$OooO00o
            r1.<init>()
            r1.f2338OooO00o = r3
            r1.f2340OooO0OO = r4
            java.lang.System.currentTimeMillis()
            r3 = move-result
            r1.f2339OooO0O0 = r3
            r0.put(r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO.OooO0OO(java.lang.String, java.lang.String, long):void");
    }

    public static boolean OooO0Oo(long j, long j2) {
        return System.currentTimeMillis() - j < j2;
    }
}

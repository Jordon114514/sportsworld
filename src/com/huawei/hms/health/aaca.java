package com.huawei.hms.health;

import android.content.Context;
import com.yfanads.android.custom.view.NewCustomStyleDialog;
import com.yfanads.android.utils.YFAdsConst;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class aaca {
    private static int aab = -1;
    private static final aaba[] aaba;
    private static final List<Integer> aabb = Arrays.asList(0, 1, 2);

    public static final class aaba {
        private int aab;
        private String aaba;
        private boolean aabb;
        private String aabc;
        private String aabd;

        public /* synthetic */ aaba(int i, String str, boolean z, String str2, String str3, aab aabVar) {
            this.aab = i;
            this.aaba = str;
            this.aabb = z;
            this.aabc = str2;
            this.aabd = str3;
        }

        public static /* synthetic */ String aab(aaba aabaVar) {
            return aabaVar.aabd;
        }

        public static /* synthetic */ int aaba(aaba aabaVar) {
            return aabaVar.aab;
        }

        public static /* synthetic */ String aabb(aaba aabaVar) {
            return aabaVar.aaba;
        }

        public static /* synthetic */ boolean aabc(aaba aabaVar) {
            return aabaVar.aabb;
        }

        public static /* synthetic */ String aabd(aaba aabaVar) {
            return aabaVar.aabc;
        }
    }

    static {
        String str = null;
        aab aabVar = null;
        boolean z = false;
        aab aabVar2 = null;
        boolean z2 = true;
        aaba = new aaba[]{new aaba(0, "handset", false, "default", null, null), new aaba(1, "pad", z, NewCustomStyleDialog.TYPE_ID, str, aabVar), new aaba(2, "watch", z2, "watch", "watch", aabVar2), new aaba(3, "kidwatch", z, "kidwatch", str, aabVar), new aaba(4, "tv", z2, "tv", "television", aabVar2), new aaba(5, "mobiletv", z, "mobiletv", str, aabVar), new aaba(6, "glass", false, null, null, aabVar2), new aaba(7, "earphone", z, null, str, aabVar), new aaba(8, YFAdsConst.CAR, false, YFAdsConst.CAR, "automotive", null)};
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private static int aab(android.content.Context r15) {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.health.aaca.aab(android.content.Context):int");
    }

    public static boolean aaba(Context context) {
        int iAab = aab(context);
        return aabb.contains(Integer.valueOf(iAab)) || iAab == -1;
    }

    public static int aabb(Context context) {
        return aab(context);
    }
}

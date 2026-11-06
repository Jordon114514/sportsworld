package com.zjwh.android_wh_physicalfitness.utils;

import com.zjwh.android_wh_physicalfitness.net.DiscoveryApiManager;
import java.util.ArrayList;
import java.util.List;
import xyz.doikki.videoplayer.util.L;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00O00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00O00O f25812OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final ArrayList f25813OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final List f25814OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final kotlinx.coroutines.o00000O0 f25815OooO0Oo = null;

    public static final class OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ boolean f25816OooO00o;

        public OooO00o(boolean z) {
            this.f25816OooO00o = z;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0047: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(com.zjwh.android_wh_physicalfitness.entity.mine.HomeIconAndSkin r8) {
            /*
                r7 = this;
                if (r8 == 0) goto L51
                boolean r0 = r7.f25816OooO00o
                r8.OooO00o()
                r1 = move-result
                r2 = 1
                java.lang.String r3 = "homeBottom"
                r4 = 0
                if (r1 == 0) goto L3b
                r8.OooO00o()
                r8 = move-result
                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                r5.<init>()
                java.lang.String r6 = "ApiCallLog  xxxxxxxxxxxxxxxxxx 2  "
                r5.append(r6)
                r5.append(r8)
                r5.toString()
                r8 = move-result
                xyz.doikki.videoplayer.util.L.i(r8)
                com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils r8 = com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils.f25404OooO00o
                com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
                r5 = move-result
                r5.toJson(r1)
                r1 = move-result
                r8.OooO0o(r3, r1)
                com.zjwh.android_wh_physicalfitness.hybrid.engine.HybridEngineManager r8 = com.zjwh.android_wh_physicalfitness.hybrid.engine.HybridEngineManager.INSTANCE
                com.zjwh.android_wh_physicalfitness.hybrid.engine.HybridEngineManager.notifyBackgroundImageChanged$default(r8, r4, r2, r4)
                kotlin.oo000o r8 = kotlin.oo000o.f27652OooO00o
                goto L3c
                r8 = r4
                if (r8 != 0) goto L51
                if (r0 == 0) goto L51
                java.lang.String r8 = "ApiCallLog  xxxxxxxxxxxxxxxxxx 1  "
                xyz.doikki.videoplayer.util.L.i(r8)
                com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils r8 = com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils.f25404OooO00o
                // decode failed: newPosition < 0: (-674773744 < 0)
                r8.OooO0o(r3, r0)
                com.zjwh.android_wh_physicalfitness.hybrid.engine.HybridEngineManager r8 = com.zjwh.android_wh_physicalfitness.hybrid.engine.HybridEngineManager.INSTANCE
                com.zjwh.android_wh_physicalfitness.hybrid.engine.HybridEngineManager.notifyBackgroundImageChanged$default(r8, r4, r2, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o00O00O.OooO00o.onSuccess(com.zjwh.android_wh_physicalfitness.entity.mine.HomeIconAndSkin):void");
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            L.i("ApiCallLog  xxxxxxxxxxxxxxxxxx 3  ");
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public static /* synthetic */ void OooO0OO(o00O00O o00o00o2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        o00o00o2.OooO0O0(z);
    }

    public final List OooO00o() {
        return f25814OooO0OO;
    }

    public final void OooO0O0(boolean z) {
        kotlinx.coroutines.flow.OooOO0O.Oooo0OO(DiscoveryApiManager.f25304OooO00o.Oooo0O0(new OooO00o(z)), f25815OooO0Oo);
    }

    public final ArrayList OooO0Oo() {
        return f25813OooO0O0;
    }
}

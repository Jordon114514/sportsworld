package com.zjwh.android_wh_physicalfitness.mvi.run.historydetail;

import com.zjwh.android_wh_physicalfitness.net.CommonApiManager;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.o00000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class oo000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final oo000o f24804OooO00o = new oo000o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile String f24805OooO0O0 = "分享我的运动瞬间";

    public static final class OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Function1 f24806OooO00o;

        public OooO00o(Function1 function1) {
            this.f24806OooO00o = function1;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r2
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(com.zjwh.android_wh_physicalfitness.entity.text.TextTemplateClientModel r2) {
            /*
                r1 = this;
                if (r2 == 0) goto L11
                r2.OooO00o()
                r2 = move-result
                if (r2 == 0) goto L11
                kotlin.text.StringsKt__StringsKt.o0000OO(r2)
                r2 = move-result
                r2.toString()
                r2 = move-result
                goto L12
                r2 = 0
                if (r2 != 0) goto L16
                // decode failed: newPosition < 0: (-674773744 < 0)
                r2.length()
                r0 = move-result
                if (r0 <= 0) goto L1f
                com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.oo000o.OooO0O0(r2)
                kotlin.jvm.functions.Function1 r2 = r1.f24806OooO00o
                com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.oo000o.OooO00o()
                r0 = move-result
                r2.invoke(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.oo000o.OooO00o.onSuccess(com.zjwh.android_wh_physicalfitness.entity.text.TextTemplateClientModel):void");
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            this.f24806OooO00o.invoke(oo000o.f24805OooO0O0);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public static final /* synthetic */ String OooO00o() {
        return f24805OooO0O0;
    }

    public static final /* synthetic */ void OooO0O0(String str) {
        f24805OooO0O0 = str;
    }

    public final String OooO0OO() {
        return f24805OooO0O0;
    }

    public final void OooO0Oo(o00000O0 scope, Function1 onReady) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(scope, "scope");
        kotlin.jvm.internal.o00Ooo.OooO0oO(onReady, "onReady");
        kotlinx.coroutines.flow.OooOO0O.Oooo0OO(CommonApiManager.f25296OooO00o.o0000OOO(new OooO00o(onReady)), scope);
    }
}

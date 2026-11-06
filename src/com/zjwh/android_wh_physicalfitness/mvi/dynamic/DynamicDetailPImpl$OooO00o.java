package com.zjwh.android_wh_physicalfitness.mvi.dynamic;

import android.content.Context;
import android.net.Uri;
import com.zjwh.android_wh_physicalfitness.entity.dynamic.DynamicBean;
import com.zjwh.android_wh_physicalfitness.entity.dynamic.DynamicFileBean;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.o0OOO0o;
import kotlin.jvm.internal.o00Ooo;
import p162o00OoOOO.o00O0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DynamicDetailPImpl$OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ DynamicDetailPImpl f23691OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ boolean f23692OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Context f23693OooO0OO;

    public DynamicDetailPImpl$OooO00o(DynamicDetailPImpl dynamicDetailPImpl, boolean z, Context context) {
        this.f23691OooO00o = dynamicDetailPImpl;
        this.f23692OooO0O0 = z;
        this.f23693OooO0OO = context;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(DynamicBean dynamicBean) {
        DynamicDetailPImpl.access$setMDetailBean$p(this.f23691OooO00o, dynamicBean);
        DynamicBean dynamicBeanAccess$getMDetailBean$p = DynamicDetailPImpl.access$getMDetailBean$p(this.f23691OooO00o);
        if (dynamicBeanAccess$getMDetailBean$p != null) {
            DynamicDetailPImpl dynamicDetailPImpl = this.f23691OooO00o;
            DynamicDetailPImpl.access$setMParentUId$p(dynamicDetailPImpl, dynamicBeanAccess$getMDetailBean$p.OooOOo());
            o00O0000 o00o0001 = (o00O0000) DynamicDetailPImpl.access$getMView$p(dynamicDetailPImpl);
            if (o00o0001 != null) {
                o00o0001.showDetail(dynamicBeanAccess$getMDetailBean$p);
            }
            if (dynamicBeanAccess$getMDetailBean$p.OooO0o0().size() >= 1) {
                DynamicDetailPImpl.access$setMUri$p(dynamicDetailPImpl, Uri.parse(((DynamicFileBean) dynamicBeanAccess$getMDetailBean$p.OooO0o0().get(0)).OooO0O0()));
                DynamicDetailPImpl.access$setUrl$p(dynamicDetailPImpl, ((DynamicFileBean) dynamicBeanAccess$getMDetailBean$p.OooO0o0().get(0)).OooO0O0());
                DynamicDetailPImpl.access$setMVideoSize$p(dynamicDetailPImpl, o0OOO0o.f25887OooO00o.OooO0Oo(((DynamicFileBean) dynamicBeanAccess$getMDetailBean$p.OooO0o0().get(0)).OooO00o()));
                o00O0000 o00o0002 = (o00O0000) DynamicDetailPImpl.access$getMView$p(dynamicDetailPImpl);
                if (o00o0002 != null) {
                    Uri uriAccess$getMUri$p = DynamicDetailPImpl.access$getMUri$p(dynamicDetailPImpl);
                    o00Ooo.OooO0Oo(uriAccess$getMUri$p);
                    String strAccess$getMVideoSize$p = DynamicDetailPImpl.access$getMVideoSize$p(dynamicDetailPImpl);
                    o00Ooo.OooO0Oo(strAccess$getMVideoSize$p);
                    o00o0002.showVideo(uriAccess$getMUri$p, strAccess$getMVideoSize$p);
                }
            }
        }
        if (this.f23692OooO0O0) {
            DynamicDetailPImpl.access$getLikeList(this.f23691OooO00o);
            return;
        }
        o00O0000 o00o0003 = (o00O0000) DynamicDetailPImpl.access$getMView$p(this.f23691OooO00o);
        if (o00o0003 != null) {
            o00o0003.handleComment();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int r3, java.lang.String r4, java.lang.String r5) {
        /*
            r2 = this;
            r5 = 11403(0x2c8b, float:1.5979E-41)
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r3 != r5) goto L25
            com.zjwh.android_wh_physicalfitness.mvi.dynamic.DynamicDetailPImpl r3 = r2.f23691OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.dynamic.DynamicDetailPImpl.access$getMView$p(r3)
            r3 = move-result
            o00OoOOO.o00O0000 r3 = (p162o00OoOOO.o00O0000) r3
            if (r3 == 0) goto L35
            android.content.Context r5 = r2.f23693OooO0OO
            int r1 = com.zjwh.android_wh_physicalfitness.R$string.read_fail
            r5.getString(r1)
            r5 = move-result
            java.lang.String r1 = "getString(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r5, r1)
            if (r4 != 0) goto L20
            r4 = r0
            r0 = 1
            r3.showSubmitDialog(r5, r4, r0)
            goto L35
            com.zjwh.android_wh_physicalfitness.mvi.dynamic.DynamicDetailPImpl r3 = r2.f23691OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.dynamic.DynamicDetailPImpl.access$getMView$p(r3)
            r3 = move-result
            o00OoOOO.o00O0000 r3 = (p162o00OoOOO.o00O0000) r3
            if (r3 == 0) goto L35
            if (r4 != 0) goto L32
            r4 = r0
            r3.showError(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.dynamic.DynamicDetailPImpl$OooO00o.onError(int, java.lang.String, java.lang.String):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}

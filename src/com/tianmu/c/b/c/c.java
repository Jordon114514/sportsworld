package com.tianmu.c.b.c;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.tianmu.ad.NativeAd;
import com.tianmu.ad.bean.AppInfo;
import com.tianmu.ad.bean.NativeAdInfo;
import com.tianmu.ad.listener.NativeVideoAdListener;
import com.tianmu.ad.listener.VideoListener;
import com.tianmu.ad.model.ITianmuNativeVideoAd;
import com.tianmu.biz.bean.AdType;
import com.tianmu.biz.listener.IViewLifecycleCallbacks;
import com.tianmu.biz.utils.i1;
import com.tianmu.c.i.i;
import com.tianmu.c.i.l;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c extends com.tianmu.c.b.b.b implements NativeAdInfo, com.tianmu.c.j.b, com.tianmu.c.b.d.a, com.tianmu.biz.listener.b {
    private AppInfo A;
    private boolean B;
    private NativeAd w;
    private ViewGroup x;
    private com.tianmu.c.j.a y;
    private IViewLifecycleCallbacks z;

    public class a extends com.tianmu.biz.listener.a {
        final c d;

        public a(c cVar) {
            this.d = cVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            if (this.d.e() != null) {
                this.d.e().b(true);
            }
            if (this.d.w != null) {
                this.d.w.onAdClose(this.d);
            }
        }
    }

    public class b extends com.tianmu.biz.listener.a {
        final c d;

        public b(c cVar) {
            this.d = cVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            if (this.d.e() != null) {
                this.d.e().a(true);
            }
            if (this.d.w != null) {
                this.d.w.onAdClick(view, this.d, 0);
            }
        }
    }

    public c(l lVar, @NonNull NativeAd nativeAd, @NonNull Context context, boolean z, int i, com.tianmu.c.n.c cVar) {
        super(cVar);
        this.B = false;
        a(lVar);
        this.w = nativeAd;
        this.d = z;
        this.e = new com.tianmu.c.q.b.e.a(z);
        this.f = i;
        if (d() != null) {
            this.A = d().j();
        }
        if (isVideo() && d() != null && (d() instanceof i)) {
            ((i) d()).registerVideoListener(this);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void E() {
        /*
            r12 = this;
            r12.d()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L2d
            r12.d()
            r0 = move-result
            r0.k0()
            r0 = move-result
            r12.d()
            r2 = move-result
            r2.U()
            r2 = move-result
            r12.d()
            r3 = move-result
            r3.N()
            r3 = move-result
            r12.d()
            r4 = move-result
            r4.V()
            r4 = move-result
            r6 = r0
            r8 = r2
            r7 = r3
            r9 = r4
            goto L34
            r0 = 0
            r2 = 0
            r6 = r0
            r7 = r6
            r8 = r1
            r9 = r2
            com.tianmu.ad.NativeAd r0 = r12.w
            if (r0 == 0) goto L3d
            r0.getPosId()
            r0 = move-result
            r1 = r0
            com.tianmu.c.o.y.a()
            r0 = move-result
            r12.k()
            r2 = move-result
            java.lang.String r3 = "flow"
            android.view.ViewGroup r5 = r12.x
            r4 = 2
            r11 = r12
            r0.a(r1, r2, r3, r4, r5, r6, r7, r8, r9, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.c.E():void");
    }

    @Override // com.tianmu.c.b.b.b
    public void C() {
        if (isVideo() && d() != null && (d() instanceof i)) {
            ((i) d()).L0();
        }
    }

    @Override // com.tianmu.biz.listener.ILifecycleMonitor
    public void addLifecycleMonitor(IViewLifecycleCallbacks iViewLifecycleCallbacks) {
        this.z = iViewLifecycleCallbacks;
    }

    @Override // com.tianmu.c.b.d.a
    public void b() {
    }

    @Override // com.tianmu.c.b.b.b
    public String g() {
        return AdType.TYPE_FLOW;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.tianmu.ad.bean.NativeAdInfo
    public java.lang.String getAdSource() {
        /*
            r1 = this;
            r1.d()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L11
            r1.d()
            r0 = move-result
            r0.g()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.c.getAdSource():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.tianmu.ad.bean.NativeAdInfo
    public java.lang.String getAdTarget() {
        /*
            r1 = this;
            r1.d()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L11
            r1.d()
            r0 = move-result
            r0.i()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.c.getAdTarget():java.lang.String");
    }

    @Override // com.tianmu.ad.bean.NativeAdInfo
    public AppInfo getAppInfo() {
        return this.A;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.tianmu.ad.bean.NativeAdInfo
    public java.lang.String getDesc() {
        /*
            r1 = this;
            r1.d()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L11
            r1.d()
            r0 = move-result
            r0.getDesc()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.c.getDesc():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.tianmu.ad.bean.NativeAdInfo
    public java.lang.String getImageUrl() {
        /*
            r2 = this;
            r2.d()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto L9
            goto L1c
            r2.d()
            r0 = move-result
            r0.getImageUrl()
            r0 = move-result
            if (r0 != 0) goto L14
            goto L1c
            r2.d()
            r0 = move-result
            r0.getImageUrl()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.c.getImageUrl():java.lang.String");
    }

    @Override // com.tianmu.ad.bean.NativeAdInfo
    public List<String> getImageUrls() {
        if (d() == null) {
            return null;
        }
        return d().getImageUrlList();
    }

    @Override // com.tianmu.ad.bean.NativeAdInfo
    public View getMediaView(ViewGroup viewGroup) {
        i1.a(viewGroup, new View[0]);
        if (isVideo()) {
            return ((i) d()).getAdView(viewGroup.getContext(), this.e, this.f);
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.tianmu.ad.bean.NativeAdInfo
    public java.lang.String getTitle() {
        /*
            r1 = this;
            r1.d()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L11
            r1.d()
            r0 = move-result
            r0.getTitle()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.c.getTitle():java.lang.String");
    }

    @Override // com.tianmu.biz.listener.IAdSListener
    public boolean isAdClick() {
        if (this.B || e() == null) {
            return true;
        }
        return e().a();
    }

    @Override // com.tianmu.biz.listener.IAdSListener
    public boolean isAdSkipOrClose() {
        if (this.B || e() == null) {
            return true;
        }
        return e().b();
    }

    @Override // com.tianmu.ad.bean.NativeAdInfo
    public boolean isDownload() {
        return (d() == null || !d().d0() || getAppInfo() == null) ? false : true;
    }

    @Override // com.tianmu.ad.bean.NativeAdInfo
    public boolean isVideo() {
        return d() != null && (d() instanceof ITianmuNativeVideoAd) && d().isVideo();
    }

    @Override // com.tianmu.c.b.b.b
    public int o() {
        return 2;
    }

    @Override // com.tianmu.ad.model.IInteractionListener
    public void onInteract(int i, Map<Object, Object> map) {
        if (this.B) {
            return;
        }
        if (e() != null) {
            e().a(true);
        }
        NativeAd nativeAd = this.w;
        if (nativeAd != null) {
            nativeAd.onAdClick(this.x, this, i, map);
        }
    }

    @Override // com.tianmu.c.b.d.a
    public void onVideoError(ITianmuNativeVideoAd iTianmuNativeVideoAd) {
        NativeVideoAdListener nativeVideoAdListener = this.g;
        if (nativeVideoAdListener != null) {
            nativeVideoAdListener.onVideoError(iTianmuNativeVideoAd);
        }
        VideoListener videoListener = this.h;
        if (videoListener != null) {
            videoListener.onVideoError(iTianmuNativeVideoAd);
        }
    }

    @Override // com.tianmu.c.b.d.a
    public void onVideoFinish(ITianmuNativeVideoAd iTianmuNativeVideoAd) {
        NativeVideoAdListener nativeVideoAdListener = this.g;
        if (nativeVideoAdListener != null) {
            nativeVideoAdListener.onVideoFinish(iTianmuNativeVideoAd);
        }
        VideoListener videoListener = this.h;
        if (videoListener != null) {
            videoListener.onVideoFinish(iTianmuNativeVideoAd);
        }
    }

    @Override // com.tianmu.c.b.d.a
    public void onVideoPause(ITianmuNativeVideoAd iTianmuNativeVideoAd) {
        NativeVideoAdListener nativeVideoAdListener = this.g;
        if (nativeVideoAdListener != null) {
            nativeVideoAdListener.onVideoPause(iTianmuNativeVideoAd);
        }
        VideoListener videoListener = this.h;
        if (videoListener != null) {
            videoListener.onVideoPause(iTianmuNativeVideoAd);
        }
    }

    @Override // com.tianmu.c.b.d.a
    public void onVideoStart(ITianmuNativeVideoAd iTianmuNativeVideoAd) {
        NativeVideoAdListener nativeVideoAdListener = this.g;
        if (nativeVideoAdListener != null) {
            nativeVideoAdListener.onVideoStart(iTianmuNativeVideoAd);
        }
        VideoListener videoListener = this.h;
        if (videoListener != null) {
            videoListener.onVideoStart(iTianmuNativeVideoAd);
        }
    }

    @Override // com.tianmu.c.j.b
    public void onViewExpose() {
        NativeAd nativeAd = this.w;
        if (nativeAd != null) {
            nativeAd.onAdExpose(this, this.x);
        }
        IViewLifecycleCallbacks iViewLifecycleCallbacks = this.z;
        if (iViewLifecycleCallbacks != null) {
            iViewLifecycleCallbacks.onViewRefreshed();
        }
    }

    @Override // com.tianmu.ad.bean.NativeAdInfo
    public void registerCloseView(View view) {
        view.setOnClickListener(new a(this));
    }

    @Override // com.tianmu.ad.bean.NativeAdInfo
    public void registerView(@NonNull ViewGroup viewGroup, View... viewArr) {
        this.x = viewGroup;
        if (d() != null) {
            d().readyTouch(this.x);
        }
        render();
        a((viewArr == null || viewArr.length <= 0) ? null : Arrays.asList(viewArr));
        E();
    }

    @Override // com.tianmu.c.b.b.b, com.tianmu.ad.base.BaseAdInfoFunction
    public void release() {
        this.B = true;
        super.release();
        if (this.z != null) {
            this.z = null;
        }
    }

    public void render() {
        if (isAvailable()) {
            D();
            if (this.x != null) {
                com.tianmu.c.j.a aVar = new com.tianmu.c.j.a(this);
                this.y = aVar;
                aVar.a(this.x);
            }
            a(true);
        }
    }

    @Override // com.tianmu.ad.bean.NativeAdInfo
    public void setVideoListener(NativeVideoAdListener nativeVideoAdListener) {
        this.g = nativeVideoAdListener;
    }

    @Override // com.tianmu.c.b.b.b
    public void y() {
        if (isVideo() && d() != null && (d() instanceof i)) {
            ((i) d()).K0();
        }
    }

    @Override // com.tianmu.c.b.d.a
    public void a() {
    }

    @Override // com.tianmu.ad.bean.NativeAdInfo
    public void setVideoListener(VideoListener videoListener) {
        this.h = videoListener;
    }

    public void a(List<View> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            list.get(i).setOnClickListener(new b(this));
        }
    }
}

package com.tianmu.c.b.c;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.tianmu.ad.NativeExpressAd;
import com.tianmu.ad.bean.NativeExpressAdInfo;
import com.tianmu.ad.listener.NativeVideoAdListener;
import com.tianmu.ad.listener.VideoListener;
import com.tianmu.ad.model.ITianmuNativeVideoAd;
import com.tianmu.biz.bean.AdType;
import com.tianmu.biz.utils.i1;
import com.tianmu.c.i.i;
import com.tianmu.c.i.l;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d extends com.tianmu.c.b.b.b implements NativeExpressAdInfo {
    private NativeExpressAd w;
    private com.tianmu.c.b.b.e x;
    private Context y;
    private Integer z;

    public class a extends com.tianmu.biz.listener.a {
        final d d;

        public a(d dVar) {
            this.d = dVar;
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
        final d d;

        public b(d dVar) {
            this.d = dVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            if (this.d.e() != null) {
                this.d.e().a(true);
            }
            if (this.d.w != null) {
                this.d.w.onAdClick(this.d.F(), this.d, 0);
                if (this.d.x != null) {
                    this.d.x.q();
                }
            }
        }
    }

    public d(l lVar, @NonNull NativeExpressAd nativeExpressAd, @NonNull Context context, boolean z, int i, com.tianmu.c.n.d dVar, Integer num) {
        super(dVar);
        a(lVar);
        this.w = nativeExpressAd;
        this.y = context;
        this.d = z;
        this.e = new com.tianmu.c.q.b.e.a(z);
        this.z = num;
        this.f = i;
    }

    private boolean G() {
        return isVideo() && d() != null && (d() instanceof i);
    }

    @Override // com.tianmu.c.b.b.b
    public void C() {
        if (G()) {
            ((i) d()).L0();
        }
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
    public java.lang.String E() {
        /*
            r1 = this;
            r1.d()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L11
            r1.d()
            r0 = move-result
            r0.b()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.d.E():java.lang.String");
    }

    public View F() {
        return this.x;
    }

    public View a(FrameLayout frameLayout) {
        return a(frameLayout, 0);
    }

    @Override // com.tianmu.c.b.b.b
    public String g() {
        return AdType.TYPE_FLOW;
    }

    @Override // com.tianmu.ad.bean.NativeExpressAdInfo
    public View getAdView() {
        if (this.x == null) {
            this.x = new com.tianmu.c.b.e.b(this.w, this, this.y);
        }
        return this.x;
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
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.d.getDesc():java.lang.String");
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
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.d.getImageUrl():java.lang.String");
    }

    @Override // com.tianmu.ad.bean.NativeExpressAdInfo
    public View getNativeExpressAdView() {
        return getAdView();
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
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.d.getTitle():java.lang.String");
    }

    @Override // com.tianmu.ad.bean.NativeExpressAdInfo
    public boolean isVideo() {
        return d() != null && (d() instanceof ITianmuNativeVideoAd) && d().isVideo();
    }

    @Override // com.tianmu.c.b.b.b, com.tianmu.ad.base.BaseAdInfoFunction
    public void release() {
        super.release();
        com.tianmu.c.b.b.e eVar = this.x;
        if (eVar != null) {
            i1.a(eVar);
            this.x.w();
            this.x = null;
        }
    }

    @Override // com.tianmu.ad.bean.NativeExpressAdInfo
    public void render() {
        if (isAvailable()) {
            D();
            if (this.x == null) {
                this.x = new com.tianmu.c.b.e.b(this.w, this, this.y);
            }
            this.x.x();
            a(true);
        }
    }

    @Override // com.tianmu.ad.bean.NativeExpressAdInfo
    public void setVideoListener(NativeVideoAdListener nativeVideoAdListener) {
        this.g = nativeVideoAdListener;
    }

    @Override // com.tianmu.c.b.b.b
    public void y() {
        if (G()) {
            ((i) d()).K0();
        }
    }

    public View a(FrameLayout frameLayout, int i) {
        i1.a(frameLayout, new View[0]);
        if (!isVideo() || !(d() instanceof i)) {
            return null;
        }
        ((i) d()).a(this.z);
        return ((i) d()).getAdView(frameLayout.getContext(), this.e, q(), null, 0, i);
    }

    @Override // com.tianmu.c.b.b.b
    public void b(boolean z) {
        if (G()) {
            ((i) d()).g(z);
        }
    }

    @Override // com.tianmu.ad.bean.NativeExpressAdInfo
    public void setVideoListener(VideoListener videoListener) {
        this.h = videoListener;
    }

    public void a(int i, Map<Object, Object> map) {
        if (e() != null) {
            e().a(true);
        }
        NativeExpressAd nativeExpressAd = this.w;
        if (nativeExpressAd != null) {
            nativeExpressAd.onAdClick(F(), this, i, map);
        }
    }

    public void a(ViewGroup viewGroup) {
        if (e() != null) {
            e().a(true);
        }
        NativeExpressAd nativeExpressAd = this.w;
        if (nativeExpressAd != null) {
            nativeExpressAd.onAdClick(F(), this, 2);
        }
    }

    public void a(ImageView imageView) {
        imageView.setOnClickListener(new a(this));
    }

    public void a(RelativeLayout relativeLayout) {
        relativeLayout.setOnClickListener(new b(this));
    }
}

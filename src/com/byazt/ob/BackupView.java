package com.byazt.ob;

import android.app.Dialog;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ipr.NativeVideoTsView;
import com.byazt.ute.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 1706})
public abstract class BackupView extends FrameLayout implements com.byazt.ute.yb {
    public String c;
    public boolean gi;
    public Dialog hu;
    public NativeVideoTsView ju;
    public int l;
    public m ne;
    public int sb;
    public com.byazt.hki.yb st;
    public String tn;
    public int u;
    public boolean uq;
    public com.byazt.vov.ne v;
    public Context yb;

    public BackupView(Context context) {
        super(context);
        this.tn = com.byazt.vov.ne.AD_TAG_FEED;
        this.gi = true;
        this.uq = true;
        this.st = new com.byazt.hki.yb();
        yb();
    }

    private boolean hu() {
        return TextUtils.equals(this.tn, "splash_ad") || TextUtils.equals(this.tn, "cache_splash_ad");
    }

    private boolean ne() {
        if (hu()) {
            return v();
        }
        m mVar = this.ne;
        return mVar != null && m.v(mVar);
    }

    private boolean v() {
        com.byazt.dm.v vVarO;
        m mVar = this.ne;
        return (mVar == null || mVar.pd() == 1 || (vVarO = h.o(this.ne)) == null || TextUtils.isEmpty(vVarO.st())) ? false : true;
    }

    private void yb() {
        setTag("tt_express_backup_fl_tag_26");
    }

    @Override // com.byazt.ute.yb
    public void b_(int i) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public java.lang.String getDescription() {
        /*
            r1 = this;
            com.byazt.ft.m r0 = r1.ne
            r0.E_()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L13
            com.byazt.ft.m r0 = r1.ne
            r0.E_()
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r1.ne
            r0.sr()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L26
            com.byazt.ft.m r0 = r1.ne
            r0.sr()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ob.BackupView.getDescription():java.lang.String");
    }

    public m getMeta() {
        return this.ne;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public java.lang.String getNameOrSource() {
        /*
            r2 = this;
            com.byazt.ft.m r0 = r2.ne
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 != 0) goto L7
            return r1
            r0.o()
            r0 = move-result
            if (r0 == 0) goto L28
            com.byazt.ft.m r0 = r2.ne
            r0.o()
            r0 = move-result
            r0.v()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L28
            com.byazt.ft.m r0 = r2.ne
            r0.o()
            r0 = move-result
            r0.v()
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r2.ne
            r0.ee()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L3b
            com.byazt.ft.m r0 = r2.ne
            r0.ee()
            r0 = move-result
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ob.BackupView.getNameOrSource():java.lang.String");
    }

    public float getRealHeight() {
        return com.byazt.iov.v.hu(this.yb, this.sb);
    }

    public float getRealWidth() {
        return com.byazt.iov.v.hu(this.yb, this.l);
    }

    @Override // android.view.View
    public Object getTag() {
        return "tt_express_backup_fl_tag_26";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public java.lang.String getTitle() {
        /*
            r1 = this;
            com.byazt.ft.m r0 = r1.ne
            r0.o()
            r0 = move-result
            if (r0 == 0) goto L23
            com.byazt.ft.m r0 = r1.ne
            r0.o()
            r0 = move-result
            r0.v()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L23
            com.byazt.ft.m r0 = r1.ne
            r0.o()
            r0 = move-result
            r0.v()
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r1.ne
            r0.ee()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L36
            com.byazt.ft.m r0 = r1.ne
            r0.ee()
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r1.ne
            r0.E_()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L49
            com.byazt.ft.m r0 = r1.ne
            r0.E_()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ob.BackupView.getTitle():java.lang.String");
    }

    public com.byazt.hki.yb getVideoModel() {
        return this.st;
    }

    public void setDislikeInner(com.byazt.mw.sb sbVar) {
        if (sbVar instanceof com.byazt.vov.ne) {
            this.v = (com.byazt.vov.ne) sbVar;
        }
    }

    public void setDislikeOuter(Dialog dialog) {
        this.hu = dialog;
    }

    @Override // android.view.View
    public void setTag(Object obj) {
        super.setTag("tt_express_backup_fl_tag_26");
    }

    public void setThemeChangeReceiver(ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver) {
        if (themeStatusBroadcastReceiver == null) {
            return;
        }
        themeStatusBroadcastReceiver.yb(this);
    }

    public void tn() {
        Dialog dialog = this.hu;
        if (dialog != null) {
            dialog.show();
            return;
        }
        com.byazt.vov.ne neVar = this.v;
        if (neVar != null) {
            neVar.yb();
        } else {
            TTDelegateActivity.yb(getContext(), this.ne);
        }
    }

    public abstract void yb(View view, int i, com.byazt.ft.r rVar);

    public void yb(View view, boolean z) {
        final com.byazt.wkw.ne neVar;
        if (view == null) {
            return;
        }
        if (z) {
            Context context = this.yb;
            m mVar = this.ne;
            String str = this.tn;
            neVar = new com.byazt.wkw.yb(context, mVar, str, com.byazt.gg.l.hu(str));
        } else {
            Context context2 = this.yb;
            m mVar2 = this.ne;
            String str2 = this.tn;
            neVar = new com.byazt.wkw.ne(context2, mVar2, str2, com.byazt.gg.l.hu(str2));
        }
        view.setOnTouchListener(neVar);
        view.setOnClickListener(neVar);
        v vVar = new v() { // from class: com.byazt.ob.BackupView.1
            @Override // com.byazt.ob.v
            public void yb(View view2, int i, com.byazt.ft.r rVar) {
                try {
                    rVar.yb().put("click_extra_map", ((com.byazt.uht.yb) neVar.yb(com.byazt.uht.yb.class)).tn());
                } catch (JSONException unused) {
                }
                BackupView.this.yb(view2, i, rVar);
            }
        };
        com.byazt.gum.yb ybVar = (com.byazt.gum.yb) neVar.yb(com.byazt.gum.yb.class);
        if (ybVar != null) {
            ybVar.yb(vVar);
            ybVar.yb(z ? 2 : 1);
        }
    }

    public void ne(int i) {
        this.uq = this.ne.fd() == 1;
        int iTn = com.byazt.mr.gi.ne().tn(i);
        if (3 == iTn) {
            this.gi = false;
            return;
        }
        if (1 != iTn || !com.byazt.ofd.e.hu(this.yb)) {
            if (2 == iTn) {
                if (com.byazt.ofd.e.tn(this.yb) || com.byazt.ofd.e.hu(this.yb) || com.byazt.ofd.e.l(this.yb)) {
                    this.gi = true;
                    return;
                }
                return;
            }
            if (5 != iTn) {
                return;
            }
            if (!com.byazt.ofd.e.hu(this.yb) && !com.byazt.ofd.e.l(this.yb)) {
                return;
            }
        }
        this.gi = true;
    }

    public View yb(final NativeExpressView nativeExpressView) {
        NativeVideoTsView nativeVideoTsView;
        NativeVideoTsView nativeVideoTsView2 = this.ju;
        if (nativeVideoTsView2 != null) {
            return nativeVideoTsView2;
        }
        if (this.ne != null && this.yb != null) {
            if (ne()) {
                try {
                    NativeVideoTsView nativeVideoTsViewYb = yb(this.yb, this.ne, this.tn, true, false);
                    this.ju = nativeVideoTsViewYb;
                    nativeVideoTsViewYb.setAdCreativeClickListener(new NativeVideoTsView.yb() { // from class: com.byazt.ob.BackupView.2
                        @Override // com.byazt.ipr.NativeVideoTsView.yb
                        public void yb(View view, int i) {
                            yb expressInteractionListener = nativeExpressView.getExpressInteractionListener();
                            if (expressInteractionListener == null) {
                                return;
                            }
                            expressInteractionListener.yb(view, i);
                        }
                    });
                    this.ju.setVideoCacheUrl(this.c);
                    this.ju.setControllerStatusCallBack(new NativeVideoTsView.hu() { // from class: com.byazt.ob.BackupView.3
                        @Override // com.byazt.ipr.NativeVideoTsView.hu
                        public void yb(boolean z, long j, long j2, long j3, boolean z2, boolean z3) {
                            com.byazt.hki.yb ybVar = BackupView.this.st;
                            ybVar.yb = z;
                            ybVar.tn = j;
                            ybVar.l = j2;
                            ybVar.sb = j3;
                            ybVar.hu = z2;
                            ybVar.u = z3;
                        }
                    });
                    this.ju.setIsAutoPlay(this.gi);
                    this.ju.setIsQuiet(this.uq);
                } catch (Throwable unused) {
                    this.ju = null;
                }
            }
            if (ne() && (nativeVideoTsView = this.ju) != null && nativeVideoTsView.yb(0L, true, false)) {
                return this.ju;
            }
        }
        return null;
    }

    public NativeVideoTsView yb(Context context, m mVar, String str, boolean z, boolean z2) {
        return new NativeVideoTsView(context, mVar, str, z, z2);
    }

    public void yb(View view) {
        if (h.o(this.ne) == null || view == null) {
            return;
        }
        yb(view, this.ne.jc() == 1 && this.gi);
    }
}

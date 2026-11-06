package com.byazt.ob;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import com.byazt.ft.m;
import com.byazt.zo.AppDownloadListener;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 57})
public abstract class ne extends com.byazt.mw.kv {
    public Dialog ne;
    public Integer[] v;
    public yb yb;

    @com.byazt.zs.yb(yb = {0, 1, 171, 31})
    public static class yb implements AppDownloadListener {
        public String ne;
        public WeakReference<AppDownloadListener> yb;

        /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public yb(com.byazt.zo.AppDownloadListener r2, java.lang.String r3) {
            /*
                r1 = this;
                r1.<init>()
                // decode failed: newPosition < 0: (-674192466 < 0)
                r1.ne = r0
                java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
                r0.<init>(r2)
                r1.yb = r0
                r1.ne = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.ob.ne.yb.<init>(com.byazt.zo.AppDownloadListener, java.lang.String):void");
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadActive(long j, long j2, String str, String str2) {
            WeakReference<AppDownloadListener> weakReference = this.yb;
            if (weakReference != null && weakReference.get() != null) {
                this.yb.get().onDownloadActive(j, j2, str, str2);
            }
            com.byazt.oi.yb.yb(this.ne, j, j2);
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadFailed(long j, long j2, String str, String str2) {
            WeakReference<AppDownloadListener> weakReference = this.yb;
            if (weakReference != null && weakReference.get() != null) {
                this.yb.get().onDownloadFailed(j, j2, str, str2);
            }
            com.byazt.oi.yb.v(this.ne, j, j2);
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadFinished(long j, String str, String str2) {
            WeakReference<AppDownloadListener> weakReference = this.yb;
            if (weakReference != null && weakReference.get() != null) {
                this.yb.get().onDownloadFinished(j, str, str2);
            }
            com.byazt.oi.yb.ne(this.ne);
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadPaused(long j, long j2, String str, String str2) {
            WeakReference<AppDownloadListener> weakReference = this.yb;
            if (weakReference != null && weakReference.get() != null) {
                this.yb.get().onDownloadPaused(j, j2, str, str2);
            }
            com.byazt.oi.yb.ne(this.ne, j, j2);
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onIdle() {
            WeakReference<AppDownloadListener> weakReference = this.yb;
            if (weakReference != null && weakReference.get() != null) {
                this.yb.get().onIdle();
            }
            com.byazt.oi.yb.yb(this.ne);
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onInstalled(String str, String str2) {
            WeakReference<AppDownloadListener> weakReference = this.yb;
            if (weakReference != null && weakReference.get() != null) {
                this.yb.get().onInstalled(str, str2);
            }
            com.byazt.oi.yb.v(this.ne);
        }

        public void yb(AppDownloadListener appDownloadListener) {
            this.yb = new WeakReference<>(appDownloadListener);
        }
    }

    public abstract m c();

    @Override // com.byazt.mw.kv
    public void hu() {
    }

    @Override // com.byazt.mw.kv
    public com.byazt.mw.hu l() {
        return null;
    }

    @Override // com.byazt.mw.kv
    public int ne() {
        return 0;
    }

    public com.byazt.hki.yb st() {
        return null;
    }

    @Override // com.byazt.mw.kv
    public void tn() {
        if (c() != null) {
            com.byazt.el.ne.yb(c().xs());
            com.byazt.el.ne.yb(c().iu());
        }
    }

    @Override // com.byazt.mw.kv
    public Map<String, Object> u() {
        return null;
    }

    @Override // com.byazt.mw.kv
    public int v() {
        return 0;
    }

    @Override // com.byazt.mw.kv
    public View yb() {
        return null;
    }

    @Override // com.byazt.mw.u
    public void ne(Double d) {
    }

    @Override // com.byazt.mw.kv
    public com.byazt.mw.sb yb(Activity activity) {
        return null;
    }

    @Override // com.byazt.mw.kv
    public void yb(int i) {
    }

    @Override // com.byazt.mw.kv
    public void yb(Activity activity, com.byazt.gb.yb ybVar) {
    }

    public void yb(Dialog dialog) {
    }

    @Override // com.byazt.mw.kv
    public void yb(com.byazt.lz.ne neVar) {
    }

    @Override // com.byazt.mw.kv
    public void yb(com.byazt.lz.v vVar) {
    }

    @Override // com.byazt.mw.kv
    public void yb(com.byazt.lz.yb ybVar) {
    }

    @Override // com.byazt.mw.kv
    public void yb(com.byazt.yq.v vVar) {
    }

    @Override // com.byazt.mw.u
    public void yb(Double d) {
    }

    @Override // com.byazt.mw.u
    public void yb(Double d, String str, String str2) {
    }

    @Override // com.byazt.mw.kv
    public void yb(boolean z) {
    }

    @Override // com.byazt.mw.kv
    public void yb(Dialog dialog, Integer[] numArr) {
        this.ne = dialog;
        this.v = numArr;
        try {
            dialog.getWindow().getDecorView().addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.byazt.ob.ne.1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    if (ne.this.c() != null) {
                        ne neVar = ne.this;
                        neVar.yb(neVar.c().ib());
                    }
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                }
            });
        } catch (Throwable unused) {
        }
        yb(this.ne);
    }

    public void yb(com.byazt.mq.ne neVar) {
        Dialog dialog;
        if (neVar == null || (dialog = this.ne) == null) {
            return;
        }
        com.byazt.ji.ne.yb(neVar, dialog, this.v);
    }

    @Override // com.byazt.mw.u
    public void yb(com.byazt.yq.ne neVar) {
        if (c() != null) {
            com.byazt.el.ne.yb(c().xs(), neVar, com.byazt.yq.ne.class);
        }
    }
}

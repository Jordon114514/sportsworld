package com.byazt.dv;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.byazt.c.DownloadHandlerService;
import com.byazt.cj.DownloadInfo;
import com.byazt.gv.c;
import com.byazt.gv.ju;
import com.byazt.gv.kn;
import com.byazt.gv.oj;
import com.byazt.gv.z;
import com.byazt.nt.st;
import com.byazt.o.Downloader;
import com.byazt.o.DownloaderBuilder;
import com.byazt.s.n;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 691, 67})
public class l implements com.byazt.km.yb {
    @Override // com.byazt.km.yb
    public com.byazt.km.yb yb(@NonNull com.byazt.gv.gi giVar) {
        st.yb(giVar);
        return this;
    }

    @Override // com.byazt.km.yb
    public com.byazt.km.yb yb(@NonNull com.byazt.gv.sb sbVar) {
        st.yb(sbVar);
        return this;
    }

    @Override // com.byazt.km.yb
    public com.byazt.km.yb yb(@NonNull ju juVar) {
        st.yb(juVar);
        return this;
    }

    @Override // com.byazt.km.yb
    public com.byazt.km.yb yb(@NonNull com.byazt.gv.u uVar) {
        st.yb(uVar);
        return this;
    }

    @Override // com.byazt.km.yb
    public com.byazt.km.yb yb(@NonNull com.byazt.gv.v vVar) {
        st.yb(vVar);
        return this;
    }

    @Override // com.byazt.km.yb
    public com.byazt.km.yb yb(@NonNull c cVar) {
        st.yb(cVar);
        return this;
    }

    @Override // com.byazt.km.yb
    public com.byazt.km.yb yb(@NonNull com.byazt.th.yb ybVar) {
        st.yb(ybVar);
        return this;
    }

    @Override // com.byazt.km.yb
    public com.byazt.km.yb yb(String str) {
        st.yb(str);
        return this;
    }

    @Override // com.byazt.km.yb
    public com.byazt.km.yb yb(com.byazt.pe.v vVar) {
        st.yb(vVar);
        return this;
    }

    @Override // com.byazt.km.yb
    public com.byazt.km.yb yb(@NonNull final com.byazt.gv.ne neVar) {
        st.yb(neVar);
        com.byazt.r.yb.yb().yb(new com.byazt.r.yb.v() { // from class: com.byazt.dv.l.1
        });
        return this;
    }

    @Override // com.byazt.km.yb
    public com.byazt.km.yb yb(DownloaderBuilder downloaderBuilder) {
        if (downloaderBuilder.getNotificationClickCallback() == null) {
            downloaderBuilder.notificationClickCallback(new n() { // from class: com.byazt.dv.l.2
                private boolean hu(DownloadInfo downloadInfo) {
                    oj ojVarQ = st.q();
                    if (ojVarQ == null) {
                        return false;
                    }
                    com.byazt.d.ne neVarYb = com.byazt.jn.l.yb().yb(downloadInfo);
                    String strYb = (neVarYb == null || !neVarYb.v()) ? com.byazt.nt.gi.yb(downloadInfo) : com.byazt.p.yb.yb(downloadInfo.getId()).yb("ad_notification_jump_url", (String) null);
                    if (TextUtils.isEmpty(strYb)) {
                        return false;
                    }
                    return ojVarQ.yb(st.getContext(), strYb);
                }

                @Override // com.byazt.s.n
                public boolean ne(DownloadInfo downloadInfo) {
                    return false;
                }

                @Override // com.byazt.s.n
                public boolean v(DownloadInfo downloadInfo) {
                    if (downloadInfo == null) {
                        return false;
                    }
                    com.byazt.d.ne neVarYb = com.byazt.jn.l.yb().yb(downloadInfo);
                    if (neVarYb != null) {
                        com.byazt.yf.yb.yb(neVarYb);
                    } else {
                        com.byazt.uy.gi.ne(st.getContext(), downloadInfo.getPackageName());
                    }
                    com.byazt.i.ne.yb().l(downloadInfo.getId());
                    return true;
                }

                @Override // com.byazt.s.n
                public boolean yb(DownloadInfo downloadInfo) {
                    com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(downloadInfo.getId());
                    if (ybVarYb.ne("notification_opt_2") != 1) {
                        boolean zHu = hu(downloadInfo);
                        if (ybVarYb.yb("disable_delete_dialog", 0) == 1) {
                            return true;
                        }
                        return zHu;
                    }
                    if (downloadInfo.getStatus() == -2) {
                        DownloadHandlerService.yb(st.getContext(), downloadInfo, com.byazt.c.hu.c().v(), Downloader.getInstance(st.getContext()).getDownloadNotificationEventListener(downloadInfo.getId()));
                    }
                    return true;
                }
            });
        }
        downloaderBuilder.addDownloadCompleteHandler(new com.byazt.fv.v());
        Downloader.initOrCover(downloaderBuilder, true);
        return this;
    }

    @Override // com.byazt.km.yb
    public com.byazt.km.yb yb(com.byazt.pe.sb sbVar) {
        com.byazt.c.hu.c().yb(sbVar);
        return this;
    }

    @Override // com.byazt.km.yb
    public com.byazt.km.yb yb(kn knVar) {
        st.yb(knVar);
        return this;
    }

    @Override // com.byazt.km.yb
    public com.byazt.km.yb yb(z zVar) {
        st.yb(zVar);
        return this;
    }

    @Override // com.byazt.km.yb
    public com.byazt.km.yb yb(com.byazt.gv.uq uqVar) {
        st.yb(uqVar);
        return this;
    }

    @Override // com.byazt.km.yb
    public void yb() {
        if (!st.w()) {
            com.byazt.zu.v.yb().yb("ttdownloader init error");
        }
        st.yb(com.byazt.zu.v.yb());
        try {
            com.byazt.c.hu.c().ne(st.r());
        } catch (Exception unused) {
        }
        com.byazt.c.hu.c().yb(yb.yb());
        tn.yb().ne(new Runnable() { // from class: com.byazt.dv.l.3
            /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.lang.Runnable
            public void run() {
                /*
                    r3 = this;
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    com.byazt.b.tn.yb(r0)
                    com.byazt.b.tn.o()
                    r0 = move-result
                    r1 = 1
                    if (r0 == 0) goto Lf
                    com.byazt.o.v.yb(r1)
                    com.byazt.p.yb.v()
                    r0 = move-result
                    java.lang.String r2 = "disable_security_init"
                    r0.yb(r2, r1)
                    r0 = move-result
                    if (r0 != r1) goto L22
                    com.byazt.nt.st.getContext()
                    r0 = move-result
                    com.byazt.b.l.yb(r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.dv.l.AnonymousClass3.run():void");
            }
        });
    }
}

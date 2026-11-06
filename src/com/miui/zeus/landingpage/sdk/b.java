package com.miui.zeus.landingpage.sdk;

import com.miui.zeus.mimo.sdk.C0912r;
import com.miui.zeus.mimo.sdk.n;
import com.miui.zeus.mimo.sdk.y8;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Set<DownloadListener> f17404a;
    public final C0912r b;
    public final C0564b c;

    /* JADX INFO: renamed from: com.miui.zeus.landingpage.sdk.b$b, reason: collision with other inner class name */
    public static class C0564b implements n {
        @Override // com.miui.zeus.mimo.sdk.n
        public void onCancelDownload(String str) {
            Iterator it = b.a().f17404a.iterator();
            while (it.hasNext()) {
                ((DownloadListener) it.next()).onCancelDownload(str);
            }
        }

        @Override // com.miui.zeus.mimo.sdk.n
        public void onDownloadFailed(String str, int i) {
            Iterator it = b.a().f17404a.iterator();
            while (it.hasNext()) {
                ((DownloadListener) it.next()).onDownloadFailed(str, i);
            }
        }

        @Override // com.miui.zeus.mimo.sdk.n
        public void onDownloadFinished(String str) {
            Iterator it = b.a().f17404a.iterator();
            while (it.hasNext()) {
                ((DownloadListener) it.next()).onDownloadFinished(str);
            }
        }

        @Override // com.miui.zeus.mimo.sdk.n
        public void onDownloadPaused(String str) {
            Iterator it = b.a().f17404a.iterator();
            while (it.hasNext()) {
                ((DownloadListener) it.next()).onDownloadPaused(str);
            }
        }

        @Override // com.miui.zeus.mimo.sdk.n
        public void onDownloadProgressUpdated(String str, int i) {
            Iterator it = b.a().f17404a.iterator();
            while (it.hasNext()) {
                ((DownloadListener) it.next()).onDownloadProgressUpdated(str, i);
            }
        }

        @Override // com.miui.zeus.mimo.sdk.n
        public void onDownloadStarted(String str) {
            Iterator it = b.a().f17404a.iterator();
            while (it.hasNext()) {
                ((DownloadListener) it.next()).onDownloadStarted(str);
            }
        }

        @Override // com.miui.zeus.mimo.sdk.n
        public void onExistDownload(String str) {
            Iterator it = b.a().f17404a.iterator();
            while (it.hasNext()) {
                ((DownloadListener) it.next()).onOtherOperation(str, 0, -2);
            }
        }

        @Override // com.miui.zeus.mimo.sdk.n
        public void onInstallFailed(String str, int i) {
            Iterator it = b.a().f17404a.iterator();
            while (it.hasNext()) {
                ((DownloadListener) it.next()).onInstallFailed(str, i);
            }
        }

        @Override // com.miui.zeus.mimo.sdk.n
        public void onInstallStart(String str) {
            Iterator it = b.a().f17404a.iterator();
            while (it.hasNext()) {
                ((DownloadListener) it.next()).onInstallStart(str);
            }
        }

        @Override // com.miui.zeus.mimo.sdk.n
        public void onInstallSuccess(String str) {
            Iterator it = b.a().f17404a.iterator();
            while (it.hasNext()) {
                ((DownloadListener) it.next()).onInstallSuccess(str);
            }
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f17405a = new b();
    }

    public b() {
        this.f17404a = new CopyOnWriteArraySet();
        this.c = new C0564b();
        this.b = new C0912r(y8.a());
    }

    public static b a() {
        return c.f17405a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
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
    public void a(com.miui.zeus.landingpage.sdk.DownloadListener r4) {
        /*
            r3 = this;
            java.util.Set<com.miui.zeus.landingpage.sdk.DownloadListener> r0 = r3.f17404a
            r0.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L11
            com.miui.zeus.mimo.sdk.r r0 = r3.b
            com.miui.zeus.landingpage.sdk.b$b r1 = r3.c
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.a(r2, r1)
            java.util.Set<com.miui.zeus.landingpage.sdk.DownloadListener> r0 = r3.f17404a
            r0.add(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.landingpage.sdk.b.a(com.miui.zeus.landingpage.sdk.DownloadListener):void");
    }

    public void b(DownloadListener downloadListener) {
        this.f17404a.remove(downloadListener);
        if (this.f17404a.isEmpty()) {
            this.b.a();
        }
    }
}

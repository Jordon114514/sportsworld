package com.xiaomi.push;

import android.content.Context;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class gd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21320a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private long f490a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private gc f492a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f493a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private boolean f494a = false;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private bj f491a = bj.a();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final gd f21322a = new gd();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized fy m690a() {
        fy fyVar;
        fyVar = new fy();
        fyVar.a(ax.m393a((Context) this.f492a.f487a));
        fyVar.f464a = (byte) 0;
        fyVar.f468b = 1;
        fyVar.d((int) (System.currentTimeMillis() / 1000));
        return fyVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
    public synchronized void a(com.xiaomi.push.service.XMPushService r2) {
        /*
            r1 = this;
            monitor-enter(r1)
            com.xiaomi.push.gc r0 = new com.xiaomi.push.gc
            r0.<init>(r2)
            r1.f492a = r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.f493a = r2
            com.xiaomi.push.service.bj.a()
            r2 = move-result
            com.xiaomi.push.gd$1 r0 = new com.xiaomi.push.gd$1
            r0.<init>()
            r2.a(r0)
            monitor-exit(r1)
            return
            r2 = move-exception
            monitor-exit(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.gd.a(com.xiaomi.push.service.XMPushService):void");
    }

    public boolean b() {
        m689a();
        return this.f494a && this.f491a.m410a() > 0;
    }

    private fy a(bj.a aVar) {
        if (aVar.f165a == 0) {
            Object obj = aVar.f166a;
            if (obj instanceof fy) {
                return (fy) obj;
            }
            return null;
        }
        fy fyVarM690a = m690a();
        fyVarM690a.a(fx.CHANNEL_STATS_COUNTER.a());
        fyVarM690a.c(aVar.f165a);
        fyVarM690a.c(aVar.f167a);
        return fyVarM690a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized fz m691a() {
        fz fzVarA;
        if (b()) {
            fzVarA = a(!ax.d(this.f492a.f487a) ? MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS : 750);
        } else {
            fzVarA = null;
        }
        return fzVarA;
    }

    private fz a(int i) {
        ArrayList arrayList = new ArrayList();
        fz fzVar = new fz(this.f493a, arrayList);
        if (!ax.d(this.f492a.f487a)) {
            fzVar.a(j.f(this.f492a.f487a));
        }
        kd kdVar = new kd(i);
        jv jvVarA = new kb.a().a(kdVar);
        try {
            fzVar.b(jvVarA);
        } catch (jp unused) {
        }
        LinkedList<bj.a> linkedListM411a = this.f491a.m411a();
        while (linkedListM411a.size() > 0) {
            try {
                fy fyVarA = a(linkedListM411a.getLast());
                if (fyVarA != null) {
                    fyVarA.b(jvVarA);
                }
                if (kdVar.a() > i) {
                    break;
                }
                if (fyVarA != null) {
                    arrayList.add(fyVarA);
                }
                linkedListM411a.removeLast();
            } catch (jp | NoSuchElementException unused2) {
            }
        }
        return fzVar;
    }

    public static gc a() {
        gc gcVar;
        gd gdVar = a.f21322a;
        synchronized (gdVar) {
            gcVar = gdVar.f492a;
        }
        return gcVar;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static gd m688a() {
        return a.f21322a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private void m689a() {
        if (!this.f494a || System.currentTimeMillis() - this.f490a <= this.f21320a) {
            return;
        }
        this.f494a = false;
        this.f490a = 0L;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m692a(int i) {
        if (i > 0) {
            int i2 = i * 1000;
            if (i2 > 604800000) {
                i2 = 604800000;
            }
            if (this.f21320a == i2 && this.f494a) {
                return;
            }
            this.f494a = true;
            this.f490a = System.currentTimeMillis();
            this.f21320a = i2;
            com.xiaomi.channel.commonutils.logger.c.c("enable dot duration = " + i2 + " start = " + this.f490a);
        }
    }

    public synchronized void a(fy fyVar) {
        this.f491a.a(fyVar);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m693a() {
        return this.f494a;
    }
}

package cn.fly.tools.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import cn.fly.FlySDK;
import cn.fly.commons.C0908r;
import cn.fly.commons.a.l;
import cn.fly.commons.m;
import cn.fly.tools.FlyLog;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile k f4245a;
    private BroadcastReceiver b;
    private final ConcurrentHashMap<String, a> c = new ConcurrentHashMap<>();
    private volatile long d = 0;

    public interface a {
        void a();
    }

    private k() {
        this.b = null;
        if (cn.fly.commons.e.c() || cn.fly.commons.e.d()) {
            this.b = new BroadcastReceiver() { // from class: cn.fly.tools.utils.k.1
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    k.a().a(context, intent);
                }
            };
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(m.a("029fgEfeflfmfkfefnJghk?fnhifkghfkfngnhehfheikfjgfhmhfgikfik"));
            C0908r.a(this.b, intentFilter);
        }
    }

    public static /* synthetic */ ConcurrentHashMap a(k kVar) {
        return kVar.c;
    }

    public static k a() {
        if (f4245a == null) {
            synchronized (k.class) {
                try {
                    if (f4245a == null) {
                        f4245a = new k();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4245a;
    }

    public void a(String str, a aVar) {
        if (aVar == null || str == null || this.c.containsKey(str)) {
            return;
        }
        this.c.put(str, aVar);
    }

    public void a(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            if (!m.a("029fgEfeflfmfkfefn.ghk8fnhifkghfkfngnhehfheikfjgfhmhfgikfik").equals(intent.getAction()) || intent.getParcelableExtra(m.a("011ghkIhifmflgjgg.g?ghfm")) == null) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.d > 2000) {
                this.d = jCurrentTimeMillis;
                l.a().b(2500L, new i() { // from class: cn.fly.tools.utils.k.2
                    @Override // cn.fly.tools.utils.i
                    public void a() {
                        if (cn.fly.commons.e.j()) {
                            DH.requester(FlySDK.getContext()).getMwfoForce(true).request(new DH.DHResponder() { // from class: cn.fly.tools.utils.k.2.1
                                /*  JADX ERROR: Method load error
                                    jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0033: CONST_STRING r6 in method: cn.fly.tools.utils.k.2.1.onResponse(cn.fly.tools.utils.DH$DHResponse):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
                                    	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0033: CONST_STRING r6
                                    	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                                    	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                                    	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                                    	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                                    	... 2 more
                                    Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-196361619 < 0)
                                    	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                                    	at java.base/java.nio.Buffer.position(Buffer.java:326)
                                    	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                                    	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                                    	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                                    	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                                    	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                                    	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                                    	... 5 more
                                    */
                                @Override // cn.fly.tools.utils.DH.DHResponder
                                public void onResponse(cn.fly.tools.utils.DH.DHResponse r1) {
                                    /*
                                    // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0033: CONST_STRING r6 in method: cn.fly.tools.utils.k.2.1.onResponse(cn.fly.tools.utils.DH$DHResponse):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.k.AnonymousClass2.AnonymousClass1.onResponse(cn.fly.tools.utils.DH$DHResponse):void");
                                }
                            });
                        }
                    }
                });
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }
}

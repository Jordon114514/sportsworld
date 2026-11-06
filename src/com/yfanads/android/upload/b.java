package com.yfanads.android.upload;

import android.os.HandlerThread;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.model.EventData;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdsPhone;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFLog;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b {
    public static volatile boolean d = false;
    public static final HandlerThread e = new HandlerThread("Thread");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile d f22451a;
    public int b = 20;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f22452a = new b();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
    public final void a(int r2, java.lang.String r3, java.lang.String r4) {
        /*
            r1 = this;
            a(r2)
            r0 = move-result
            if (r0 == 0) goto L7
            return
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r3, r2, r0)
            r2 = move-result
            r2.adId = r4
            r3 = 0
            r2.adnId = r3
            r2.adnAdId = r0
            r1.a(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.upload.b.a(int, java.lang.String, java.lang.String):void");
    }

    public final synchronized void b() {
        try {
            if (this.c.get() && this.f22451a != null) {
                return;
            }
            HandlerThread handlerThread = e;
            if (!handlerThread.isAlive()) {
                handlerThread.start();
            }
            this.f22451a = new d(handlerThread.getLooper(), this.b);
            this.f22451a.sendMessage(this.f22451a.obtainMessage(1));
            this.c.set(true);
        } catch (Exception e2) {
            this.c.set(false);
            e2.printStackTrace();
        }
    }

    public final void a(EventData eventData) {
        try {
            b();
            d dVar = this.f22451a;
            if (dVar == null) {
                YFLog.error("ReportManager scheduledTask is null, drop report.");
            } else {
                eventData.sdkVer = YFAdsPhone.getInstance().getSDKVersion();
                dVar.c(eventData);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void b(EventData eventData) {
        try {
            b();
            d dVar = this.f22451a;
            if (dVar == null) {
                YFLog.error("ReportManager scheduledTask is null, drop rt report.");
            } else {
                eventData.sdkVer = YFAdsPhone.getInstance().getSDKVersion();
                dVar.d(eventData);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static EventData a(String str, int i, String str2) {
        EventData eventData = new EventData();
        eventData.eId = Util.getRandomUuid();
        eventData.rId = str;
        eventData.msg = str2;
        eventData.eType = i;
        eventData.t = Util.getCurrentTime();
        return eventData;
    }

    public static void a() {
        Util.EXECUTOR.submit(new Runnable() { // from class: com.yfanads.android.upload.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                a.a();
            }
        });
    }

    public final void a(SdkSupplier sdkSupplier, int i, String str) {
        if (a(i) || sdkSupplier == null) {
            return;
        }
        EventData eventData = new EventData();
        eventData.eId = Util.getRandomUuid();
        eventData.msg = str;
        eventData.t = Util.getCurrentTime();
        eventData.eType = i;
        sdkSupplier.getReport(eventData);
        a(eventData);
    }

    public final void a(SdkSupplier sdkSupplier, int i, int i2) {
        if (a(i) || sdkSupplier == null) {
            return;
        }
        EventData eventData = new EventData();
        eventData.eId = Util.getRandomUuid();
        eventData.t = Util.getCurrentTime();
        eventData.tCost = i2;
        eventData.eType = i;
        sdkSupplier.getReport(eventData);
        a(eventData);
    }

    public static boolean a(int i) {
        return !d && i >= YFAdsConst.ReportETypeValue.NEW_EVENT_TYPE.getValue();
    }
}

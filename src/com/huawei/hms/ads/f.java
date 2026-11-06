package com.huawei.hms.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.huawei.hms.ads.reward.RewardAdListener;
import com.huawei.openalliance.ad.constant.bq;
import com.huawei.openalliance.ad.msgnotify.NotifyCallback;
import com.huawei.openalliance.ad.utils.bj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class f {
    private static final byte[] V = new byte[0];
    private static f Z;
    private Context B;
    private BroadcastReceiver C;

    /* JADX INFO: renamed from: com.huawei.hms.ads.f$1, reason: invalid class name */
    public class AnonymousClass1 implements Runnable {
        public AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            IntentFilter intentFilter = new IntentFilter("com.huawei.hms.pps.action.PPS_INTERSTITIAL_STATUS_CHANGED");
            f.this.C = new a(null);
            if (com.huawei.openalliance.ad.utils.z.B(f.this.B)) {
                com.huawei.openalliance.ad.utils.z.Code(f.this.B, f.this.C, intentFilter, fc.C, null);
            } else {
                com.huawei.openalliance.ad.msgnotify.b.Code(f.this.B, bq.V, new NotifyCallback() { // from class: com.huawei.hms.ads.f.1.1
                    @Override // com.huawei.openalliance.ad.msgnotify.NotifyCallback
                    public void onMessageNotify(String str, final Intent intent) {
                        bj.Code(new Runnable() { // from class: com.huawei.hms.ads.f.1.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                if (f.this.C != null) {
                                    f.this.C.onReceive(f.this.B, intent);
                                }
                            }
                        });
                    }
                });
            }
            fh.V("InterstitialAdStatusHandler", "registerPpsReceiver");
        }
    }

    public static class a extends BroadcastReceiver {
        private a() {
        }

        private boolean Code(int i, RewardAdListener rewardAdListener) {
            if (rewardAdListener == null) {
                return false;
            }
            if (i == 8) {
                rewardAdListener.onRewardAdLeftApp();
                return false;
            }
            if (i != 9) {
                return false;
            }
            rewardAdListener.onRewardAdStarted();
            return true;
        }

        /*  JADX ERROR: Failed to decode insn: 0x00B1: CONST_STRING r4
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // android.content.BroadcastReceiver
        public void onReceive(android.content.Context r10, android.content.Intent r11) {
            /*
                Method dump skipped, instruction units count: 256
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.f.a.onReceive(android.content.Context, android.content.Intent):void");
        }

        public /* synthetic */ a(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    private f(Context context) {
        if (context != null) {
            this.B = context.getApplicationContext();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I() {
        if (this.C != null) {
            bj.Code(new Runnable() { // from class: com.huawei.hms.ads.f.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        fh.V("InterstitialAdStatusHandler", "unregisterPpsReceiver");
                        f.this.B.unregisterReceiver(f.this.C);
                    } catch (Throwable th) {
                        try {
                            fh.V("InterstitialAdStatusHandler", "unregister error," + th.getClass().getSimpleName());
                        } finally {
                            f.this.C = null;
                        }
                    }
                }
            });
        }
        com.huawei.openalliance.ad.msgnotify.b.Code(this.B, bq.V);
    }

    public static /* synthetic */ void I(f fVar) {
        fVar.I();
    }

    public static /* synthetic */ f V() {
        return Z;
    }

    public static f Code(Context context) {
        return V(context);
    }

    private static synchronized f V(Context context) {
        f fVar;
        synchronized (V) {
            try {
                if (Z == null) {
                    Z = new f(context);
                }
                fVar = Z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public void Code() {
        if (this.C != null) {
            I();
        }
        bj.Code(new AnonymousClass1());
    }
}

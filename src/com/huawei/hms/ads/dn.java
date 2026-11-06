package com.huawei.hms.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.huawei.openalliance.ad.constant.bq;
import com.huawei.openalliance.ad.msgnotify.NotifyCallback;
import com.huawei.openalliance.ad.utils.bj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class dn {
    private static dn V;
    private static final byte[] Z = new byte[0];
    private BroadcastReceiver B;
    private Context I;

    /* JADX INFO: renamed from: com.huawei.hms.ads.dn$1, reason: invalid class name */
    public class AnonymousClass1 implements Runnable {
        public AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            IntentFilter intentFilter = new IntentFilter("com.huawei.hms.pps.action.PPS_REWARD_STATUS_CHANGED");
            dn.this.B = new a(null);
            if (com.huawei.openalliance.ad.utils.z.B(dn.this.I)) {
                com.huawei.openalliance.ad.utils.z.Code(dn.this.I, dn.this.B, intentFilter, fc.C, null);
            } else {
                com.huawei.openalliance.ad.msgnotify.b.Code(dn.this.I, bq.Code, new NotifyCallback() { // from class: com.huawei.hms.ads.dn.1.1
                    @Override // com.huawei.openalliance.ad.msgnotify.NotifyCallback
                    public void onMessageNotify(String str, final Intent intent) {
                        bj.Code(new Runnable() { // from class: com.huawei.hms.ads.dn.1.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                if (dn.this.B != null) {
                                    dn.this.B.onReceive(dn.this.I, intent);
                                }
                            }
                        });
                    }
                });
            }
            fh.V("RewardAdStatusHandler", "registerPPSReceiver");
        }
    }

    public static class a extends BroadcastReceiver {
        private a() {
        }

        private boolean Code(int i, com.huawei.openalliance.ad.inter.listeners.h hVar) {
            if (hVar == null) {
                return false;
            }
            if (8 == i) {
                hVar.S();
                return true;
            }
            if (9 != i) {
                return false;
            }
            hVar.C();
            return true;
        }

        /*  JADX ERROR: Failed to decode insn: 0x00B2: CONST_STRING r4
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
        public void onReceive(android.content.Context r11, android.content.Intent r12) {
            /*
                Method dump skipped, instruction units count: 262
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.dn.a.onReceive(android.content.Context, android.content.Intent):void");
        }

        public /* synthetic */ a(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    private dn(Context context) {
        this.I = context.getApplicationContext();
    }

    public static /* synthetic */ dn I() {
        return V;
    }

    private static dn V(Context context) {
        dn dnVar;
        synchronized (Z) {
            try {
                if (V == null) {
                    V = new dn(context);
                }
                dnVar = V;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dnVar;
    }

    public static dn Code(Context context) {
        return V(context);
    }

    public void V() {
        if (this.B != null) {
            bj.Code(new Runnable() { // from class: com.huawei.hms.ads.dn.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        fh.V("RewardAdStatusHandler", "unregisterPPSReceiver");
                        dn.this.I.unregisterReceiver(dn.this.B);
                    } catch (Throwable th) {
                        try {
                            fh.V("RewardAdStatusHandler", "unregister error," + th.getClass().getSimpleName());
                        } finally {
                            dn.this.B = null;
                        }
                    }
                }
            });
        }
        com.huawei.openalliance.ad.msgnotify.b.Code(this.I, bq.Code);
    }

    public void Code() {
        if (this.B != null) {
            V();
        }
        bj.Code(new AnonymousClass1());
    }
}

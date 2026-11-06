package com.huawei.hms.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class gk {
    private static final String B = "NotificationActionManager";
    public static final String Code = "com.huawei.ads.notification.action.CLICK";
    public static final int I = 1;
    private static gk S = null;
    public static final String V = "com.huawei.ads.notification.action.DELETE";
    public static final String Z = "type";
    private Context D;
    private ej L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, Class<? extends gj>> f16075a = new HashMap();
    private BroadcastReceiver b = new BroadcastReceiver() { // from class: com.huawei.hms.ads.gk.1
        /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition < 0: (-804955761 < 0)
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
        @Override // android.content.BroadcastReceiver
        public void onReceive(android.content.Context r4, android.content.Intent r5) {
            /*
                r3 = this;
                java.lang.String r0 = "NotificationActionManager"
                if (r5 == 0) goto L22
                r5.getAction()
                r1 = move-result
                android.text.TextUtils.isEmpty(r1)
                r1 = move-result
                if (r1 == 0) goto Lf
                goto L22
                r5.getAction()
                r1 = move-result
                new java.lang.Object[]{r1}
                r1 = move-result
                // decode failed: newPosition < 0: (-804955761 < 0)
                com.huawei.hms.ads.fh.Code(r0, r2, r1)
                com.huawei.hms.ads.gk r0 = com.huawei.hms.ads.gk.this
                r0.Code(r4, r5)
                return
                java.lang.String r4 = "intent or action maybe empty."
                com.huawei.hms.ads.fh.Code(r0, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.gk.AnonymousClass1.onReceive(android.content.Context, android.content.Intent):void");
        }
    };
    private static final byte[] C = new byte[0];
    private static final byte[] F = new byte[0];

    private gk(Context context) {
        this.D = context.getApplicationContext();
        this.L = ej.Code(context);
    }

    public static gk Code(Context context) {
        synchronized (C) {
            try {
                if (S == null) {
                    S = new gk(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return S;
    }

    private void V() {
        this.f16075a.put("com.huawei.ads.notification.action.CLICK1", ge.class);
        this.f16075a.put("com.huawei.ads.notification.action.DELETE1", gg.class);
    }

    public boolean I(String str) {
        if (TextUtils.isEmpty(str)) {
            fh.V(B, "isPackageExist packageName is Empty.");
            return false;
        }
        synchronized (F) {
            try {
                Set setAk = this.L.ak();
                if (setAk == null) {
                    return false;
                }
                return setAk.contains(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void Code() {
        String str;
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(V);
            com.huawei.openalliance.ad.utils.z.Code(this.D, this.b, intentFilter);
        } catch (IllegalStateException unused) {
            str = "init IllegalStateException";
            fh.I(B, str);
        } catch (Exception unused2) {
            str = "init Exception";
            fh.I(B, str);
        }
        V();
    }

    public void V(String str) {
        if (TextUtils.isEmpty(str)) {
            fh.V(B, "remove packageName is Empty.");
            return;
        }
        synchronized (F) {
            try {
                Set setAk = this.L.ak();
                if (setAk != null) {
                    setAk.remove(str);
                    ej.Code(this.D).Code(setAk);
                }
            } catch (Throwable th) {
                fh.V(B, "removePackage" + th.getClass().getSimpleName());
            }
        }
    }

    public void Code(Context context, Intent intent) {
        StringBuilder sb;
        String str;
        String str2;
        try {
            int intExtra = intent.getIntExtra("type", 1);
            String str3 = intent.getAction() + intExtra;
            Class<? extends gj> cls = this.f16075a.get(str3);
            if (cls != null) {
                try {
                    cls.newInstance().Code(this.D, intent);
                } catch (InstantiationException unused) {
                    str2 = "InstantiationException can not instantiation notification Action";
                    fh.I(B, str2);
                } catch (Throwable unused2) {
                    str2 = "Throwable can not instantiation notification Action";
                    fh.I(B, str2);
                }
            } else {
                fh.V(B, "can not find action key:" + str3);
            }
        } catch (IllegalStateException e) {
            e = e;
            sb = new StringBuilder();
            str = "actionReceiver.onReceive IllegalStateException:";
            sb.append(str);
            sb.append(e.getClass().getSimpleName());
            fh.I(B, sb.toString());
        } catch (Throwable th) {
            e = th;
            sb = new StringBuilder();
            str = "actionReceiver.onReceive Exception:";
            sb.append(str);
            sb.append(e.getClass().getSimpleName());
            fh.I(B, sb.toString());
        }
    }

    public void Code(String str) {
        if (TextUtils.isEmpty(str)) {
            fh.V(B, "add packageName is Empty.");
            return;
        }
        synchronized (F) {
            try {
                Set setAk = this.L.ak();
                if (setAk != null) {
                    setAk.add(str);
                    ej.Code(this.D).Code(setAk);
                }
            } catch (Throwable th) {
                fh.V(B, "addPackage" + th.getClass().getSimpleName());
            }
        }
    }
}

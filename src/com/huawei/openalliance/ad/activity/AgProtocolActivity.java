package com.huawei.openalliance.ad.activity;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import com.huawei.appmarket.service.externalservice.activityresult.IActivityResult;
import com.huawei.hms.ads.dd;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.utils.bj;
import com.huawei.openalliance.ad.utils.i;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AgProtocolActivity extends d {
    public static final int B = 1005;
    public static final String C = "agd.extra.autofinish";
    public static final int Code = 1001;
    public static final String D = "agd.extra.bundle.binder";
    public static final String F = "agd.extra.bundle.requestcode";
    public static final int I = 1003;
    public static final int L = 1;
    public static final String S = "agd.extra.bundle";
    public static final int V = 1002;
    public static final int Z = 1004;
    private static final int d = 100;
    private static final int e = 101;
    private static final int f = 102;
    private static final String g = "resolution";
    private static final List<String> h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f16415a;
    int b;
    String c;
    private final IActivityResult i = new a(this);

    public static class a extends IActivityResult.b {
        private WeakReference<AgProtocolActivity> V;

        public a(AgProtocolActivity agProtocolActivity) {
            this.V = new WeakReference<>(agProtocolActivity);
        }

        @Override // com.huawei.appmarket.service.externalservice.activityresult.IActivityResult
        public void onActivityCancel(final int i) {
            fh.V("resolution", "onActivityCancel requestCode=" + i);
            bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.activity.AgProtocolActivity.a.1
                @Override // java.lang.Runnable
                public void run() {
                    AgProtocolActivity agProtocolActivity = a.this.V == null ? null : (AgProtocolActivity) a.this.V.get();
                    if (agProtocolActivity != null) {
                        agProtocolActivity.onActivityResult(i, 0, null);
                    }
                }
            });
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        h = arrayList;
        arrayList.add("com.huawei.intelligent");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1118522643 > 9560368)
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
    @Override // com.huawei.openalliance.ad.activity.d, android.app.Activity
    public void onActivityResult(int r3, int r4, android.content.Intent r5) {
        /*
            r2 = this;
            super.onActivityResult(r3, r4, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = "requestCode="
            r5.append(r0)
            r5.append(r3)
            java.lang.String r0 = "resultCode="
            r5.append(r0)
            r5.append(r4)
            // decode failed: newPosition > limit: (1118522643 > 9560368)
            r5.append(r0)
            java.lang.String r0 = r2.f16415a
            r5.append(r0)
            r5.toString()
            r5 = move-result
            java.lang.String r0 = "resolution"
            com.huawei.hms.ads.fh.V(r0, r5)
            r5 = 100
            r1 = 0
            if (r5 != r3) goto L50
            r3 = 1001(0x3e9, float:1.403E-42)
            if (r3 != r4) goto L41
            java.lang.String r4 = "AG agree protocol"
            com.huawei.hms.ads.fh.V(r0, r4)
            java.lang.String r4 = r2.f16415a
            java.lang.String r5 = r2.c
            com.huawei.openalliance.ad.download.app.c.Code(r2, r3, r4, r5, r1)
            goto L7f
            java.lang.String r3 = "AG disagree protocol"
            com.huawei.hms.ads.fh.V(r0, r3)
            java.lang.String r3 = r2.f16415a
            java.lang.String r4 = r2.c
            r5 = 1002(0x3ea, float:1.404E-42)
            com.huawei.openalliance.ad.download.app.c.Code(r2, r5, r3, r4, r1)
            goto L7f
            r5 = 101(0x65, float:1.42E-43)
            if (r5 != r3) goto L60
            java.lang.String r3 = "syncAgResolutionStatus:101"
            com.huawei.hms.ads.fh.V(r0, r3)
            java.lang.String r3 = r2.f16415a
            java.lang.String r4 = r2.c
            r5 = 1003(0x3eb, float:1.406E-42)
            goto L4c
            r5 = 102(0x66, float:1.43E-43)
            if (r5 != r3) goto L7f
            r3 = -1
            if (r4 != r3) goto L73
            java.lang.String r3 = "install hiapp"
            com.huawei.hms.ads.fh.V(r0, r3)
            java.lang.String r3 = r2.f16415a
            java.lang.String r4 = r2.c
            r5 = 1004(0x3ec, float:1.407E-42)
            goto L4c
            java.lang.String r3 = "install hiapp, user cancel"
            com.huawei.hms.ads.fh.V(r0, r3)
            java.lang.String r3 = r2.f16415a
            java.lang.String r4 = r2.c
            r5 = 1005(0x3ed, float:1.408E-42)
            goto L4c
            r2.finish()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.activity.AgProtocolActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // com.huawei.openalliance.ad.activity.d, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        i.I(new Runnable() { // from class: com.huawei.openalliance.ad.activity.AgProtocolActivity.1
            @Override // java.lang.Runnable
            public void run() {
                int i;
                Intent intent = AgProtocolActivity.this.getIntent();
                if (intent != null) {
                    try {
                        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra(com.huawei.openalliance.ad.download.app.d.e);
                        AgProtocolActivity.this.b = intent.getIntExtra(com.huawei.openalliance.ad.download.app.d.f, 6);
                        AgProtocolActivity.this.f16415a = intent.getStringExtra(com.huawei.openalliance.ad.download.app.d.g);
                        AgProtocolActivity.this.c = intent.getStringExtra("ag_action_name");
                        AgProtocolActivity.this.V();
                        int i2 = AgProtocolActivity.this.b;
                        if (i2 == 6) {
                            i = 101;
                        } else {
                            i = i2 == 8888 ? 102 : 100;
                        }
                        int i3 = i;
                        Intent intent2 = new Intent();
                        Bundle bundle2 = new Bundle();
                        bundle2.putBinder(AgProtocolActivity.D, AgProtocolActivity.this.i.asBinder());
                        bundle2.putInt(AgProtocolActivity.F, i3);
                        intent2.putExtra(AgProtocolActivity.S, bundle2);
                        if (AgProtocolActivity.h.contains(AgProtocolActivity.this.getPackageName())) {
                            intent2.putExtra(AgProtocolActivity.C, 1);
                        }
                        fh.V("resolution", "resolution type=" + AgProtocolActivity.this.b);
                        AgProtocolActivity.this.startIntentSenderForResult(pendingIntent.getIntentSender(), i3, intent2, 0, 0, 0);
                    } catch (Throwable th) {
                        fh.V("resolution", "startIntentSenderForResult error:e=" + th.getClass().getName());
                        AgProtocolActivity.this.finish();
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        dd.Code(getApplicationContext(), this.b, this.f16415a, this.c, com.huawei.openalliance.ad.download.app.a.V);
    }
}

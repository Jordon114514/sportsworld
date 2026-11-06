package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import com.miui.zeus.mimo.sdk.ad.reward.view.RewardPopPView;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e3 extends Dialog implements e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f17535a;
    public MimoAdInfo b;
    public Activity c;
    public w3 d;
    public RewardPopPView e;
    public e2.a f;

    public class a implements RewardPopPView.c {
        public a() {
        }
    }

    public e3(@NonNull Context context, Activity activity, MimoAdInfo mimoAdInfo, w3 w3Var, int i) {
        super(activity, i);
        this.f17535a = context;
        this.b = mimoAdInfo;
        this.c = activity;
        this.d = w3Var;
        a();
    }

    public final void a() {
        if (this.e == null) {
            RewardPopPView rewardPopPView = new RewardPopPView(this.f17535a, null);
            this.e = rewardPopPView;
            rewardPopPView.setAdInfo(this.c, this.b, this.d);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0069: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.miui.zeus.mimo.sdk.e2
    public void a(android.app.Activity r4, java.lang.String[] r5, android.view.View r6, com.miui.zeus.mimo.sdk.e2.a r7) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.e3.a(android.app.Activity, java.lang.String[], android.view.View, com.miui.zeus.mimo.sdk.e2$a):void");
    }

    @Override // android.app.Dialog, android.content.DialogInterface, com.miui.zeus.mimo.sdk.e2
    public void dismiss() {
        m.a(ijiami_1011.s.s.s.d(new byte[]{96, 4, 18, 86, 22, 86, 49, 11, 22, 38, 88, 4, 94, db.l, 2}, "2ae7d2"), ijiami_1011.s.s.s.d(new byte[]{82, 80, 65, 88, 89, 23, 18}, "69250d"));
        RewardPopPView rewardPopPView = this.e;
        if (rewardPopPView != null) {
            rewardPopPView.destroy();
        }
        super.dismiss();
        e2.a aVar = this.f;
        if (aVar != null) {
            ((j2.l.a) aVar).a();
        }
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(this.e);
        Window window = getWindow();
        if (window != null) {
            window.setGravity(17);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.height = -1;
            attributes.dimAmount = 0.7f;
            window.setAttributes(attributes);
            window.addFlags(2);
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(new ColorDrawable(0));
            if (this.c != null) {
                window.getDecorView().setSystemUiVisibility(this.c.getWindow().getDecorView().getSystemUiVisibility());
            }
        }
        setCanceledOnTouchOutside(false);
        setCancelable(false);
        this.e.setOnStatusListener(new a());
    }
}

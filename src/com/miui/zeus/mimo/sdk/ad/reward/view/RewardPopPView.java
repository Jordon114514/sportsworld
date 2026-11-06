package com.miui.zeus.mimo.sdk.ad.reward.view;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.alibaba.fastjson.parser.JSONLexer;
import com.miui.zeus.mimo.sdk.a0;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.click.CommonActionHandler;
import com.miui.zeus.mimo.sdk.click.MarketDownloadHandler;
import com.miui.zeus.mimo.sdk.e3;
import com.miui.zeus.mimo.sdk.i8;
import com.miui.zeus.mimo.sdk.j2;
import com.miui.zeus.mimo.sdk.u3;
import com.miui.zeus.mimo.sdk.view.component.AdMarkICP;
import com.miui.zeus.mimo.sdk.view.component.AdMarkICP.a;
import com.miui.zeus.mimo.sdk.view.component.CloseICP;
import com.miui.zeus.mimo.sdk.view.component.DownloadButtonICP;
import com.miui.zeus.mimo.sdk.view.component.ImageICP;
import com.miui.zeus.mimo.sdk.view.component.SixElementsView;
import com.miui.zeus.mimo.sdk.w3;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RewardPopPView extends j2 {
    public static final String U = "RewardPopPView";
    public CloseICP I;
    public DownloadButtonICP J;
    public RewardMiniGamePBottomView K;
    public TextView L;
    public TextView M;
    public ImageView N;
    public LinearLayout O;
    public c P;
    public ImageICP Q;
    public ImageICP R;
    public boolean S;
    public boolean T;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c cVar = RewardPopPView.this.P;
            if (cVar != null) {
                e3.this.dismiss();
            }
            com.miui.zeus.mimo.sdk.b.a(RewardPopPView.this.f, s.d(new byte[]{101, 124, 98, 118, 54, 33, 62, 52, 41, 50, 110, 38, 123, 118, 102, 114}, "7957de"), s.d(new byte[]{18, 0, 78, 76}, "fe68f7"), System.currentTimeMillis());
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            RewardPopPView rewardPopPView = RewardPopPView.this;
            rewardPopPView.onClick(view, rewardPopPView.K.getClickAreaType());
        }
    }

    public interface c {
    }

    public RewardPopPView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, null, 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r0
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
    @Override // com.miui.zeus.mimo.sdk.j2
    public void a(int r2) {
        /*
            r1 = this;
            android.widget.ImageView r2 = r1.N
            int r0 = com.miui.zeus.mimo.sdk.a0.H3
            r2.setImageResource(r0)
            com.miui.zeus.mimo.sdk.view.component.DownloadButtonICP r2 = r1.J
            r0 = 1
            r2.setGetReward(r0)
            com.miui.zeus.mimo.sdk.view.component.DownloadButtonICP r2 = r1.J
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r0 = r1.f
            r0.i()
            r0 = move-result
            r2.setText(r0)
            android.widget.TextView r2 = r1.L
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.setText(r0)
            android.widget.TextView r2 = r1.M
            r0 = 8
            r2.setVisibility(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.ad.reward.view.RewardPopPView.a(int):void");
    }

    @Override // com.miui.zeus.mimo.sdk.j2, com.miui.zeus.mimo.sdk.view.IBindDataView
    public void destroy() {
        DownloadButtonICP downloadButtonICP = this.J;
        if (downloadButtonICP != null) {
            downloadButtonICP.b();
        }
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public View[] getDownloadViews() {
        return new View[]{this.J};
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public View getGuideTargetView() {
        return null;
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public int getLayoutId() {
        return a0.y;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0057: CONST_STRING r4
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
    @Override // com.miui.zeus.mimo.sdk.j2, com.miui.zeus.mimo.sdk.i8
    public void onClick(android.view.View r6, com.miui.zeus.mimo.sdk.click.ClickAreaType r7) {
        /*
            r5 = this;
            com.miui.zeus.mimo.sdk.click.ClickAreaType r0 = com.miui.zeus.mimo.sdk.click.ClickAreaType.TYPE_CLOSE
            if (r7 != r0) goto L32
            com.miui.zeus.mimo.sdk.ad.reward.view.RewardPopPView$c r6 = r5.P
            if (r6 == 0) goto Lf
            com.miui.zeus.mimo.sdk.e3$a r6 = (com.miui.zeus.mimo.sdk.e3.a) r6
            com.miui.zeus.mimo.sdk.e3 r6 = com.miui.zeus.mimo.sdk.e3.this
            r6.dismiss()
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r6 = r5.f
            java.lang.System.currentTimeMillis()
            r0 = move-result
            r7 = 16
            byte[] r7 = new byte[r7]
            r7 = {ul} // fill-array
            java.lang.String r2 = "280ee8"
            ijiami_1011.s.s.s.d(r7, r2)
            r7 = move-result
            r2 = 4
            byte[] r2 = new byte[r2]
            r2 = {ul} // fill-array
            java.lang.String r3 = "fc6051"
            ijiami_1011.s.s.s.d(r2, r3)
            r2 = move-result
            com.miui.zeus.mimo.sdk.b.a(r6, r7, r2, r0)
            return
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r0 = r5.f
            r0.a(r7)
            r0 = move-result
            com.miui.zeus.mimo.sdk.click.ClickEventType r1 = com.miui.zeus.mimo.sdk.click.ClickEventType.CLICK_DISABLE
            if (r0 == r1) goto L82
            boolean r0 = r5.y
            if (r0 != 0) goto L82
            r0 = 5
            r5.c(r0)
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r0 = r5.f
            java.lang.System.currentTimeMillis()
            r1 = move-result
            r3 = 19
            byte[] r3 = new byte[r3]
            r3 = {ul} // fill-array
            java.lang.String r4 = "01806a"
            ijiami_1011.s.s.s.d(r3, r4)
            r3 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.miui.zeus.mimo.sdk.b.a(r0, r3, r4, r1)
            r0 = 1
            r5.y = r0
            com.miui.zeus.mimo.sdk.ad.reward.view.RewardPopPView$c r1 = r5.P
            if (r1 == 0) goto L82
            com.miui.zeus.mimo.sdk.e3$a r1 = (com.miui.zeus.mimo.sdk.e3.a) r1
            com.miui.zeus.mimo.sdk.e3 r1 = com.miui.zeus.mimo.sdk.e3.this
            com.miui.zeus.mimo.sdk.e2$a r1 = r1.f
            if (r1 == 0) goto L82
            com.miui.zeus.mimo.sdk.j2$l$a r1 = (com.miui.zeus.mimo.sdk.j2.l.a) r1
            com.miui.zeus.mimo.sdk.j2$l r2 = com.miui.zeus.mimo.sdk.j2.l.this
            com.miui.zeus.mimo.sdk.j2 r2 = com.miui.zeus.mimo.sdk.j2.this
            r2.y = r0
            com.miui.zeus.mimo.sdk.ad.reward.view.RewardPSkipCountDownView r2 = r2.i
            if (r2 == 0) goto L82
            r2.a()
            com.miui.zeus.mimo.sdk.j2$l r1 = com.miui.zeus.mimo.sdk.j2.l.this
            com.miui.zeus.mimo.sdk.j2 r1 = com.miui.zeus.mimo.sdk.j2.this
            com.miui.zeus.mimo.sdk.ad.reward.view.RewardPSkipCountDownView r1 = r1.i
            r1.h = r0
            super.onClick(r6, r7)
            return
            fill-array 0x0086: FILL_ARRAY_DATA , data: [96, 125, 103, 36, 55, 124, 62, 52, 41, 50, 110, 38, 126, 119, 99, 32]
            fill-array 0x0092: FILL_ARRAY_DATA , data: [15, 0, 89, 94]
            fill-array 0x0098: FILL_ARRAY_DATA , data: [119, 116, 108, 111, 100, 36, 54, 37, 35, 38, 110, 35, 98, 126, 117, 111, 102, 46, 49]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.ad.reward.view.RewardPopPView.onClick(android.view.View, com.miui.zeus.mimo.sdk.click.ClickAreaType):void");
    }

    @Override // com.miui.zeus.mimo.sdk.j2, com.miui.zeus.mimo.sdk.view.IBindDataView
    public void setAdInfo(Activity activity, MimoAdInfo mimoAdInfo, w3 w3Var) {
        this.f = mimoAdInfo;
        a(LayoutInflater.from(getContext()).inflate(getLayoutId(), (ViewGroup) this, true));
        this.h = activity;
        this.g = w3Var;
        this.I.setClickAreaListener(this);
        CommonActionHandler commonActionHandler = new CommonActionHandler(getContext(), activity, w3Var);
        this.z = commonActionHandler;
        u3 u3Var = commonActionHandler.d;
        if (u3Var instanceof MarketDownloadHandler) {
            ((MarketDownloadHandler) u3Var).e = this;
        }
        this.J.a(mimoAdInfo, false, true, this, true);
        this.J.setClickAreaType(ClickAreaType.TYPE_WIN_BUTTON);
        this.K.a(mimoAdInfo, w3Var, null);
        this.K.setClickAreaType(ClickAreaType.TYPE_REWARD_WINDOW);
        this.K.setOnClickListener(new b());
        this.K.d.setMaxLines(2);
        AdMarkICP adMarkICP = this.K.e;
        MimoAdInfo mimoAdInfo2 = this.f;
        adMarkICP.f17791a.setText(mimoAdInfo2.a());
        adMarkICP.setOnClickListener(adMarkICP.new a(mimoAdInfo2, this));
        if (!this.f.t()) {
            this.K.b.setVisibility(8);
        }
        this.L.setText(this.f.k());
        this.c.setTextColor(Color.parseColor(s.d(new byte[]{JSONLexer.EOI, 92, 95, 32, 114, 34, 39, 34, 32}, "9eff4d")));
        SixElementsView sixElementsView = this.c;
        MimoAdInfo mimoAdInfo3 = this.f;
        String str = mimoAdInfo3.i;
        String str2 = mimoAdInfo3.k;
        String strE = mimoAdInfo3.e();
        MimoAdInfo mimoAdInfo4 = this.f;
        sixElementsView.a(str, str2, strE, mimoAdInfo4.m, mimoAdInfo4.l, mimoAdInfo4.n, true);
        this.c.setVisibility(this.f.D() ? 0 : 4);
        this.c.setGravity(17);
        this.c.setOnItemClickListener(this);
        this.R.a(mimoAdInfo.C1, (i8) null, new 3(this, mimoAdInfo));
        this.Q.a(mimoAdInfo.D1, (i8) null, new 4(this, mimoAdInfo));
    }

    public void setOnStatusListener(c cVar) {
        this.P = cVar;
    }

    public RewardPopPView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.S = false;
        this.T = false;
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public void a(View view) {
        this.Q = view.findViewById(a0.l3);
        this.R = view.findViewById(a0.G2);
        this.I = (CloseICP) view.findViewById(a0.i2);
        this.N = (ImageView) view.findViewById(a0.O3);
        this.L = (TextView) view.findViewById(a0.s0);
        this.M = (TextView) view.findViewById(a0.A5);
        this.J = (DownloadButtonICP) view.findViewById(a0.T0);
        this.c = view.findViewById(a0.j);
        this.K = (RewardMiniGamePBottomView) view.findViewById(a0.o2);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(a0.U3);
        this.O = linearLayout;
        linearLayout.setOnClickListener(new a());
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public boolean a(int i, long j) {
        return this.y || i != 5;
    }
}

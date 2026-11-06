package com.zjwh.android_wh_physicalfitness.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.entity.PrizeListBean;
import com.zjwh.android_wh_physicalfitness.entity.statistics.PvDataInfoV29;
import com.zjwh.android_wh_physicalfitness.statistics.StatisticsManage;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PrizeViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public LinearLayout f22604OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public TextView f22605OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ImageView f22606OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public TextView f22607OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public TextView f22608OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public TextView f22609OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public TextView f22610OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public TextView f22611OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public TextView f22612OooOo00;

    public class OooO00o implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ PrizeListBean f22613OooOO0o;

        public OooO00o(PrizeListBean prizeListBean) {
            this.f22613OooOO0o = prizeListBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f22613OooOO0o.OoooO00()) {
                o00O0O00.f25832OooO00o.OooO0OO("复制成功");
                Utils.OooO0oO(PrizeViewHolder.this.itemView.getContext(), null, this.f22613OooOO0o.OooO0OO());
            }
        }
    }

    public class OooO0O0 implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ StatisticsManage f22615OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ PrizeListBean f22617OooOOO0;

        public OooO0O0(StatisticsManage statisticsManage, PrizeListBean prizeListBean) {
            this.f22615OooOO0o = statisticsManage;
            this.f22617OooOOO0 = prizeListBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f22615OooOO0o != null && this.f22617OooOOO0.Oooo0o0().equals(PrizeViewHolder.this.itemView.getContext().getString(R$string.default_prize_name))) {
                this.f22615OooOO0o.OooO0O0(PrizeViewHolder.this.itemView.getContext(), (PvDataInfoV29) null, UMengHelper.UMengEventId.MYREWARD, "click_" + this.f22617OooOOO0.Oooo0o0());
            }
            if (TextUtils.isEmpty(this.f22617OooOOO0.OooOo0())) {
                return;
            }
            com.zjwh.android_wh_physicalfitness.othe.OooO0O0.OooO0o0((Activity) PrizeViewHolder.this.itemView.getContext(), this.f22617OooOOO0.OooOo0());
        }
    }

    public PrizeViewHolder(View view) {
        super(view);
        this.f22606OooOOO0 = (ImageView) view.findViewById(R$id.iv_icon);
        this.f22605OooOOO = (TextView) view.findViewById(R$id.tv_name);
        this.f22607OooOOOO = (TextView) view.findViewById(R$id.tv_date);
        this.f22608OooOOOo = (TextView) view.findViewById(R$id.tv_code);
        this.f22610OooOOo0 = (TextView) view.findViewById(R$id.tvExplain);
        this.f22609OooOOo = (TextView) view.findViewById(R$id.tvDetail);
        this.f22611OooOOoo = (TextView) view.findViewById(R$id.tvStatus);
        this.f22612OooOo00 = (TextView) view.findViewById(R$id.tvCopy);
        this.f22604OooOO0o = (LinearLayout) view.findViewById(R$id.llDetail);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A7: CONST_STRING r6
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
    public void OooO00o(com.zjwh.android_wh_physicalfitness.entity.PrizeListBean r9, com.zjwh.android_wh_physicalfitness.statistics.StatisticsManage r10) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.adapter.PrizeViewHolder.OooO00o(com.zjwh.android_wh_physicalfitness.entity.PrizeListBean, com.zjwh.android_wh_physicalfitness.statistics.StatisticsManage):void");
    }
}

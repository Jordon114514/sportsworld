package com.zjwh.android_wh_physicalfitness.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.entity.PrizeListBean;
import com.zjwh.android_wh_physicalfitness.entity.statistics.PvDataInfoV29;
import com.zjwh.android_wh_physicalfitness.statistics.StatisticsManage;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RunHistoryPrizeAdapter extends RecyclerView.Adapter<OooO0O0> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22632OooOO0o = new ArrayList();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public StatisticsManage f22633OooOOO0 = new StatisticsManage();

    public class OooO00o implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ PrizeListBean f22634OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ OooO0O0 f22636OooOOO0;

        public OooO00o(PrizeListBean prizeListBean, OooO0O0 oooO0O0) {
            this.f22634OooOO0o = prizeListBean;
            this.f22636OooOOO0 = oooO0O0;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextUtils.isEmpty(this.f22634OooOO0o.OooOo0())) {
                return;
            }
            if (RunHistoryPrizeAdapter.this.f22633OooOOO0 != null) {
                RunHistoryPrizeAdapter.this.f22633OooOOO0.OooO0O0(this.f22636OooOOO0.itemView.getContext(), (PvDataInfoV29) null, UMengHelper.UMengEventId.DWREWARD, "click_" + this.f22634OooOO0o.Oooo0o0());
            }
            com.zjwh.android_wh_physicalfitness.othe.OooO0O0.OooO0o0((Activity) this.f22636OooOOO0.itemView.getContext(), this.f22634OooOO0o.OooOo0());
        }
    }

    public static class OooO0O0 extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public TextView f22637OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public ImageView f22638OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public TextView f22639OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public View f22640OooOOOO;

        public OooO0O0(View view) {
            super(view);
            this.f22637OooOO0o = (TextView) view.findViewById(R$id.tvPrizeName);
            this.f22639OooOOO0 = (TextView) view.findViewById(R$id.tvDate);
            this.f22638OooOOO = (ImageView) view.findViewById(R$id.ivPrizeIcon);
            this.f22640OooOOOO = view.findViewById(R$id.strokeLine);
        }

        public static /* bridge */ /* synthetic */ ImageView OooO00o(OooO0O0 oooO0O0) {
            return oooO0O0.f22638OooOOO;
        }

        public static /* bridge */ /* synthetic */ View OooO0O0(OooO0O0 oooO0O0) {
            return oooO0O0.f22640OooOOOO;
        }

        public static /* bridge */ /* synthetic */ TextView OooO0OO(OooO0O0 oooO0O0) {
            return oooO0O0.f22639OooOOO0;
        }

        public static /* bridge */ /* synthetic */ TextView OooO0Oo(OooO0O0 oooO0O0) {
            return oooO0O0.f22637OooOO0o;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public OooO0O0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new OooO0O0(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.run_history_prize_list_item, viewGroup, false));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0043: CONST_STRING r2
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
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(com.zjwh.android_wh_physicalfitness.adapter.RunHistoryPrizeAdapter.OooO0O0 r11, int r12) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.adapter.RunHistoryPrizeAdapter.onBindViewHolder(com.zjwh.android_wh_physicalfitness.adapter.RunHistoryPrizeAdapter$OooO0O0, int):void");
    }

    public void OooO0oO(List list) {
        StatisticsManage statisticsManage = this.f22633OooOOO0;
        if (statisticsManage != null) {
            statisticsManage.OooO00o();
        }
        this.f22632OooOO0o.clear();
        this.f22632OooOO0o.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List list = this.f22632OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }
}

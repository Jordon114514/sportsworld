package com.zjwh.android_wh_physicalfitness.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.entity.NoticeListBean;
import com.zjwh.android_wh_physicalfitness.mvi.notice.NoticeDetailActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NoticeListAdapter extends RecyclerView.Adapter<OooO00o> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22562OooOO0o = new ArrayList();

    public class OooO00o extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public TextView f22563OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public TextView f22564OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public TextView f22565OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public View f22566OooOOOO;

        public OooO00o(View view) {
            super(view);
            this.f22563OooOO0o = (TextView) view.findViewById(R$id.tv_title);
            this.f22565OooOOO0 = (TextView) view.findViewById(R$id.tv_author);
            this.f22564OooOOO = (TextView) view.findViewById(R$id.tv_time);
            this.f22566OooOOOO = view.findViewById(R$id.line);
        }

        public static /* bridge */ /* synthetic */ View OooO00o(OooO00o oooO00o) {
            return oooO00o.f22566OooOOOO;
        }

        public static /* bridge */ /* synthetic */ TextView OooO0O0(OooO00o oooO00o) {
            return oooO00o.f22565OooOOO0;
        }

        public static /* bridge */ /* synthetic */ TextView OooO0OO(OooO00o oooO00o) {
            return oooO00o.f22564OooOOO;
        }

        public static /* bridge */ /* synthetic */ TextView OooO0Oo(OooO00o oooO00o) {
            return oooO00o.f22563OooOO0o;
        }
    }

    public static /* synthetic */ void OooO0o0(OooO00o oooO00o, NoticeListBean noticeListBean, View view) {
        NoticeDetailActivity.Companion.OooO00o((Activity) oooO00o.itemView.getContext(), noticeListBean.OooO00o());
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0049: CONST_STRING r2 in method: com.zjwh.android_wh_physicalfitness.adapter.NoticeListAdapter.OooO0o(com.zjwh.android_wh_physicalfitness.adapter.NoticeListAdapter$OooO00o, int):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0049: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1582869249 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(com.zjwh.android_wh_physicalfitness.adapter.NoticeListAdapter.OooO00o r1, int r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0049: CONST_STRING r2 in method: com.zjwh.android_wh_physicalfitness.adapter.NoticeListAdapter.OooO0o(com.zjwh.android_wh_physicalfitness.adapter.NoticeListAdapter$OooO00o, int):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.adapter.NoticeListAdapter.onBindViewHolder(com.zjwh.android_wh_physicalfitness.adapter.NoticeListAdapter$OooO00o, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public OooO00o onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new OooO00o(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.notici_list_item, viewGroup, false));
    }

    public void OooO0oo(List list) {
        this.f22562OooOO0o.clear();
        this.f22562OooOO0o.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List list = this.f22562OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }
}

package com.zjwh.android_wh_physicalfitness.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AttendanceListAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22505OooOO0o = new ArrayList();

    public static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public TextView f22506OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public TextView f22507OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public TextView f22508OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public LinearLayout f22509OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public View f22510OooOOOo;

        public ViewHolder(View view) {
            super(view);
            this.f22506OooOO0o = (TextView) view.findViewById(R$id.attendance_time);
            this.f22508OooOOO0 = (TextView) view.findViewById(R$id.attendance_valid_time);
            this.f22507OooOOO = (TextView) view.findViewById(R$id.attendance_state);
            this.f22509OooOOOO = (LinearLayout) view.findViewById(R$id.attendance_valid_layout);
            this.f22510OooOOOo = view.findViewById(R$id.line);
        }

        public static /* bridge */ /* synthetic */ TextView OooO00o(ViewHolder viewHolder) {
            return viewHolder.f22506OooOO0o;
        }

        public static /* bridge */ /* synthetic */ View OooO0O0(ViewHolder viewHolder) {
            return viewHolder.f22510OooOOOo;
        }

        public static /* bridge */ /* synthetic */ TextView OooO0OO(ViewHolder viewHolder) {
            return viewHolder.f22507OooOOO;
        }

        public static /* bridge */ /* synthetic */ LinearLayout OooO0Oo(ViewHolder viewHolder) {
            return viewHolder.f22509OooOOOO;
        }

        public static /* bridge */ /* synthetic */ TextView OooO0o0(ViewHolder viewHolder) {
            return viewHolder.f22508OooOOO0;
        }
    }

    public void OooO0Oo(List list) {
        this.f22505OooOO0o.addAll(list);
        notifyDataSetChanged();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-962051999 < 0)
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
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(com.zjwh.android_wh_physicalfitness.adapter.AttendanceListAdapter.ViewHolder r14, int r15) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.adapter.AttendanceListAdapter.onBindViewHolder(com.zjwh.android_wh_physicalfitness.adapter.AttendanceListAdapter$ViewHolder, int):void");
    }

    public final TextView OooO0o0(Context context, boolean z, String str) {
        TextView textView = new TextView(context);
        textView.setTextColor(ContextCompat.getColor(context, z ? R$color.text_color_major : R$color.color_warning));
        textView.setTextSize(13.0f);
        textView.setText(str);
        return textView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.attendance_list_item, viewGroup, false));
    }

    public void OooO0oo(List list) {
        this.f22505OooOO0o.clear();
        this.f22505OooOO0o.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List list = this.f22505OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }
}

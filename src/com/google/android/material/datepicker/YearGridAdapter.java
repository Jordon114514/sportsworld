package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class YearGridAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final MaterialCalendar f13311OooOO0o;

    public class OooO00o implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f13312OooOO0o;

        public OooO00o(int i) {
            this.f13312OooOO0o = i;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            YearGridAdapter.this.f13311OooOO0o.OooOoo(YearGridAdapter.this.f13311OooOO0o.OooOo00().Oooo0(Month.OooO0OO(this.f13312OooOO0o, YearGridAdapter.this.f13311OooOO0o.OooOo0O().f13232OooOOO0)));
            YearGridAdapter.this.f13311OooOO0o.OooOooO(MaterialCalendar.CalendarSelector.DAY);
        }
    }

    public static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final TextView f13314OooOO0o;

        public ViewHolder(TextView textView) {
            super(textView);
            this.f13314OooOO0o = textView;
        }
    }

    public YearGridAdapter(MaterialCalendar materialCalendar) {
        this.f13311OooOO0o = materialCalendar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ViewHolder((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.mtrl_calendar_year, viewGroup, false));
    }

    public int OooO0o(int i) {
        return i - this.f13311OooOO0o.OooOo00().OoooO00().f13231OooOOO;
    }

    public final View.OnClickListener OooO0o0(int i) {
        return new OooO00o(i);
    }

    public int OooO0oO(int i) {
        return this.f13311OooOO0o.OooOo00().OoooO00().f13231OooOOO + i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1533215293 < 0)
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
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(com.google.android.material.datepicker.YearGridAdapter.ViewHolder r8, int r9) {
        /*
            r7 = this;
            r7.OooO0oO(r9)
            r9 = move-result
            android.widget.TextView r0 = r8.f13314OooOO0o
            java.util.Locale.getDefault()
            r1 = move-result
            java.lang.Integer.valueOf(r9)
            r2 = move-result
            new java.lang.Object[]{r2}
            r2 = move-result
            // decode failed: newPosition < 0: (-1533215293 < 0)
            java.lang.String.format(r1, r3, r2)
            r1 = move-result
            r0.setText(r1)
            android.widget.TextView r0 = r8.f13314OooOO0o
            r0.getContext()
            r1 = move-result
            com.google.android.material.datepicker.OooOOO0.OooOO0O(r1, r9)
            r1 = move-result
            r0.setContentDescription(r1)
            com.google.android.material.datepicker.MaterialCalendar r0 = r7.f13311OooOO0o
            r0.OooOo0()
            r0 = move-result
            com.google.android.material.datepicker.o0OoOo0.OooOO0O()
            r1 = move-result
            r2 = 1
            r1.get(r2)
            r3 = move-result
            if (r3 != r9) goto L3c
            com.google.android.material.datepicker.OooO00o r3 = r0.f13264OooO0o
            goto L3e
            com.google.android.material.datepicker.OooO00o r3 = r0.f13263OooO0Oo
            com.google.android.material.datepicker.MaterialCalendar r4 = r7.f13311OooOO0o
            r4.OooOo0o()
            r4 = move-result
            r4.OooOOO()
            r4 = move-result
            r4.iterator()
            r4 = move-result
            r4.hasNext()
            r5 = move-result
            if (r5 == 0) goto L68
            r4.next()
            r5 = move-result
            java.lang.Long r5 = (java.lang.Long) r5
            r5.longValue()
            r5 = move-result
            r1.setTimeInMillis(r5)
            r1.get(r2)
            r5 = move-result
            if (r5 != r9) goto L4c
            com.google.android.material.datepicker.OooO00o r3 = r0.f13265OooO0o0
            goto L4c
            android.widget.TextView r0 = r8.f13314OooOO0o
            r3.OooO0Oo(r0)
            android.widget.TextView r8 = r8.f13314OooOO0o
            r7.OooO0o0(r9)
            r9 = move-result
            r8.setOnClickListener(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.YearGridAdapter.onBindViewHolder(com.google.android.material.datepicker.YearGridAdapter$ViewHolder, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f13311OooOO0o.OooOo00().OoooO0();
    }
}

package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.core.util.Pair;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOo00 extends BaseAdapter {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final int f13279OooOOo = o0OoOo0.OooOOO0().getMaximum(4);

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final int f13280OooOOoo = (o0OoOo0.OooOOO0().getMaximum(5) + o0OoOo0.OooOOO0().getMaximum(7)) - 1;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Month f13281OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Collection f13282OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final DateSelector f13283OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooO0O0 f13284OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final CalendarConstraints f13285OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final DayViewDecorator f13286OooOOo0;

    public OooOo00(Month month, DateSelector dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        this.f13281OooOO0o = month;
        this.f13283OooOOO0 = dateSelector;
        this.f13285OooOOOo = calendarConstraints;
        this.f13286OooOOo0 = dayViewDecorator;
        this.f13282OooOOO = dateSelector.OooOOO();
    }

    public boolean OooO(int i) {
        return (i + 1) % this.f13281OooOO0o.f13233OooOOOO == 0;
    }

    public int OooO00o(int i) {
        return OooO0O0() + (i - 1);
    }

    public int OooO0O0() {
        return this.f13281OooOO0o.Oooo0(this.f13285OooOOOo.Oooo0oO());
    }

    public final String OooO0OO(Context context, long j) {
        return OooOOO0.OooO0o0(context, j, OooOO0o(j), OooOO0O(j), OooO0oO(j));
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i) {
        if (i < OooO0O0() || i > OooOOO0()) {
            return null;
        }
        return Long.valueOf(this.f13281OooOO0o.Oooo0o0(OooOOO(i)));
    }

    public final void OooO0o(Context context) {
        if (this.f13284OooOOOO == null) {
            this.f13284OooOOOO = new OooO0O0(context);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r4
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
    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public android.widget.TextView getView(int r6, android.view.View r7, android.view.ViewGroup r8) {
        /*
            r5 = this;
            r8.getContext()
            r0 = move-result
            r5.OooO0o(r0)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r7 != 0) goto L1e
            r8.getContext()
            r7 = move-result
            android.view.LayoutInflater.from(r7)
            r7 = move-result
            int r0 = com.google.android.material.R$layout.mtrl_calendar_day
            r7.inflate(r0, r8, r1)
            r7 = move-result
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
            r5.OooO0O0()
            r7 = move-result
            int r7 = r6 - r7
            if (r7 < 0) goto L54
            com.google.android.material.datepicker.Month r8 = r5.f13281OooOO0o
            int r2 = r8.f13234OooOOOo
            if (r7 < r2) goto L2d
            goto L54
            r2 = 1
            int r7 = r7 + r2
            r0.setTag(r8)
            r0.getResources()
            r8 = move-result
            r8.getConfiguration()
            r8 = move-result
            java.util.Locale r8 = r8.locale
            java.lang.Integer.valueOf(r7)
            r3 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            // decode failed: newPosition < 0: (-1533215293 < 0)
            java.lang.String.format(r8, r4, r3)
            r8 = move-result
            r0.setText(r8)
            r0.setVisibility(r1)
            r0.setEnabled(r2)
            goto L5d
            r7 = 8
            r0.setVisibility(r7)
            r0.setEnabled(r1)
            r7 = -1
            r5.getItem(r6)
            r6 = move-result
            if (r6 != 0) goto L64
            return r0
            r6.longValue()
            r1 = move-result
            r5.OooOOOO(r0, r1, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.OooOo00.getView(int, android.view.View, android.view.ViewGroup):android.widget.TextView");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean OooO0oO(long j) {
        Iterator it = this.f13283OooOOO0.OooOoo0().iterator();
        while (it.hasNext()) {
            S s = ((Pair) it.next()).second;
            if (s != 0 && ((Long) s).longValue() == j) {
                return true;
            }
        }
        return false;
    }

    public boolean OooO0oo(int i) {
        return i % this.f13281OooOO0o.f13233OooOOOO == 0;
    }

    public final boolean OooOO0(long j) {
        Iterator it = this.f13283OooOOO0.OooOOO().iterator();
        while (it.hasNext()) {
            if (o0OoOo0.OooO00o(j) == o0OoOo0.OooO00o(((Long) it.next()).longValue())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean OooOO0O(long j) {
        Iterator it = this.f13283OooOOO0.OooOoo0().iterator();
        while (it.hasNext()) {
            F f = ((Pair) it.next()).first;
            if (f != 0 && ((Long) f).longValue() == j) {
                return true;
            }
        }
        return false;
    }

    public final boolean OooOO0o(long j) {
        return o0OoOo0.OooOO0O().getTimeInMillis() == j;
    }

    public int OooOOO(int i) {
        return (i - OooO0O0()) + 1;
    }

    public int OooOOO0() {
        return (OooO0O0() + this.f13281OooOO0o.f13234OooOOOo) - 1;
    }

    public final void OooOOOO(TextView textView, long j, int i) {
        boolean z;
        OooO00o oooO00o;
        OooO00o oooO00o2;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        String strOooO0OO = OooO0OO(context, j);
        textView.setContentDescription(strOooO0OO);
        boolean zOooO0o = this.f13285OooOOOo.Oooo0o0().OooO0o(j);
        if (zOooO0o) {
            textView.setEnabled(true);
            boolean zOooOO0 = OooOO0(j);
            textView.setSelected(zOooOO0);
            if (zOooOO0) {
                oooO00o2 = this.f13284OooOOOO.f13261OooO0O0;
            } else {
                oooO00o2 = OooOO0o(j) ? this.f13284OooOOOO.f13262OooO0OO : this.f13284OooOOOO.f13260OooO00o;
            }
            oooO00o = oooO00o2;
            z = zOooOO0;
        } else {
            textView.setEnabled(false);
            z = false;
            oooO00o = this.f13284OooOOOO.f13266OooO0oO;
        }
        DayViewDecorator dayViewDecorator = this.f13286OooOOo0;
        if (dayViewDecorator == null || i == -1) {
            oooO00o.OooO0Oo(textView);
            return;
        }
        Month month = this.f13281OooOO0o;
        int i2 = month.f13231OooOOO;
        int i3 = month.f13232OooOOO0;
        ColorStateList colorStateListOooO00o = dayViewDecorator.OooO00o(context, i2, i3, i, zOooO0o, z);
        boolean z2 = z;
        oooO00o.OooO0o0(textView, colorStateListOooO00o, this.f13286OooOOo0.Oooo0o0(context, i2, i3, i, zOooO0o, z2));
        Drawable drawableOooOo0 = this.f13286OooOOo0.OooOo0(context, i2, i3, i, zOooO0o, z2);
        Drawable drawableOooOoO = this.f13286OooOOo0.OooOoO(context, i2, i3, i, zOooO0o, z2);
        Drawable drawableOooOo0o = this.f13286OooOOo0.OooOo0o(context, i2, i3, i, zOooO0o, z2);
        boolean z3 = z;
        textView.setCompoundDrawables(drawableOooOo0, drawableOooOoO, drawableOooOo0o, this.f13286OooOOo0.OooO0OO(context, i2, i3, i, zOooO0o, z3));
        textView.setContentDescription(this.f13286OooOOo0.Oooo0(context, i2, i3, i, zOooO0o, z3, strOooO0OO));
    }

    public final void OooOOOo(MaterialCalendarGridView materialCalendarGridView, long j) {
        if (Month.OooOo0(j).equals(this.f13281OooOO0o)) {
            int iOooo0o = this.f13281OooOO0o.Oooo0o(j);
            OooOOOO((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter().OooO00o(iOooo0o) - materialCalendarGridView.getFirstVisiblePosition()), j, iOooo0o);
        }
    }

    public boolean OooOOo(int i) {
        return i >= OooO0O0() && i <= OooOOO0();
    }

    public void OooOOo0(MaterialCalendarGridView materialCalendarGridView) {
        Iterator it = this.f13282OooOOO.iterator();
        while (it.hasNext()) {
            OooOOOo(materialCalendarGridView, ((Long) it.next()).longValue());
        }
        DateSelector dateSelector = this.f13283OooOOO0;
        if (dateSelector != null) {
            Iterator it2 = dateSelector.OooOOO().iterator();
            while (it2.hasNext()) {
                OooOOOo(materialCalendarGridView, ((Long) it2.next()).longValue());
            }
            this.f13282OooOOO = this.f13283OooOOO0.OooOOO();
        }
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return f13280OooOOoo;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i / this.f13281OooOO0o.f13233OooOOOO;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }
}

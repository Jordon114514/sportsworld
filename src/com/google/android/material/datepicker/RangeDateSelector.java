package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.RestrictTo;
import androidx.core.util.Pair;
import com.google.android.material.R$attr;
import com.google.android.material.R$dimen;
import com.google.android.material.R$id;
import com.google.android.material.R$layout;
import com.google.android.material.R$string;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class RangeDateSelector implements DateSelector<Pair<Long, Long>> {
    public static final Parcelable.Creator<RangeDateSelector> CREATOR = new OooO0OO();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public CharSequence f13289OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final String f13290OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f13291OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Long f13292OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Long f13293OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Long f13294OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Long f13295OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public SimpleDateFormat f13296OooOOoo;

    public class OooO00o extends OooO {

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f13297OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f13298OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public final /* synthetic */ OooOo f13299OooOo0O;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, OooOo oooOo) {
            super(str, dateFormat, textInputLayout, calendarConstraints);
            this.f13298OooOo00 = textInputLayout2;
            this.f13297OooOo0 = textInputLayout3;
            this.f13299OooOo0O = oooOo;
        }

        @Override // com.google.android.material.datepicker.OooO
        public void OooO0o() {
            RangeDateSelector.this.f13295OooOOo0 = null;
            RangeDateSelector.this.Oooo(this.f13298OooOo00, this.f13297OooOo0, this.f13299OooOo0O);
        }

        @Override // com.google.android.material.datepicker.OooO
        public void OooO0oO(Long l) {
            RangeDateSelector.this.f13295OooOOo0 = l;
            RangeDateSelector.this.Oooo(this.f13298OooOo00, this.f13297OooOo0, this.f13299OooOo0O);
        }
    }

    public class OooO0O0 extends OooO {

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f13301OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f13302OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public final /* synthetic */ OooOo f13303OooOo0O;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, OooOo oooOo) {
            super(str, dateFormat, textInputLayout, calendarConstraints);
            this.f13302OooOo00 = textInputLayout2;
            this.f13301OooOo0 = textInputLayout3;
            this.f13303OooOo0O = oooOo;
        }

        @Override // com.google.android.material.datepicker.OooO
        public void OooO0o() {
            RangeDateSelector.this.f13294OooOOo = null;
            RangeDateSelector.this.Oooo(this.f13302OooOo00, this.f13301OooOo0, this.f13303OooOo0O);
        }

        @Override // com.google.android.material.datepicker.OooO
        public void OooO0oO(Long l) {
            RangeDateSelector.this.f13294OooOOo = l;
            RangeDateSelector.this.Oooo(this.f13302OooOo00, this.f13301OooOo0, this.f13303OooOo0O);
        }
    }

    public class OooO0OO implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public RangeDateSelector createFromParcel(Parcel parcel) {
            RangeDateSelector rangeDateSelector = new RangeDateSelector();
            rangeDateSelector.f13292OooOOOO = (Long) parcel.readValue(Long.class.getClassLoader());
            rangeDateSelector.f13293OooOOOo = (Long) parcel.readValue(Long.class.getClassLoader());
            return rangeDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public RangeDateSelector[] newArray(int i) {
            return new RangeDateSelector[i];
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int OooO0o0(Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return p089o000o000.OooO0o.OooO0Oo(context, Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > resources.getDimensionPixelSize(R$dimen.mtrl_calendar_maximum_default_fullscreen_minor_axis) ? R$attr.materialCalendarTheme : R$attr.materialCalendarFullscreenTheme, MaterialDatePicker.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public View OooOO0o(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, CalendarConstraints calendarConstraints, OooOo oooOo) {
        View viewInflate = layoutInflater.inflate(R$layout.mtrl_picker_text_input_date_range, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R$id.mtrl_picker_text_input_range_start);
        TextInputLayout textInputLayout2 = (TextInputLayout) viewInflate.findViewById(R$id.mtrl_picker_text_input_range_end);
        EditText editText = textInputLayout.getEditText();
        EditText editText2 = textInputLayout2.getEditText();
        if (com.google.android.material.internal.OooOO0.OooO0O0()) {
            editText.setInputType(17);
            editText2.setInputType(17);
        }
        this.f13291OooOOO0 = viewInflate.getResources().getString(R$string.mtrl_picker_invalid_range);
        SimpleDateFormat simpleDateFormatOooO0o = this.f13296OooOOoo;
        boolean z = simpleDateFormatOooO0o != null;
        if (!z) {
            simpleDateFormatOooO0o = o0OoOo0.OooO0o();
        }
        SimpleDateFormat simpleDateFormat = simpleDateFormatOooO0o;
        Long l = this.f13292OooOOOO;
        if (l != null) {
            editText.setText(simpleDateFormat.format(l));
            this.f13295OooOOo0 = this.f13292OooOOOO;
        }
        Long l2 = this.f13293OooOOOo;
        if (l2 != null) {
            editText2.setText(simpleDateFormat.format(l2));
            this.f13294OooOOo = this.f13293OooOOOo;
        }
        String pattern = z ? simpleDateFormat.toPattern() : o0OoOo0.OooO0oO(viewInflate.getResources(), simpleDateFormat);
        textInputLayout.setPlaceholderText(pattern);
        textInputLayout2.setPlaceholderText(pattern);
        editText.addTextChangedListener(new OooO00o(pattern, simpleDateFormat, textInputLayout, calendarConstraints, textInputLayout, textInputLayout2, oooOo));
        editText2.addTextChangedListener(new OooO0O0(pattern, simpleDateFormat, textInputLayout2, calendarConstraints, textInputLayout, textInputLayout2, oooOo));
        DateSelector.OooOooO(editText, editText2);
        return viewInflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection OooOOO() {
        ArrayList arrayList = new ArrayList();
        Long l = this.f13292OooOOOO;
        if (l != null) {
            arrayList.add(l);
        }
        Long l2 = this.f13293OooOOOo;
        if (l2 != null) {
            arrayList.add(l2);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public boolean OooOOO0() {
        Long l = this.f13292OooOOOO;
        return (l == null || this.f13293OooOOOo == null || !Oooo0o(l.longValue(), this.f13293OooOOOo.longValue())) ? false : true;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void OooOOOo(long j) {
        Long l = this.f13292OooOOOO;
        if (l == null) {
            this.f13292OooOOOO = Long.valueOf(j);
        } else if (this.f13293OooOOOo == null && Oooo0o(l.longValue(), j)) {
            this.f13293OooOOOo = Long.valueOf(j);
        } else {
            this.f13293OooOOOo = null;
            this.f13292OooOOOO = Long.valueOf(j);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.datepicker.DateSelector
    public String OooOo(Context context) {
        Resources resources = context.getResources();
        Pair pairOooO00o = OooOOO0.OooO00o(this.f13292OooOOOO, this.f13293OooOOOo);
        F f = pairOooO00o.first;
        String string = f == 0 ? resources.getString(R$string.mtrl_picker_announce_current_selection_none) : (String) f;
        S s = pairOooO00o.second;
        return resources.getString(R$string.mtrl_picker_announce_current_range_selection, string, s == 0 ? resources.getString(R$string.mtrl_picker_announce_current_selection_none) : (String) s);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String OooOoOO(Context context) {
        Resources resources = context.getResources();
        Long l = this.f13292OooOOOO;
        if (l == null && this.f13293OooOOOo == null) {
            return resources.getString(R$string.mtrl_picker_range_header_unselected);
        }
        Long l2 = this.f13293OooOOOo;
        if (l2 == null) {
            return resources.getString(R$string.mtrl_picker_range_header_only_start_selected, OooOOO0.OooO0OO(l.longValue()));
        }
        if (l == null) {
            return resources.getString(R$string.mtrl_picker_range_header_only_end_selected, OooOOO0.OooO0OO(l2.longValue()));
        }
        Pair pairOooO00o = OooOOO0.OooO00o(l, l2);
        return resources.getString(R$string.mtrl_picker_range_header_selected, pairOooO00o.first, pairOooO00o.second);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection OooOoo0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Pair(this.f13292OooOOOO, this.f13293OooOOOo));
        return arrayList;
    }

    public final void Oooo(TextInputLayout textInputLayout, TextInputLayout textInputLayout2, OooOo oooOo) {
        Long l = this.f13295OooOOo0;
        if (l == null || this.f13294OooOOo == null) {
            Oooo0(textInputLayout, textInputLayout2);
            oooOo.OooO00o();
        } else if (Oooo0o(l.longValue(), this.f13294OooOOo.longValue())) {
            this.f13292OooOOOO = this.f13295OooOOo0;
            this.f13293OooOOOo = this.f13294OooOOo;
            oooOo.OooO0O0(OooO0O0());
        } else {
            Oooo0oO(textInputLayout, textInputLayout2);
            oooOo.OooO00o();
        }
        Oooo0oo(textInputLayout, textInputLayout2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1951759511 < 0)
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
    public final void Oooo0(com.google.android.material.textfield.TextInputLayout r4, com.google.android.material.textfield.TextInputLayout r5) {
        /*
            r3 = this;
            r4.getError()
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L16
            java.lang.String r0 = r3.f13291OooOOO0
            r4.getError()
            r2 = move-result
            r0.contentEquals(r2)
            r0 = move-result
            if (r0 == 0) goto L16
            r4.setError(r1)
            r5.getError()
            r4 = move-result
            if (r4 == 0) goto L2b
            // decode failed: newPosition < 0: (-1951759511 < 0)
            r5.getError()
            r0 = move-result
            r4.contentEquals(r0)
            r4 = move-result
            if (r4 == 0) goto L2b
            r5.setError(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.RangeDateSelector.Oooo0(com.google.android.material.textfield.TextInputLayout, com.google.android.material.textfield.TextInputLayout):void");
    }

    public final boolean Oooo0o(long j, long j2) {
        return j <= j2;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: Oooo0o0, reason: merged with bridge method [inline-methods] */
    public Pair OooO0O0() {
        return new Pair(this.f13292OooOOOO, this.f13293OooOOOo);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1951759511 < 0)
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
    public final void Oooo0oO(com.google.android.material.textfield.TextInputLayout r2, com.google.android.material.textfield.TextInputLayout r3) {
        /*
            r1 = this;
            java.lang.String r0 = r1.f13291OooOOO0
            r2.setError(r0)
            // decode failed: newPosition < 0: (-1951759511 < 0)
            r3.setError(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.RangeDateSelector.Oooo0oO(com.google.android.material.textfield.TextInputLayout, com.google.android.material.textfield.TextInputLayout):void");
    }

    public final void Oooo0oo(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        if (!TextUtils.isEmpty(textInputLayout.getError())) {
            this.f13289OooOO0o = textInputLayout.getError();
        } else if (TextUtils.isEmpty(textInputLayout2.getError())) {
            this.f13289OooOO0o = null;
        } else {
            this.f13289OooOO0o = textInputLayout2.getError();
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.f13292OooOOOO);
        parcel.writeValue(this.f13293OooOOOo);
    }
}

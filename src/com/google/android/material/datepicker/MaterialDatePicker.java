package com.google.android.material.datepicker;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.RestrictTo;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentTransaction;
import com.google.android.material.R$attr;
import com.google.android.material.R$dimen;
import com.google.android.material.R$drawable;
import com.google.android.material.R$id;
import com.google.android.material.R$layout;
import com.google.android.material.R$string;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.o00O0O;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MaterialDatePicker<S> extends DialogFragment {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f13193OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Oooo000 f13194OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public DateSelector f13195OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public CalendarConstraints f13196OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f13197OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public MaterialCalendar f13198OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public DayViewDecorator f13199OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f13200OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public CharSequence f13201OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f13202OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f13203OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public CharSequence f13204OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public CharSequence f13205OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f13206OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f13207OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public CharSequence f13208OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public TextView f13209Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f13210Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public CharSequence f13211Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public TextView f13212Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public CheckableImageButton f13213Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public MaterialShapeDrawable f13214Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public boolean f13215Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public Button f13216Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public CharSequence f13217Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public CharSequence f13218Oooo0oo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public static final Object f13186Oooo = "CONFIRM_BUTTON_TAG";

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public static final Object f13188OoooO00 = "CANCEL_BUTTON_TAG";

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public static final Object f13187OoooO0 = "TOGGLE_BUTTON_TAG";

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final LinkedHashSet f13189OooOO0o = new LinkedHashSet();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final LinkedHashSet f13191OooOOO0 = new LinkedHashSet();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final LinkedHashSet f13190OooOOO = new LinkedHashSet();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final LinkedHashSet f13192OooOOOO = new LinkedHashSet();

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface InputMode {
    }

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = MaterialDatePicker.this.f13189OooOO0o.iterator();
            if (!it.hasNext()) {
                MaterialDatePicker.this.dismiss();
            } else {
                com.airbnb.lottie.OooOOO0.OooO00o(it.next());
                MaterialDatePicker.this.OooOo0();
                throw null;
            }
        }
    }

    public class OooO0O0 implements View.OnClickListener {
        public OooO0O0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = MaterialDatePicker.this.f13191OooOOO0.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            MaterialDatePicker.this.dismiss();
        }
    }

    public class OooO0OO implements OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ int f13221OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ View f13222OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ int f13223OooO0OO;

        public OooO0OO(int i, View view, int i2) {
            this.f13221OooO00o = i;
            this.f13222OooO0O0 = view;
            this.f13223OooO0OO = i2;
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            int i = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).f3519top;
            if (this.f13221OooO00o >= 0) {
                this.f13222OooO0O0.getLayoutParams().height = this.f13221OooO00o + i;
                View view2 = this.f13222OooO0O0;
                view2.setLayoutParams(view2.getLayoutParams());
            }
            View view3 = this.f13222OooO0O0;
            view3.setPadding(view3.getPaddingLeft(), this.f13223OooO0OO + i, this.f13222OooO0O0.getPaddingRight(), this.f13222OooO0O0.getPaddingBottom());
            return windowInsetsCompat;
        }
    }

    public class OooO0o extends OooOo {
        public OooO0o() {
        }

        @Override // com.google.android.material.datepicker.OooOo
        public void OooO00o() {
            MaterialDatePicker.this.f13216Oooo0o0.setEnabled(false);
        }

        @Override // com.google.android.material.datepicker.OooOo
        public void OooO0O0(Object obj) {
            MaterialDatePicker materialDatePicker = MaterialDatePicker.this;
            materialDatePicker.OooOooO(materialDatePicker.OooOOoo());
            MaterialDatePicker.this.f13216Oooo0o0.setEnabled(MaterialDatePicker.this.OooOOOo().OooOOO0());
        }
    }

    public static Drawable OooOOO(Context context) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, AppCompatResources.getDrawable(context, R$drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], AppCompatResources.getDrawable(context, R$drawable.material_ic_edit_black_24dp));
        return stateListDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DateSelector OooOOOo() {
        if (this.f13195OooOOo0 == null) {
            this.f13195OooOOo0 = (DateSelector) getArguments().getParcelable("DATE_SELECTOR_KEY");
        }
        return this.f13195OooOOo0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1508903670 < 0)
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
    public static java.lang.CharSequence OooOOo0(java.lang.CharSequence r3) {
        /*
            if (r3 == 0) goto L14
            java.lang.String.valueOf(r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-1508903670 < 0)
            android.text.TextUtils.split(r0, r1)
            r0 = move-result
            int r1 = r0.length
            r2 = 1
            if (r1 <= r2) goto L13
            r3 = 0
            r3 = r0[r3]
            return r3
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.MaterialDatePicker.OooOOo0(java.lang.CharSequence):java.lang.CharSequence");
    }

    public static boolean OooOo(Context context) {
        return OooOoo0(context, R.attr.windowFullscreen);
    }

    public static int OooOo00(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R$dimen.mtrl_calendar_content_padding);
        int i = Month.OooOo0o().f13233OooOOOO;
        return (dimensionPixelOffset * 2) + (resources.getDimensionPixelSize(R$dimen.mtrl_calendar_day_width) * i) + ((i - 1) * resources.getDimensionPixelOffset(R$dimen.mtrl_calendar_month_horizontal_padding));
    }

    public static boolean OooOoO(Context context) {
        return OooOoo0(context, R$attr.nestedScrollable);
    }

    public static boolean OooOoo0(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(p089o000o000.OooO0o.OooO0Oo(context, R$attr.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()), new int[]{i});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    public final void OooOOOO(Window window) {
        if (this.f13215Oooo0o) {
            return;
        }
        View viewFindViewById = requireView().findViewById(R$id.fullscreen_header);
        com.google.android.material.internal.OooO0o.OooO00o(window, true, o00O0O.OooO0Oo(viewFindViewById), null);
        ViewCompat.setOnApplyWindowInsetsListener(viewFindViewById, new OooO0OO(viewFindViewById.getLayoutParams().height, viewFindViewById, viewFindViewById.getPaddingTop()));
        this.f13215Oooo0o = true;
    }

    public final String OooOOo() {
        return OooOOOo().OooOo(requireContext());
    }

    public String OooOOoo() {
        return OooOOOo().OooOoOO(getContext());
    }

    public final Object OooOo0() {
        return OooOOOo().OooO0O0();
    }

    public final int OooOo0O(Context context) {
        int i = this.f13193OooOOOo;
        return i != 0 ? i : OooOOOo().OooO0o0(context);
    }

    public final void OooOo0o(Context context) {
        this.f13213Oooo0O0.setTag(f13187OoooO0);
        this.f13213Oooo0O0.setImageDrawable(OooOOO(context));
        this.f13213Oooo0O0.setChecked(this.f13203OooOoO0 != 0);
        ViewCompat.setAccessibilityDelegate(this.f13213Oooo0O0, null);
        Oooo000(this.f13213Oooo0O0);
        this.f13213Oooo0O0.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.OooOOOO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f13278OooOO0o.OooOoOO(view);
            }
        });
    }

    public final boolean OooOoO0() {
        return getResources().getConfiguration().orientation == 2;
    }

    public final /* synthetic */ void OooOoOO(View view) {
        this.f13216Oooo0o0.setEnabled(OooOOOo().OooOOO0());
        this.f13213Oooo0O0.toggle();
        this.f13203OooOoO0 = this.f13203OooOoO0 == 1 ? 0 : 1;
        Oooo000(this.f13213Oooo0O0);
        OooOoo();
    }

    public final void OooOoo() {
        int iOooOo0O = OooOo0O(requireContext());
        MaterialCalendar materialCalendarOooOoOO = MaterialCalendar.OooOoOO(OooOOOo(), iOooOo0O, this.f13196OooOOoo, this.f13199OooOo00);
        this.f13198OooOo0 = materialCalendarOooOoOO;
        Oooo000 oooo000OooOO0O = materialCalendarOooOoOO;
        if (this.f13203OooOoO0 == 1) {
            oooo000OooOO0O = MaterialTextInputPicker.OooOO0O(OooOOOo(), iOooOo0O, this.f13196OooOOoo);
        }
        this.f13194OooOOo = oooo000OooOO0O;
        OooOooo();
        OooOooO(OooOOoo());
        FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.replace(R$id.mtrl_calendar_frame, this.f13194OooOOo);
        fragmentTransactionBeginTransaction.commitNow();
        this.f13194OooOOo.OooO(new OooO0o());
    }

    public void OooOooO(String str) {
        this.f13209Oooo0.setContentDescription(OooOOo());
        this.f13209Oooo0.setText(str);
    }

    public final void OooOooo() {
        this.f13212Oooo00o.setText((this.f13203OooOoO0 == 1 && OooOoO0()) ? this.f13218Oooo0oo : this.f13217Oooo0oO);
    }

    public final void Oooo000(CheckableImageButton checkableImageButton) {
        this.f13213Oooo0O0.setContentDescription(this.f13203OooOoO0 == 1 ? checkableImageButton.getContext().getString(R$string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(R$string.mtrl_picker_toggle_to_text_input_mode));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f13190OooOOO.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f13193OooOOOo = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.f13195OooOOo0 = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f13196OooOOoo = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f13199OooOo00 = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f13200OooOo0O = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f13201OooOo0o = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f13203OooOoO0 = bundle.getInt("INPUT_MODE_KEY");
        this.f13202OooOoO = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f13204OooOoOO = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f13206OooOoo0 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f13205OooOoo = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.f13207OooOooO = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f13208OooOooo = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.f13210Oooo000 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f13211Oooo00O = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.f13201OooOo0o;
        if (text == null) {
            text = requireContext().getResources().getText(this.f13200OooOo0O);
        }
        this.f13217Oooo0oO = text;
        this.f13218Oooo0oo = OooOOo0(text);
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = new Dialog(requireContext(), OooOo0O(requireContext()));
        Context context = dialog.getContext();
        this.f13197OooOo = OooOo(context);
        this.f13214Oooo0OO = new MaterialShapeDrawable(context, null, R$attr.materialCalendarStyle, R$style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, R$styleable.MaterialCalendar, R$attr.materialCalendarStyle, R$style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(R$styleable.MaterialCalendar_backgroundTint, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f13214Oooo0OO.Oooo(context);
        this.f13214Oooo0OO.OoooOoo(ColorStateList.valueOf(color));
        this.f13214Oooo0OO.OoooOoO(ViewCompat.getElevation(dialog.getWindow().getDecorView()));
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.f13197OooOo ? R$layout.mtrl_picker_fullscreen : R$layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        DayViewDecorator dayViewDecorator = this.f13199OooOo00;
        if (dayViewDecorator != null) {
            dayViewDecorator.Oooo0o(context);
        }
        if (this.f13197OooOo) {
            viewInflate.findViewById(R$id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(OooOo00(context), -2));
        } else {
            viewInflate.findViewById(R$id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(OooOo00(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R$id.mtrl_picker_header_selection_text);
        this.f13209Oooo0 = textView;
        ViewCompat.setAccessibilityLiveRegion(textView, 1);
        this.f13213Oooo0O0 = (CheckableImageButton) viewInflate.findViewById(R$id.mtrl_picker_header_toggle);
        this.f13212Oooo00o = (TextView) viewInflate.findViewById(R$id.mtrl_picker_title_text);
        OooOo0o(context);
        this.f13216Oooo0o0 = (Button) viewInflate.findViewById(R$id.confirm_button);
        if (OooOOOo().OooOOO0()) {
            this.f13216Oooo0o0.setEnabled(true);
        } else {
            this.f13216Oooo0o0.setEnabled(false);
        }
        this.f13216Oooo0o0.setTag(f13186Oooo);
        CharSequence charSequence = this.f13204OooOoOO;
        if (charSequence != null) {
            this.f13216Oooo0o0.setText(charSequence);
        } else {
            int i = this.f13202OooOoO;
            if (i != 0) {
                this.f13216Oooo0o0.setText(i);
            }
        }
        CharSequence charSequence2 = this.f13205OooOoo;
        if (charSequence2 != null) {
            this.f13216Oooo0o0.setContentDescription(charSequence2);
        } else if (this.f13206OooOoo0 != 0) {
            this.f13216Oooo0o0.setContentDescription(getContext().getResources().getText(this.f13206OooOoo0));
        }
        this.f13216Oooo0o0.setOnClickListener(new OooO00o());
        Button button = (Button) viewInflate.findViewById(R$id.cancel_button);
        button.setTag(f13188OoooO00);
        CharSequence charSequence3 = this.f13208OooOooo;
        if (charSequence3 != null) {
            button.setText(charSequence3);
        } else {
            int i2 = this.f13207OooOooO;
            if (i2 != 0) {
                button.setText(i2);
            }
        }
        CharSequence charSequence4 = this.f13211Oooo00O;
        if (charSequence4 != null) {
            button.setContentDescription(charSequence4);
        } else if (this.f13210Oooo000 != 0) {
            button.setContentDescription(getContext().getResources().getText(this.f13210Oooo000));
        }
        button.setOnClickListener(new OooO0O0());
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f13192OooOOOO.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f13193OooOOOo);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f13195OooOOo0);
        CalendarConstraints.OooO0O0 oooO0O0 = new CalendarConstraints.OooO0O0(this.f13196OooOOoo);
        MaterialCalendar materialCalendar = this.f13198OooOo0;
        Month monthOooOo0O = materialCalendar == null ? null : materialCalendar.OooOo0O();
        if (monthOooOo0O != null) {
            oooO0O0.OooO0O0(monthOooOo0O.f13236OooOOo0);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", oooO0O0.OooO00o());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f13199OooOo00);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f13200OooOo0O);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f13201OooOo0o);
        bundle.putInt("INPUT_MODE_KEY", this.f13203OooOoO0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f13202OooOoO);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f13204OooOoOO);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f13206OooOoo0);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f13205OooOoo);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f13207OooOooO);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f13208OooOooo);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f13210Oooo000);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f13211Oooo00O);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Window window = requireDialog().getWindow();
        if (this.f13197OooOo) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f13214Oooo0OO);
            OooOOOO(window);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R$dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f13214Oooo0OO, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new p078o000Oo00.OooO(requireDialog(), rect));
        }
        OooOoo();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStop() {
        this.f13194OooOOo.OooOO0();
        super.onStop();
    }
}

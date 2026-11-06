package com.google.android.material.textfield;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.ArrayRes;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.ListPopupWindow;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$dimen;
import com.google.android.material.R$layout;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MaterialAutoCompleteTextView extends AppCompatAutoCompleteTextView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ListPopupWindow f14091OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Rect f14092OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final AccessibilityManager f14093OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f14094OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final float f14095OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f14096OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ColorStateList f14097OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ColorStateList f14098OooOOoo;

    public class OooO00o implements AdapterView.OnItemClickListener {
        public OooO00o() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            MaterialAutoCompleteTextView materialAutoCompleteTextView = MaterialAutoCompleteTextView.this;
            MaterialAutoCompleteTextView.this.OooOO0O(i < 0 ? materialAutoCompleteTextView.f14091OooOO0o.getSelectedItem() : materialAutoCompleteTextView.getAdapter().getItem(i));
            AdapterView.OnItemClickListener onItemClickListener = MaterialAutoCompleteTextView.this.getOnItemClickListener();
            if (onItemClickListener != null) {
                if (view == null || i < 0) {
                    view = MaterialAutoCompleteTextView.this.f14091OooOO0o.getSelectedView();
                    i = MaterialAutoCompleteTextView.this.f14091OooOO0o.getSelectedItemPosition();
                    j = MaterialAutoCompleteTextView.this.f14091OooOO0o.getSelectedItemId();
                }
                onItemClickListener.onItemClick(MaterialAutoCompleteTextView.this.f14091OooOO0o.getListView(), view, i, j);
            }
            MaterialAutoCompleteTextView.this.f14091OooOO0o.dismiss();
        }
    }

    public class OooO0O0 extends ArrayAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public ColorStateList f14100OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public ColorStateList f14102OooOOO0;

        public OooO0O0(Context context, int i, String[] strArr) {
            super(context, i, strArr);
            OooO0o();
        }

        public final ColorStateList OooO00o() {
            if (!OooO0OO() || !OooO0Oo()) {
                return null;
            }
            int[] iArr = {R.attr.state_hovered, -16842919};
            int[] iArr2 = {R.attr.state_selected, -16842919};
            int colorForState = MaterialAutoCompleteTextView.this.f14098OooOOoo.getColorForState(iArr2, 0);
            int colorForState2 = MaterialAutoCompleteTextView.this.f14098OooOOoo.getColorForState(iArr, 0);
            return new ColorStateList(new int[][]{iArr2, iArr, new int[0]}, new int[]{o000OOoO.OooO00o.OooO(MaterialAutoCompleteTextView.this.f14096OooOOo, colorForState), o000OOoO.OooO00o.OooO(MaterialAutoCompleteTextView.this.f14096OooOOo, colorForState2), MaterialAutoCompleteTextView.this.f14096OooOOo});
        }

        public final Drawable OooO0O0() {
            if (!OooO0OO()) {
                return null;
            }
            ColorDrawable colorDrawable = new ColorDrawable(MaterialAutoCompleteTextView.this.f14096OooOOo);
            if (this.f14102OooOOO0 == null) {
                return colorDrawable;
            }
            DrawableCompat.setTintList(colorDrawable, this.f14100OooOO0o);
            return new RippleDrawable(this.f14102OooOOO0, colorDrawable, null);
        }

        public final boolean OooO0OO() {
            return MaterialAutoCompleteTextView.this.f14096OooOOo != 0;
        }

        public final boolean OooO0Oo() {
            return MaterialAutoCompleteTextView.this.f14098OooOOoo != null;
        }

        public void OooO0o() {
            this.f14102OooOOO0 = OooO0o0();
            this.f14100OooOO0o = OooO00o();
        }

        public final ColorStateList OooO0o0() {
            if (!OooO0Oo()) {
                return null;
            }
            int[] iArr = {R.attr.state_pressed};
            return new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{MaterialAutoCompleteTextView.this.f14098OooOOoo.getColorForState(iArr, 0), 0});
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                ViewCompat.setBackground(textView, MaterialAutoCompleteTextView.this.getText().toString().contentEquals(textView.getText()) ? OooO0O0() : null);
            }
            return view2;
        }
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R$attr.autoCompleteTextViewStyle);
    }

    public final int OooO() {
        ListAdapter adapter = getAdapter();
        TextInputLayout textInputLayoutOooO0o0 = OooO0o0();
        int i = 0;
        if (adapter == null || textInputLayoutOooO0o0 == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMin = Math.min(adapter.getCount(), Math.max(0, this.f14091OooOO0o.getSelectedItemPosition()) + 15);
        View view = null;
        int iMax = 0;
        for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
            int itemViewType = adapter.getItemViewType(iMax2);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = adapter.getView(iMax2, view, textInputLayoutOooO0o0);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax = Math.max(iMax, view.getMeasuredWidth());
        }
        Drawable background = this.f14091OooOO0o.getBackground();
        if (background != null) {
            background.getPadding(this.f14092OooOOO);
            Rect rect = this.f14092OooOOO;
            iMax += rect.left + rect.right;
        }
        return iMax + textInputLayoutOooO0o0.getEndIconView().getMeasuredWidth();
    }

    public final boolean OooO0o() {
        return OooO0oo() || OooO0oO();
    }

    public final TextInputLayout OooO0o0() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final boolean OooO0oO() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f14093OooOOO0;
        if (accessibilityManager != null && accessibilityManager.isEnabled() && (enabledAccessibilityServiceList = this.f14093OooOOO0.getEnabledAccessibilityServiceList(16)) != null) {
            for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean OooO0oo() {
        AccessibilityManager accessibilityManager = this.f14093OooOOO0;
        return accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled();
    }

    public final void OooOO0() {
        TextInputLayout textInputLayoutOooO0o0 = OooO0o0();
        if (textInputLayoutOooO0o0 != null) {
            textInputLayoutOooO0o0.oo000o();
        }
    }

    public final void OooOO0O(Object obj) {
        setText(convertSelectionToString(obj), false);
    }

    @Override // android.widget.AutoCompleteTextView
    public void dismissDropDown() {
        if (OooO0o()) {
            this.f14091OooOO0o.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    @Nullable
    public ColorStateList getDropDownBackgroundTintList() {
        return this.f14097OooOOo0;
    }

    @Override // android.widget.TextView
    @Nullable
    public CharSequence getHint() {
        TextInputLayout textInputLayoutOooO0o0 = OooO0o0();
        return (textInputLayoutOooO0o0 == null || !textInputLayoutOooO0o0.OoooO0()) ? super.getHint() : textInputLayoutOooO0o0.getHint();
    }

    public float getPopupElevation() {
        return this.f14095OooOOOo;
    }

    public int getSimpleItemSelectedColor() {
        return this.f14096OooOOo;
    }

    @Nullable
    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f14098OooOOoo;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        /*
            r1 = this;
            super.onAttachedToWindow()
            r1.OooO0o0()
            r0 = move-result
            if (r0 == 0) goto L20
            r0.OoooO0()
            r0 = move-result
            if (r0 == 0) goto L20
            super.getHint()
            r0 = move-result
            if (r0 != 0) goto L20
            com.google.android.material.internal.OooOO0.OooO0Oo()
            r0 = move-result
            if (r0 == 0) goto L20
            // decode failed: newPosition < 0: (-673669132 < 0)
            r1.setHint(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.MaterialAutoCompleteTextView.onAttachedToWindow():void");
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f14091OooOO0o.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), OooO()), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        if (OooO0o()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(@Nullable T t) {
        super.setAdapter(t);
        this.f14091OooOO0o.setAdapter(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        ListPopupWindow listPopupWindow = this.f14091OooOO0o;
        if (listPopupWindow != null) {
            listPopupWindow.setBackgroundDrawable(drawable);
        }
    }

    public void setDropDownBackgroundTint(@ColorInt int i) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i));
    }

    public void setDropDownBackgroundTintList(@Nullable ColorStateList colorStateList) {
        this.f14097OooOOo0 = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) dropDownBackground).OoooOoo(this.f14097OooOOo0);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(@Nullable AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f14091OooOO0o.setOnItemSelectedListener(getOnItemSelectedListener());
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        OooOO0();
    }

    public void setSimpleItemSelectedColor(int i) {
        this.f14096OooOOo = i;
        if (getAdapter() instanceof OooO0O0) {
            ((OooO0O0) getAdapter()).OooO0o();
        }
    }

    public void setSimpleItemSelectedRippleColor(@Nullable ColorStateList colorStateList) {
        this.f14098OooOOoo = colorStateList;
        if (getAdapter() instanceof OooO0O0) {
            ((OooO0O0) getAdapter()).OooO0o();
        }
    }

    public void setSimpleItems(@ArrayRes int i) {
        setSimpleItems(getResources().getStringArray(i));
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        if (OooO0o()) {
            this.f14091OooOO0o.show();
        } else {
            super.showDropDown();
        }
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(p092o000o0O.OooO0o.OooO0OO(context, attributeSet, i, 0), attributeSet, i);
        this.f14092OooOOO = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayOooO = com.google.android.material.internal.OooOo.OooO(context2, attributeSet, R$styleable.MaterialAutoCompleteTextView, i, R$style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (typedArrayOooO.hasValue(R$styleable.MaterialAutoCompleteTextView_android_inputType) && typedArrayOooO.getInt(R$styleable.MaterialAutoCompleteTextView_android_inputType, 0) == 0) {
            setKeyListener(null);
        }
        this.f14094OooOOOO = typedArrayOooO.getResourceId(R$styleable.MaterialAutoCompleteTextView_simpleItemLayout, R$layout.mtrl_auto_complete_simple_item);
        this.f14095OooOOOo = typedArrayOooO.getDimensionPixelOffset(R$styleable.MaterialAutoCompleteTextView_android_popupElevation, R$dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (typedArrayOooO.hasValue(R$styleable.MaterialAutoCompleteTextView_dropDownBackgroundTint)) {
            this.f14097OooOOo0 = ColorStateList.valueOf(typedArrayOooO.getColor(R$styleable.MaterialAutoCompleteTextView_dropDownBackgroundTint, 0));
        }
        this.f14096OooOOo = typedArrayOooO.getColor(R$styleable.MaterialAutoCompleteTextView_simpleItemSelectedColor, 0);
        this.f14098OooOOoo = p089o000o000.OooO.OooO00o(context2, typedArrayOooO, R$styleable.MaterialAutoCompleteTextView_simpleItemSelectedRippleColor);
        this.f14093OooOOO0 = (AccessibilityManager) context2.getSystemService("accessibility");
        ListPopupWindow listPopupWindow = new ListPopupWindow(context2);
        this.f14091OooOO0o = listPopupWindow;
        listPopupWindow.setModal(true);
        listPopupWindow.setAnchorView(this);
        listPopupWindow.setInputMethodMode(2);
        listPopupWindow.setAdapter(getAdapter());
        listPopupWindow.setOnItemClickListener(new OooO00o());
        if (typedArrayOooO.hasValue(R$styleable.MaterialAutoCompleteTextView_simpleItems)) {
            setSimpleItems(typedArrayOooO.getResourceId(R$styleable.MaterialAutoCompleteTextView_simpleItems, 0));
        }
        typedArrayOooO.recycle();
    }

    public void setSimpleItems(@NonNull String[] strArr) {
        setAdapter(new OooO0O0(getContext(), this.f14094OooOOOO, strArr));
    }
}

package com.google.android.material.textfield;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatDrawableManager;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.DrawableUtils;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.text.BidiFormatter;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.MarginLayoutParamsCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.transition.Fade;
import androidx.transition.TransitionManager;
import com.google.android.material.R$attr;
import com.google.android.material.R$color;
import com.google.android.material.R$dimen;
import com.google.android.material.R$id;
import com.google.android.material.R$string;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: o00000Oo, reason: collision with root package name */
    public static final int f14129o00000Oo = R$style.Widget_Design_TextInputLayout;

    /* JADX INFO: renamed from: o00000o0, reason: collision with root package name */
    public static final int[][] f14130o00000o0 = {new int[]{R.attr.state_pressed}, new int[0]};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final FrameLayout f14131OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o00Oo0 f14132OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0OO00O f14133OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public EditText f14134OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public CharSequence f14135OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f14136OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f14137OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f14138OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f14139OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final o00oO0o f14140OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f14141OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f14142OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f14143OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public TextView f14144OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public OooO0o f14145OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f14146OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public CharSequence f14147OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f14148OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f14149OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public TextView f14150OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public boolean f14151Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public Fade f14152Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public ColorStateList f14153Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f14154Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public Fade f14155Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public ColorStateList f14156Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public ColorStateList f14157Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public ColorStateList f14158Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public ColorStateList f14159Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public boolean f14160Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public CharSequence f14161Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public boolean f14162OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public MaterialShapeDrawable f14163OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public MaterialShapeDrawable f14164OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public StateListDrawable f14165OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public MaterialShapeDrawable f14166OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public com.google.android.material.shape.OooO00o f14167OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public boolean f14168OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public final int f14169OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public int f14170OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public int f14171OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public int f14172Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public int f14173Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public int f14174OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public int f14175OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public int f14176OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final Rect f14177Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public final Rect f14178Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final RectF f14179OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public Typeface f14180Ooooooo;

    /* JADX INFO: renamed from: o00000, reason: collision with root package name */
    public ValueAnimator f14181o00000;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public final com.google.android.material.internal.OooO00o f14182o000000;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public boolean f14183o000000O;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public boolean f14184o000000o;

    /* JADX INFO: renamed from: o00000O, reason: collision with root package name */
    public boolean f14185o00000O;

    /* JADX INFO: renamed from: o00000O0, reason: collision with root package name */
    public boolean f14186o00000O0;

    /* JADX INFO: renamed from: o00000OO, reason: collision with root package name */
    public boolean f14187o00000OO;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public boolean f14188o000OOo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public MaterialShapeDrawable f14189o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public final LinkedHashSet f14190o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public Drawable f14191o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public int f14192o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public Drawable f14193o00o0O;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public int f14194o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public int f14195o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public ColorStateList f14196o00ooo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public int f14197o0O0O00;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public int f14198o0OO00O;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public int f14199o0OOO0o;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public int f14200o0Oo0oo;

    /* JADX INFO: renamed from: o0OoOo0, reason: collision with root package name */
    public Drawable f14201o0OoOo0;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public int f14202o0ooOO0;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public ColorStateList f14203o0ooOOo;

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public int f14204o0ooOoO;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public ColorStateList f14205oo000o;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public int f14206oo0o0Oo;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public int f14207ooOO;

    public static class AccessibilityDelegate extends AccessibilityDelegateCompat {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final TextInputLayout f14208OooO00o;

        public AccessibilityDelegate(TextInputLayout textInputLayout) {
            this.f14208OooO00o = textInputLayout;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0054: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(android.view.View r12, androidx.core.view.accessibility.AccessibilityNodeInfoCompat r13) {
            /*
                Method dump skipped, instruction units count: 206
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.AccessibilityDelegate.onInitializeAccessibilityNodeInfo(android.view.View, androidx.core.view.accessibility.AccessibilityNodeInfoCompat):void");
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            this.f14208OooO00o.f14132OooOOO.OooOOO0().OooOOOo(view, accessibilityEvent);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface BoxBackgroundMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface EndIconMode {
    }

    public interface OooO {
        void OooO00o(TextInputLayout textInputLayout);
    }

    public class OooO00o implements TextWatcher {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f14209OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ EditText f14211OooOOO0;

        public OooO00o(EditText editText) {
            this.f14211OooOOO0 = editText;
            this.f14209OooOO0o = editText.getLineCount();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            TextInputLayout textInputLayout = TextInputLayout.this;
            textInputLayout.o0ooOO0(!textInputLayout.f14185o00000O);
            TextInputLayout textInputLayout2 = TextInputLayout.this;
            if (textInputLayout2.f14142OooOo0O) {
                textInputLayout2.o0OoOo0(editable);
            }
            if (TextInputLayout.this.f14149OooOooO) {
                TextInputLayout.this.o0Oo0oo(editable);
            }
            int lineCount = this.f14211OooOOO0.getLineCount();
            int i = this.f14209OooOO0o;
            if (lineCount != i) {
                if (lineCount < i) {
                    int minimumHeight = ViewCompat.getMinimumHeight(this.f14211OooOOO0);
                    int i2 = TextInputLayout.this.f14197o0O0O00;
                    if (minimumHeight != i2) {
                        this.f14211OooOOO0.setMinimumHeight(i2);
                    }
                }
                this.f14209OooOO0o = lineCount;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    public class OooO0O0 implements Runnable {
        public OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f14132OooOOO.OooO0oo();
        }
    }

    public class OooO0OO implements ValueAnimator.AnimatorUpdateListener {
        public OooO0OO() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.f14182o000000.o0Oo0oo(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public interface OooO0o {
        int OooO00o(Editable editable);
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public CharSequence f14214OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public boolean f14215OooOOO0;

        public class OooO00o implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (501195010 > 8817496)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public java.lang.String toString() {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "TextInputLayout.SavedState{"
                r0.append(r1)
                java.lang.System.identityHashCode(r2)
                r1 = move-result
                java.lang.Integer.toHexString(r1)
                r1 = move-result
                r0.append(r1)
                // decode failed: newPosition > limit: (501195010 > 8817496)
                r0.append(r1)
                java.lang.CharSequence r1 = r2.f14214OooOO0o
                r0.append(r1)
                java.lang.String r1 = "}"
                r0.append(r1)
                r0.toString()
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.SavedState.toString():java.lang.String");
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            TextUtils.writeToParcel(this.f14214OooOO0o, parcel, i);
            parcel.writeInt(this.f14215OooOOO0 ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f14214OooOO0o = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f14215OooOOO0 = parcel.readInt() == 1;
        }
    }

    public TextInputLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R$attr.textInputStyle);
    }

    public static /* synthetic */ o00Oo0 OooO0o(TextInputLayout textInputLayout) {
        return textInputLayout.f14132OooOOO;
    }

    public static /* synthetic */ o0OO00O OooO0oO(TextInputLayout textInputLayout) {
        return textInputLayout.f14133OooOOO0;
    }

    public static /* synthetic */ o00oO0o OooO0oo(TextInputLayout textInputLayout) {
        return textInputLayout.f14140OooOo0;
    }

    public static Drawable Oooo00o(MaterialShapeDrawable materialShapeDrawable, int i, int i2, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{o000OOoO.OooO00o.OooOO0(i2, i, 0.1f), i}), materialShapeDrawable, materialShapeDrawable);
    }

    public static Drawable Oooo0OO(Context context, MaterialShapeDrawable materialShapeDrawable, int i, int[][] iArr) {
        int iOooO0OO = o000OOoO.OooO00o.OooO0OO(context, R$attr.colorSurface, "TextInputLayout");
        MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable(materialShapeDrawable.getShapeAppearanceModel());
        int iOooOO0 = o000OOoO.OooO00o.OooOO0(i, iOooO0OO, 0.1f);
        materialShapeDrawable2.OoooOoo(new ColorStateList(iArr, new int[]{iOooOO0, 0}));
        materialShapeDrawable2.setTint(iOooO0OO);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iOooOO0, iOooO0OO});
        MaterialShapeDrawable materialShapeDrawable3 = new MaterialShapeDrawable(materialShapeDrawable.getShapeAppearanceModel());
        materialShapeDrawable3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, materialShapeDrawable2, materialShapeDrawable3), materialShapeDrawable});
    }

    public static /* synthetic */ int OoooO(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    public static void OoooOo0(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                OoooOo0((ViewGroup) childAt, z);
            }
        }
    }

    @Nullable
    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f14134OooOOOO;
        if (!(editText instanceof AutoCompleteTextView) || o00O0O.OooO00o(editText)) {
            return this.f14164OoooO00;
        }
        int iOooO0Oo = o000OOoO.OooO00o.OooO0Oo(this.f14134OooOOOO, R$attr.colorControlHighlight);
        int i = this.f14170OoooOoO;
        if (i == 2) {
            return Oooo0OO(getContext(), this.f14164OoooO00, iOooO0Oo, f14130o00000o0);
        }
        if (i == 1) {
            return Oooo00o(this.f14164OoooO00, this.f14176OooooOo, iOooO0Oo, f14130o00000o0);
        }
        return null;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f14165OoooO0O == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f14165OoooO0O = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.f14165OoooO0O.addState(new int[0], Oooo00O(false));
        }
        return this.f14165OoooO0O;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f14163OoooO0 == null) {
            this.f14163OoooO0 = Oooo00O(true);
        }
        return this.f14163OoooO0;
    }

    public static void ooOO(Context context, TextView textView, int i, int i2, boolean z) {
        textView.setContentDescription(context.getString(z ? R$string.character_counter_overflowed_content_description : R$string.character_counter_content_description, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    private void setEditText(EditText editText) {
        if (this.f14134OooOOOO != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3) {
            boolean z = editText instanceof TextInputEditText;
        }
        this.f14134OooOOOO = editText;
        int i = this.f14137OooOOo0;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.f14138OooOOoo);
        }
        int i2 = this.f14136OooOOo;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.f14141OooOo00);
        }
        this.f14162OoooO = false;
        o000oOoO();
        setTextInputAccessibilityDelegate(new AccessibilityDelegate(this));
        this.f14182o000000.o00000oO(this.f14134OooOOOO.getTypeface());
        this.f14182o000000.o0ooOOo(this.f14134OooOOOO.getTextSize());
        int i3 = Build.VERSION.SDK_INT;
        this.f14182o000000.o00ooo(this.f14134OooOOOO.getLetterSpacing());
        int gravity = this.f14134OooOOOO.getGravity();
        this.f14182o000000.Ooooooo((gravity & (-113)) | 48);
        this.f14182o000000.o0ooOO0(gravity);
        this.f14197o0O0O00 = ViewCompat.getMinimumHeight(editText);
        this.f14134OooOOOO.addTextChangedListener(new OooO00o(editText));
        if (this.f14196o00ooo == null) {
            this.f14196o00ooo = this.f14134OooOOOO.getHintTextColors();
        }
        if (this.f14160Oooo0oO) {
            if (TextUtils.isEmpty(this.f14161Oooo0oo)) {
                CharSequence hint = this.f14134OooOOOO.getHint();
                this.f14135OooOOOo = hint;
                setHint(hint);
                this.f14134OooOOOO.setHint((CharSequence) null);
            }
            this.f14151Oooo = true;
        }
        if (i3 >= 29) {
            o00Oo0();
        }
        if (this.f14144OooOoO != null) {
            o0OoOo0(this.f14134OooOOOO.getText());
        }
        o00o0O();
        this.f14140OooOo0.OooO0o();
        this.f14133OooOOO0.bringToFront();
        this.f14132OooOOO.bringToFront();
        OooOoo();
        this.f14132OooOOO.o0OOO0o();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        o0ooOOo(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f14161Oooo0oo)) {
            return;
        }
        this.f14161Oooo0oo = charSequence;
        this.f14182o000000.o00000Oo(charSequence);
        if (this.f14188o000OOo) {
            return;
        }
        OoooOOO();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.f14149OooOooO == z) {
            return;
        }
        if (z) {
            OooOO0();
        } else {
            OoooOoo();
            this.f14150OooOooo = null;
        }
        this.f14149OooOooO = z;
    }

    public void OooO(OooO oooO) {
        this.f14190o00O0O.add(oooO);
        if (this.f14134OooOOOO != null) {
            oooO.OooO00o(this);
        }
    }

    public final void OooOO0() {
        TextView textView = this.f14150OooOooo;
        if (textView != null) {
            this.f14131OooOO0o.addView(textView);
            this.f14150OooOooo.setVisibility(0);
        }
    }

    public final void OooOO0O() {
        if (this.f14134OooOOOO == null || this.f14170OoooOoO != 1) {
            return;
        }
        if (p089o000o000.OooO.OooOO0O(getContext())) {
            EditText editText = this.f14134OooOOOO;
            ViewCompat.setPaddingRelative(editText, ViewCompat.getPaddingStart(editText), getResources().getDimensionPixelSize(R$dimen.material_filled_edittext_font_2_0_padding_top), ViewCompat.getPaddingEnd(this.f14134OooOOOO), getResources().getDimensionPixelSize(R$dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (p089o000o000.OooO.OooOO0(getContext())) {
            EditText editText2 = this.f14134OooOOOO;
            ViewCompat.setPaddingRelative(editText2, ViewCompat.getPaddingStart(editText2), getResources().getDimensionPixelSize(R$dimen.material_filled_edittext_font_1_3_padding_top), ViewCompat.getPaddingEnd(this.f14134OooOOOO), getResources().getDimensionPixelSize(R$dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    public void OooOO0o(float f) {
        if (this.f14182o000000.Oooo000() == f) {
            return;
        }
        if (this.f14181o00000 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f14181o00000 = valueAnimator;
            valueAnimator.setInterpolator(p085o000Ooo0.OooOOOO.OooO0oO(getContext(), R$attr.motionEasingEmphasizedInterpolator, o000O.OooO00o.f30995OooO0O0));
            this.f14181o00000.setDuration(p085o000Ooo0.OooOOOO.OooO0o(getContext(), R$attr.motionDurationMedium4, 167));
            this.f14181o00000.addUpdateListener(new OooO0OO());
        }
        this.f14181o00000.setFloatValues(this.f14182o000000.Oooo000(), f);
        this.f14181o00000.start();
    }

    public final void OooOOO() {
        if (this.f14166OoooOO0 == null || this.f14189o000oOoO == null) {
            return;
        }
        if (OooOo()) {
            this.f14166OoooOO0.OoooOoo(this.f14134OooOOOO.isFocused() ? ColorStateList.valueOf(this.f14195o00oO0o) : ColorStateList.valueOf(this.f14175OooooOO));
            this.f14189o000oOoO.OoooOoo(ColorStateList.valueOf(this.f14175OooooOO));
        }
        invalidate();
    }

    public final void OooOOO0() {
        MaterialShapeDrawable materialShapeDrawable = this.f14164OoooO00;
        if (materialShapeDrawable == null) {
            return;
        }
        com.google.android.material.shape.OooO00o shapeAppearanceModel = materialShapeDrawable.getShapeAppearanceModel();
        com.google.android.material.shape.OooO00o oooO00o = this.f14167OoooOOO;
        if (shapeAppearanceModel != oooO00o) {
            this.f14164OoooO00.setShapeAppearanceModel(oooO00o);
        }
        if (OooOo0o()) {
            this.f14164OoooO00.OoooooO(this.f14172Ooooo00, this.f14175OooooOO);
        }
        int iOooOOo0 = OooOOo0();
        this.f14176OooooOo = iOooOOo0;
        this.f14164OoooO00.OoooOoo(ColorStateList.valueOf(iOooOOo0));
        OooOOO();
        oo000o();
    }

    public final void OooOOOO(RectF rectF) {
        float f = rectF.left;
        int i = this.f14169OoooOo0;
        rectF.left = f - i;
        rectF.right += i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-311906842 < 0)
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
    public final void OooOOOo() {
        /*
            r3 = this;
            int r0 = r3.f14170OoooOoO
            r1 = 0
            if (r0 == 0) goto L5d
            r2 = 1
            if (r0 == r2) goto L45
            r2 = 2
            if (r0 != r2) goto L2c
            boolean r0 = r3.f14160Oooo0oO
            if (r0 == 0) goto L1e
            com.google.android.material.shape.MaterialShapeDrawable r0 = r3.f14164OoooO00
            boolean r0 = r0 instanceof com.google.android.material.textfield.OooOOO0
            if (r0 != 0) goto L1e
            com.google.android.material.shape.OooO00o r0 = r3.f14167OoooOOO
            com.google.android.material.textfield.OooOOO0.o00ooo(r0)
            r0 = move-result
            r3.f14164OoooO00 = r0
            goto L27
            com.google.android.material.shape.MaterialShapeDrawable r0 = new com.google.android.material.shape.MaterialShapeDrawable
            com.google.android.material.shape.OooO00o r2 = r3.f14167OoooOOO
            r0.<init>(r2)
            r3.f14164OoooO00 = r0
            r3.f14166OoooOO0 = r1
            r3.f14189o000oOoO = r1
            goto L63
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = r3.f14170OoooOoO
            r1.append(r2)
            // decode failed: newPosition < 0: (-311906842 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
            com.google.android.material.shape.MaterialShapeDrawable r0 = new com.google.android.material.shape.MaterialShapeDrawable
            com.google.android.material.shape.OooO00o r1 = r3.f14167OoooOOO
            r0.<init>(r1)
            r3.f14164OoooO00 = r0
            com.google.android.material.shape.MaterialShapeDrawable r0 = new com.google.android.material.shape.MaterialShapeDrawable
            r0.<init>()
            r3.f14166OoooOO0 = r0
            com.google.android.material.shape.MaterialShapeDrawable r0 = new com.google.android.material.shape.MaterialShapeDrawable
            r0.<init>()
            r3.f14189o000oOoO = r0
            goto L63
            r3.f14164OoooO00 = r1
            r3.f14166OoooOO0 = r1
            r3.f14189o000oOoO = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.OooOOOo():void");
    }

    public final Rect OooOOo(Rect rect) {
        if (this.f14134OooOOOO == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.f14177Oooooo;
        boolean zOooOO0O = com.google.android.material.internal.o00O0O.OooOO0O(this);
        rect2.bottom = rect.bottom;
        int i = this.f14170OoooOoO;
        if (i == 1) {
            rect2.left = Oooo0(rect.left, zOooOO0O);
            rect2.top = rect.top + this.f14171OoooOoo;
            rect2.right = Oooo0O0(rect.right, zOooOO0O);
            return rect2;
        }
        if (i != 2) {
            rect2.left = Oooo0(rect.left, zOooOO0O);
            rect2.top = getPaddingTop();
            rect2.right = Oooo0O0(rect.right, zOooOO0O);
            return rect2;
        }
        rect2.left = rect.left + this.f14134OooOOOO.getPaddingLeft();
        rect2.top = rect.top - OooOo0O();
        rect2.right = rect.right - this.f14134OooOOOO.getPaddingRight();
        return rect2;
    }

    public final int OooOOo0() {
        return this.f14170OoooOoO == 1 ? o000OOoO.OooO00o.OooO(o000OOoO.OooO00o.OooO0o0(this, R$attr.colorSurface, 0), this.f14176OooooOo) : this.f14176OooooOo;
    }

    public final int OooOOoo(Rect rect, Rect rect2, float f) {
        return OoooO0O() ? (int) (rect2.top + f) : rect.bottom - this.f14134OooOOOO.getCompoundPaddingBottom();
    }

    public final boolean OooOo() {
        return this.f14172Ooooo00 > -1 && this.f14175OooooOO != 0;
    }

    public final Rect OooOo0(Rect rect) {
        if (this.f14134OooOOOO == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.f14177Oooooo;
        float fOooOoo = this.f14182o000000.OooOoo();
        rect2.left = rect.left + this.f14134OooOOOO.getCompoundPaddingLeft();
        rect2.top = OooOo00(rect, fOooOoo);
        rect2.right = rect.right - this.f14134OooOOOO.getCompoundPaddingRight();
        rect2.bottom = OooOOoo(rect, rect2, fOooOoo);
        return rect2;
    }

    public final int OooOo00(Rect rect, float f) {
        return OoooO0O() ? (int) (rect.centerY() - (f / 2.0f)) : rect.top + this.f14134OooOOOO.getCompoundPaddingTop();
    }

    public final int OooOo0O() {
        float fOooOOo;
        if (!this.f14160Oooo0oO) {
            return 0;
        }
        int i = this.f14170OoooOoO;
        if (i == 0) {
            fOooOOo = this.f14182o000000.OooOOo();
        } else {
            if (i != 2) {
                return 0;
            }
            fOooOOo = this.f14182o000000.OooOOo() / 2.0f;
        }
        return (int) fOooOOo;
    }

    public final boolean OooOo0o() {
        return this.f14170OoooOoO == 2 && OooOo();
    }

    public final void OooOoO(boolean z) {
        ValueAnimator valueAnimator = this.f14181o00000;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f14181o00000.cancel();
        }
        if (z && this.f14184o000000o) {
            OooOO0o(1.0f);
        } else {
            this.f14182o000000.o0Oo0oo(1.0f);
        }
        this.f14188o000OOo = false;
        if (OooOoo0()) {
            OoooOOO();
        }
        o0OOO0o();
        this.f14133OooOOO0.OooOO0o(false);
        this.f14132OooOOO.Oooo00o(false);
    }

    public final void OooOoO0() {
        if (OooOoo0()) {
            ((OooOOO0) this.f14164OoooO00).o00oO0O();
        }
    }

    public final Fade OooOoOO() {
        Fade fade = new Fade();
        fade.setDuration(p085o000Ooo0.OooOOOO.OooO0o(getContext(), R$attr.motionDurationShort2, 87));
        fade.setInterpolator(p085o000Ooo0.OooOOOO.OooO0oO(getContext(), R$attr.motionEasingLinearInterpolator, o000O.OooO00o.f30994OooO00o));
        return fade;
    }

    public final void OooOoo() {
        Iterator it = this.f14190o00O0O.iterator();
        while (it.hasNext()) {
            ((OooO) it.next()).OooO00o(this);
        }
    }

    public final boolean OooOoo0() {
        return this.f14160Oooo0oO && !TextUtils.isEmpty(this.f14161Oooo0oo) && (this.f14164OoooO00 instanceof OooOOO0);
    }

    public final void OooOooO(Canvas canvas) {
        MaterialShapeDrawable materialShapeDrawable;
        if (this.f14189o000oOoO == null || (materialShapeDrawable = this.f14166OoooOO0) == null) {
            return;
        }
        materialShapeDrawable.draw(canvas);
        if (this.f14134OooOOOO.isFocused()) {
            Rect bounds = this.f14189o000oOoO.getBounds();
            Rect bounds2 = this.f14166OoooOO0.getBounds();
            float fOooo000 = this.f14182o000000.Oooo000();
            int iCenterX = bounds2.centerX();
            bounds.left = o000O.OooO00o.OooO0OO(iCenterX, bounds2.left, fOooo000);
            bounds.right = o000O.OooO00o.OooO0OO(iCenterX, bounds2.right, fOooo000);
            this.f14189o000oOoO.draw(canvas);
        }
    }

    public final void OooOooo(Canvas canvas) {
        if (this.f14160Oooo0oO) {
            this.f14182o000000.OooOO0o(canvas);
        }
    }

    public final boolean Oooo() {
        return this.f14188o000OOo;
    }

    public final int Oooo0(int i, boolean z) {
        int compoundPaddingLeft;
        if (z || getPrefixText() == null) {
            compoundPaddingLeft = (!z || getSuffixText() == null) ? this.f14134OooOOOO.getCompoundPaddingLeft() : this.f14132OooOOO.OooOoO0();
        } else {
            compoundPaddingLeft = this.f14133OooOOO0.OooO0OO();
        }
        return i + compoundPaddingLeft;
    }

    public final void Oooo000(boolean z) {
        ValueAnimator valueAnimator = this.f14181o00000;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f14181o00000.cancel();
        }
        if (z && this.f14184o000000o) {
            OooOO0o(0.0f);
        } else {
            this.f14182o000000.o0Oo0oo(0.0f);
        }
        if (OooOoo0() && ((OooOOO0) this.f14164OoooO00).o00oO0o()) {
            OooOoO0();
        }
        this.f14188o000OOo = true;
        Oooo0o0();
        this.f14133OooOOO0.OooOO0o(true);
        this.f14132OooOOO.Oooo00o(true);
    }

    public final MaterialShapeDrawable Oooo00O(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(R$dimen.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f14134OooOOOO;
        float popupElevation = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).getPopupElevation() : getResources().getDimensionPixelOffset(R$dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R$dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        com.google.android.material.shape.OooO00o oooO00oOooOOO0 = com.google.android.material.shape.OooO00o.OooO00o().OooOooO(f).Oooo00o(f).OooOo0O(dimensionPixelOffset).OooOoO(dimensionPixelOffset).OooOOO0();
        EditText editText2 = this.f14134OooOOOO;
        MaterialShapeDrawable materialShapeDrawableOooOOO0 = MaterialShapeDrawable.OooOOO0(getContext(), popupElevation, editText2 instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText2).getDropDownBackgroundTintList() : null);
        materialShapeDrawableOooOOO0.setShapeAppearanceModel(oooO00oOooOOO0);
        materialShapeDrawableOooOOO0.Ooooo0o(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        return materialShapeDrawableOooOOO0;
    }

    public final int Oooo0O0(int i, boolean z) {
        int compoundPaddingRight;
        if (z || getSuffixText() == null) {
            compoundPaddingRight = (!z || getPrefixText() == null) ? this.f14134OooOOOO.getCompoundPaddingRight() : this.f14133OooOOO0.OooO0OO();
        } else {
            compoundPaddingRight = this.f14132OooOOO.OooOoO0();
        }
        return i - compoundPaddingRight;
    }

    public boolean Oooo0o() {
        return this.f14132OooOOO.Oooo000();
    }

    public final void Oooo0o0() {
        TextView textView = this.f14150OooOooo;
        if (textView == null || !this.f14149OooOooO) {
            return;
        }
        textView.setText((CharSequence) null);
        TransitionManager.beginDelayedTransition(this.f14131OooOO0o, this.f14152Oooo0);
        this.f14150OooOooo.setVisibility(4);
    }

    public boolean Oooo0oO() {
        return this.f14140OooOo0.OooOoOO();
    }

    public boolean Oooo0oo() {
        return this.f14140OooOo0.OooOoo0();
    }

    public boolean OoooO0() {
        return this.f14151Oooo;
    }

    public final boolean OoooO00() {
        return OooooO0() || (this.f14144OooOoO != null && this.f14139OooOo);
    }

    public final boolean OoooO0O() {
        return this.f14170OoooOoO == 1 && this.f14134OooOOOO.getMinLines() <= 1;
    }

    public final /* synthetic */ void OoooOO0() {
        this.f14134OooOOOO.requestLayout();
    }

    public final void OoooOOO() {
        if (OooOoo0()) {
            RectF rectF = this.f14179OoooooO;
            this.f14182o000000.OooOOOO(rectF, this.f14134OooOOOO.getWidth(), this.f14134OooOOOO.getGravity());
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            OooOOOO(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f14172Ooooo00);
            ((OooOOO0) this.f14164OoooO00).o0ooOOo(rectF);
        }
    }

    public final void OoooOOo() {
        if (!OooOoo0() || this.f14188o000OOo) {
            return;
        }
        OooOoO0();
        OoooOOO();
    }

    public void OoooOoO() {
        this.f14133OooOOO0.OooOOO0();
    }

    public final void OoooOoo() {
        TextView textView = this.f14150OooOooo;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    public final void Ooooo00() {
        EditText editText = this.f14134OooOOOO;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i = this.f14170OoooOoO;
                if (i == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    public void Ooooo0o(TextView textView, int i) {
        try {
            TextViewCompat.setTextAppearance(textView, i);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        TextViewCompat.setTextAppearance(textView, R$style.TextAppearance_AppCompat_Caption);
        textView.setTextColor(ContextCompat.getColor(getContext(), R$color.design_error));
    }

    public boolean OooooO0() {
        return this.f14140OooOo0.OooOO0o();
    }

    public final boolean OooooOO() {
        return (this.f14132OooOOO.Oooo00O() || ((this.f14132OooOOO.OooOoOO() && Oooo0o()) || this.f14132OooOOO.OooOo0o() != null)) && this.f14132OooOOO.getMeasuredWidth() > 0;
    }

    public final boolean OooooOo() {
        return (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.f14133OooOOO0.getMeasuredWidth() > 0;
    }

    public final void Oooooo() {
        if (this.f14170OoooOoO == 1) {
            if (p089o000o000.OooO.OooOO0O(getContext())) {
                this.f14171OoooOoo = getResources().getDimensionPixelSize(R$dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (p089o000o000.OooO.OooOO0(getContext())) {
                this.f14171OoooOoo = getResources().getDimensionPixelSize(R$dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
    }

    public final void Oooooo0() {
        if (this.f14150OooOooo == null || !this.f14149OooOooO || TextUtils.isEmpty(this.f14147OooOoo)) {
            return;
        }
        this.f14150OooOooo.setText(this.f14147OooOoo);
        TransitionManager.beginDelayedTransition(this.f14131OooOO0o, this.f14155Oooo00o);
        this.f14150OooOooo.setVisibility(0);
        this.f14150OooOooo.bringToFront();
        announceForAccessibility(this.f14147OooOoo);
    }

    public final void OoooooO(Rect rect) {
        MaterialShapeDrawable materialShapeDrawable = this.f14166OoooOO0;
        if (materialShapeDrawable != null) {
            int i = rect.bottom;
            materialShapeDrawable.setBounds(rect.left, i - this.f14173Ooooo0o, rect.right, i);
        }
        MaterialShapeDrawable materialShapeDrawable2 = this.f14189o000oOoO;
        if (materialShapeDrawable2 != null) {
            int i2 = rect.bottom;
            materialShapeDrawable2.setBounds(rect.left, i2 - this.f14174OooooO0, rect.right, i2);
        }
    }

    public final void Ooooooo() {
        if (this.f14144OooOoO != null) {
            EditText editText = this.f14134OooOOOO;
            o0OoOo0(editText == null ? null : editText.getText());
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        this.f14131OooOO0o.addView(view, layoutParams2);
        this.f14131OooOO0o.setLayoutParams(layoutParams);
        o00oO0O();
        setEditText((EditText) view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.f14134OooOOOO;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f14135OooOOOo != null) {
            boolean z = this.f14151Oooo;
            this.f14151Oooo = false;
            CharSequence hint = editText.getHint();
            this.f14134OooOOOO.setHint(this.f14135OooOOOo);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.f14134OooOOOO.setHint(hint);
                this.f14151Oooo = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        viewStructure.setChildCount(this.f14131OooOO0o.getChildCount());
        for (int i2 = 0; i2 < this.f14131OooOO0o.getChildCount(); i2++) {
            View childAt = this.f14131OooOO0o.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.f14134OooOOOO) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f14185o00000O = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f14185o00000O = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        OooOooo(canvas);
        OooOooO(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.f14186o00000O0) {
            return;
        }
        this.f14186o00000O0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        com.google.android.material.internal.OooO00o oooO00o = this.f14182o000000;
        boolean zO00000O = oooO00o != null ? oooO00o.o00000O(drawableState) : false;
        if (this.f14134OooOOOO != null) {
            o0ooOO0(ViewCompat.isLaidOut(this) && isEnabled());
        }
        o00o0O();
        oo0o0Oo();
        if (zO00000O) {
            invalidate();
        }
        this.f14186o00000O0 = false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f14134OooOOOO;
        return editText != null ? editText.getBaseline() + getPaddingTop() + OooOo0O() : super.getBaseline();
    }

    @NonNull
    public MaterialShapeDrawable getBoxBackground() {
        int i = this.f14170OoooOoO;
        if (i == 1 || i == 2) {
            return this.f14164OoooO00;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f14176OooooOo;
    }

    public int getBoxBackgroundMode() {
        return this.f14170OoooOoO;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f14171OoooOoo;
    }

    public float getBoxCornerRadiusBottomEnd() {
        return com.google.android.material.internal.o00O0O.OooOO0O(this) ? this.f14167OoooOOO.OooOO0().OooO00o(this.f14179OoooooO) : this.f14167OoooOOO.OooOO0o().OooO00o(this.f14179OoooooO);
    }

    public float getBoxCornerRadiusBottomStart() {
        return com.google.android.material.internal.o00O0O.OooOO0O(this) ? this.f14167OoooOOO.OooOO0o().OooO00o(this.f14179OoooooO) : this.f14167OoooOOO.OooOO0().OooO00o(this.f14179OoooooO);
    }

    public float getBoxCornerRadiusTopEnd() {
        return com.google.android.material.internal.o00O0O.OooOO0O(this) ? this.f14167OoooOOO.OooOOo().OooO00o(this.f14179OoooooO) : this.f14167OoooOOO.OooOo00().OooO00o(this.f14179OoooooO);
    }

    public float getBoxCornerRadiusTopStart() {
        return com.google.android.material.internal.o00O0O.OooOO0O(this) ? this.f14167OoooOOO.OooOo00().OooO00o(this.f14179OoooooO) : this.f14167OoooOOO.OooOOo().OooO00o(this.f14179OoooooO);
    }

    public int getBoxStrokeColor() {
        return this.f14202o0ooOO0;
    }

    @Nullable
    public ColorStateList getBoxStrokeErrorColor() {
        return this.f14203o0ooOOo;
    }

    public int getBoxStrokeWidth() {
        return this.f14173Ooooo0o;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f14174OooooO0;
    }

    public int getCounterMaxLength() {
        return this.f14143OooOo0o;
    }

    @Nullable
    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.f14142OooOo0O && this.f14139OooOo && (textView = this.f14144OooOoO) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    @Nullable
    public ColorStateList getCounterOverflowTextColor() {
        return this.f14157Oooo0OO;
    }

    @Nullable
    public ColorStateList getCounterTextColor() {
        return this.f14156Oooo0O0;
    }

    @Nullable
    @RequiresApi(29)
    public ColorStateList getCursorColor() {
        return this.f14159Oooo0o0;
    }

    @Nullable
    @RequiresApi(29)
    public ColorStateList getCursorErrorColor() {
        return this.f14158Oooo0o;
    }

    @Nullable
    public ColorStateList getDefaultHintTextColor() {
        return this.f14196o00ooo;
    }

    @Nullable
    public EditText getEditText() {
        return this.f14134OooOOOO;
    }

    @Nullable
    public CharSequence getEndIconContentDescription() {
        return this.f14132OooOOO.OooOO0o();
    }

    @Nullable
    public Drawable getEndIconDrawable() {
        return this.f14132OooOOO.OooOOO();
    }

    public int getEndIconMinSize() {
        return this.f14132OooOOO.OooOOOO();
    }

    public int getEndIconMode() {
        return this.f14132OooOOO.OooOOOo();
    }

    @NonNull
    public ImageView.ScaleType getEndIconScaleType() {
        return this.f14132OooOOO.OooOOo0();
    }

    @NonNull
    public CheckableImageButton getEndIconView() {
        return this.f14132OooOOO.OooOOo();
    }

    @Nullable
    public CharSequence getError() {
        if (this.f14140OooOo0.OooOoOO()) {
            return this.f14140OooOo0.OooOOOo();
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f14140OooOo0.OooOOO();
    }

    @Nullable
    public CharSequence getErrorContentDescription() {
        return this.f14140OooOo0.OooOOOO();
    }

    @ColorInt
    public int getErrorCurrentTextColors() {
        return this.f14140OooOo0.OooOOo0();
    }

    @Nullable
    public Drawable getErrorIconDrawable() {
        return this.f14132OooOOO.OooOOoo();
    }

    @Nullable
    public CharSequence getHelperText() {
        if (this.f14140OooOo0.OooOoo0()) {
            return this.f14140OooOo0.OooOOoo();
        }
        return null;
    }

    @ColorInt
    public int getHelperTextCurrentTextColor() {
        return this.f14140OooOo0.OooOo0();
    }

    @Nullable
    public CharSequence getHint() {
        if (this.f14160Oooo0oO) {
            return this.f14161Oooo0oo;
        }
        return null;
    }

    @VisibleForTesting
    public final float getHintCollapsedTextHeight() {
        return this.f14182o000000.OooOOo();
    }

    @VisibleForTesting
    public final int getHintCurrentCollapsedTextColor() {
        return this.f14182o000000.OooOo0o();
    }

    @Nullable
    public ColorStateList getHintTextColor() {
        return this.f14205oo000o;
    }

    @NonNull
    public OooO0o getLengthCounter() {
        return this.f14145OooOoO0;
    }

    public int getMaxEms() {
        return this.f14136OooOOo;
    }

    @Px
    public int getMaxWidth() {
        return this.f14141OooOo00;
    }

    public int getMinEms() {
        return this.f14137OooOOo0;
    }

    @Px
    public int getMinWidth() {
        return this.f14138OooOOoo;
    }

    @Nullable
    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f14132OooOOO.OooOo0();
    }

    @Nullable
    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f14132OooOOO.OooOo0O();
    }

    @Nullable
    public CharSequence getPlaceholderText() {
        if (this.f14149OooOooO) {
            return this.f14147OooOoo;
        }
        return null;
    }

    @StyleRes
    public int getPlaceholderTextAppearance() {
        return this.f14154Oooo00O;
    }

    @Nullable
    public ColorStateList getPlaceholderTextColor() {
        return this.f14153Oooo000;
    }

    @Nullable
    public CharSequence getPrefixText() {
        return this.f14133OooOOO0.OooO00o();
    }

    @Nullable
    public ColorStateList getPrefixTextColor() {
        return this.f14133OooOOO0.OooO0O0();
    }

    @NonNull
    public TextView getPrefixTextView() {
        return this.f14133OooOOO0.OooO0Oo();
    }

    @NonNull
    public com.google.android.material.shape.OooO00o getShapeAppearanceModel() {
        return this.f14167OoooOOO;
    }

    @Nullable
    public CharSequence getStartIconContentDescription() {
        return this.f14133OooOOO0.OooO0o0();
    }

    @Nullable
    public Drawable getStartIconDrawable() {
        return this.f14133OooOOO0.OooO0o();
    }

    public int getStartIconMinSize() {
        return this.f14133OooOOO0.OooO0oO();
    }

    @NonNull
    public ImageView.ScaleType getStartIconScaleType() {
        return this.f14133OooOOO0.OooO0oo();
    }

    @Nullable
    public CharSequence getSuffixText() {
        return this.f14132OooOOO.OooOo0o();
    }

    @Nullable
    public ColorStateList getSuffixTextColor() {
        return this.f14132OooOOO.OooOo();
    }

    @NonNull
    public TextView getSuffixTextView() {
        return this.f14132OooOOO.OooOoO();
    }

    @Nullable
    public Typeface getTypeface() {
        return this.f14180Ooooooo;
    }

    public final void o000oOoO() {
        OooOOOo();
        oo000o();
        oo0o0Oo();
        Oooooo();
        OooOO0O();
        if (this.f14170OoooOoO != 0) {
            o00oO0O();
        }
        Ooooo00();
    }

    public final void o00O0O() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.f14144OooOoO;
        if (textView != null) {
            Ooooo0o(textView, this.f14139OooOo ? this.f14146OooOoOO : this.f14148OooOoo0);
            if (!this.f14139OooOo && (colorStateList2 = this.f14156Oooo0O0) != null) {
                this.f14144OooOoO.setTextColor(colorStateList2);
            }
            if (!this.f14139OooOo || (colorStateList = this.f14157Oooo0OO) == null) {
                return;
            }
            this.f14144OooOoO.setTextColor(colorStateList);
        }
    }

    public final void o00Oo0() {
        ColorStateList colorStateList;
        ColorStateList colorStateListOooO0oO = this.f14159Oooo0o0;
        if (colorStateListOooO0oO == null) {
            colorStateListOooO0oO = o000OOoO.OooO00o.OooO0oO(getContext(), R$attr.colorControlActivated);
        }
        EditText editText = this.f14134OooOOOO;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = DrawableCompat.wrap(this.f14134OooOOOO.getTextCursorDrawable()).mutate();
        if (OoooO00() && (colorStateList = this.f14158Oooo0o) != null) {
            colorStateListOooO0oO = colorStateList;
        }
        DrawableCompat.setTintList(drawableMutate, colorStateListOooO0oO);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    public boolean o00Ooo() {
        boolean z;
        if (this.f14134OooOOOO == null) {
            return false;
        }
        boolean z2 = true;
        if (OooooOo()) {
            int measuredWidth = this.f14133OooOOO0.getMeasuredWidth() - this.f14134OooOOOO.getPaddingLeft();
            if (this.f14201o0OoOo0 == null || this.f14207ooOO != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.f14201o0OoOo0 = colorDrawable;
                this.f14207ooOO = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = TextViewCompat.getCompoundDrawablesRelative(this.f14134OooOOOO);
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.f14201o0OoOo0;
            if (drawable != drawable2) {
                TextViewCompat.setCompoundDrawablesRelative(this.f14134OooOOOO, drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z = true;
            } else {
                z = false;
            }
        } else if (this.f14201o0OoOo0 != null) {
            Drawable[] compoundDrawablesRelative2 = TextViewCompat.getCompoundDrawablesRelative(this.f14134OooOOOO);
            TextViewCompat.setCompoundDrawablesRelative(this.f14134OooOOOO, null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
            this.f14201o0OoOo0 = null;
            z = true;
        } else {
            z = false;
        }
        if (OooooOO()) {
            int measuredWidth2 = this.f14132OooOOO.OooOoO().getMeasuredWidth() - this.f14134OooOOOO.getPaddingRight();
            CheckableImageButton checkableImageButtonOooOO0O = this.f14132OooOOO.OooOO0O();
            if (checkableImageButtonOooOO0O != null) {
                measuredWidth2 = measuredWidth2 + checkableImageButtonOooOO0O.getMeasuredWidth() + MarginLayoutParamsCompat.getMarginStart((ViewGroup.MarginLayoutParams) checkableImageButtonOooOO0O.getLayoutParams());
            }
            Drawable[] compoundDrawablesRelative3 = TextViewCompat.getCompoundDrawablesRelative(this.f14134OooOOOO);
            Drawable drawable3 = this.f14191o00Oo0;
            if (drawable3 == null || this.f14192o00Ooo == measuredWidth2) {
                if (drawable3 == null) {
                    ColorDrawable colorDrawable2 = new ColorDrawable();
                    this.f14191o00Oo0 = colorDrawable2;
                    this.f14192o00Ooo = measuredWidth2;
                    colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
                }
                Drawable drawable4 = compoundDrawablesRelative3[2];
                Drawable drawable5 = this.f14191o00Oo0;
                if (drawable4 != drawable5) {
                    this.f14193o00o0O = drawable4;
                    TextViewCompat.setCompoundDrawablesRelative(this.f14134OooOOOO, compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                } else {
                    z2 = z;
                }
            } else {
                this.f14192o00Ooo = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                TextViewCompat.setCompoundDrawablesRelative(this.f14134OooOOOO, compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.f14191o00Oo0, compoundDrawablesRelative3[3]);
            }
        } else {
            if (this.f14191o00Oo0 == null) {
                return z;
            }
            Drawable[] compoundDrawablesRelative4 = TextViewCompat.getCompoundDrawablesRelative(this.f14134OooOOOO);
            if (compoundDrawablesRelative4[2] == this.f14191o00Oo0) {
                TextViewCompat.setCompoundDrawablesRelative(this.f14134OooOOOO, compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.f14193o00o0O, compoundDrawablesRelative4[3]);
            } else {
                z2 = z;
            }
            this.f14191o00Oo0 = null;
        }
        return z2;
    }

    public void o00o0O() {
        Drawable background;
        TextView textView;
        EditText editText = this.f14134OooOOOO;
        if (editText == null || this.f14170OoooOoO != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (DrawableUtils.canSafelyMutateDrawable(background)) {
            background = background.mutate();
        }
        if (OooooO0()) {
            background.setColorFilter(AppCompatDrawableManager.getPorterDuffColorFilter(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f14139OooOo && (textView = this.f14144OooOoO) != null) {
            background.setColorFilter(AppCompatDrawableManager.getPorterDuffColorFilter(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            DrawableCompat.clearColorFilter(background);
            this.f14134OooOOOO.refreshDrawableState();
        }
    }

    public final void o00oO0O() {
        if (this.f14170OoooOoO != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f14131OooOO0o.getLayoutParams();
            int iOooOo0O = OooOo0O();
            if (iOooOo0O != layoutParams.topMargin) {
                layoutParams.topMargin = iOooOo0O;
                this.f14131OooOO0o.requestLayout();
            }
        }
    }

    public final boolean o00oO0o() {
        int iMax;
        if (this.f14134OooOOOO == null || this.f14134OooOOOO.getMeasuredHeight() >= (iMax = Math.max(this.f14132OooOOO.getMeasuredHeight(), this.f14133OooOOO0.getMeasuredHeight()))) {
            return false;
        }
        this.f14134OooOOOO.setMinimumHeight(iMax);
        return true;
    }

    public final void o00ooo() {
        ViewCompat.setBackground(this.f14134OooOOOO, getEditTextBoxBackground());
    }

    public final void o0OO00O(boolean z, boolean z2) {
        int defaultColor = this.f14203o0ooOOo.getDefaultColor();
        int colorForState = this.f14203o0ooOOo.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f14203o0ooOOo.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.f14175OooooOO = colorForState2;
        } else if (z2) {
            this.f14175OooooOO = colorForState;
        } else {
            this.f14175OooooOO = defaultColor;
        }
    }

    public final void o0OOO0o() {
        EditText editText = this.f14134OooOOOO;
        o0Oo0oo(editText == null ? null : editText.getText());
    }

    public final void o0Oo0oo(Editable editable) {
        if (this.f14145OooOoO0.OooO00o(editable) != 0 || this.f14188o000OOo) {
            Oooo0o0();
        } else {
            Oooooo0();
        }
    }

    public void o0OoOo0(Editable editable) {
        int iOooO00o = this.f14145OooOoO0.OooO00o(editable);
        boolean z = this.f14139OooOo;
        int i = this.f14143OooOo0o;
        if (i == -1) {
            this.f14144OooOoO.setText(String.valueOf(iOooO00o));
            this.f14144OooOoO.setContentDescription(null);
            this.f14139OooOo = false;
        } else {
            this.f14139OooOo = iOooO00o > i;
            ooOO(getContext(), this.f14144OooOoO, iOooO00o, this.f14143OooOo0o, this.f14139OooOo);
            if (z != this.f14139OooOo) {
                o00O0O();
            }
            this.f14144OooOoO.setText(BidiFormatter.getInstance().unicodeWrap(getContext().getString(R$string.character_counter_pattern, Integer.valueOf(iOooO00o), Integer.valueOf(this.f14143OooOo0o))));
        }
        if (this.f14134OooOOOO == null || z == this.f14139OooOo) {
            return;
        }
        o0ooOO0(false);
        oo0o0Oo();
        o00o0O();
    }

    public void o0ooOO0(boolean z) {
        o0ooOOo(z, false);
    }

    public final void o0ooOOo(boolean z, boolean z2) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f14134OooOOOO;
        boolean z3 = false;
        boolean z4 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f14134OooOOOO;
        if (editText2 != null && editText2.hasFocus()) {
            z3 = true;
        }
        ColorStateList colorStateList2 = this.f14196o00ooo;
        if (colorStateList2 != null) {
            this.f14182o000000.OooooO0(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f14196o00ooo;
            this.f14182o000000.OooooO0(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.f14206oo0o0Oo) : this.f14206oo0o0Oo));
        } else if (OooooO0()) {
            this.f14182o000000.OooooO0(this.f14140OooOo0.OooOOo());
        } else if (this.f14139OooOo && (textView = this.f14144OooOoO) != null) {
            this.f14182o000000.OooooO0(textView.getTextColors());
        } else if (z3 && (colorStateList = this.f14205oo000o) != null) {
            this.f14182o000000.OoooooO(colorStateList);
        }
        if (z4 || !this.f14183o000000O || (isEnabled() && z3)) {
            if (z2 || this.f14188o000OOo) {
                OooOoO(z);
                return;
            }
            return;
        }
        if (z2 || !this.f14188o000OOo) {
            Oooo000(z);
        }
    }

    public final void o0ooOoO() {
        EditText editText;
        if (this.f14150OooOooo == null || (editText = this.f14134OooOOOO) == null) {
            return;
        }
        this.f14150OooOooo.setGravity(editText.getGravity());
        this.f14150OooOooo.setPadding(this.f14134OooOOOO.getCompoundPaddingLeft(), this.f14134OooOOOO.getCompoundPaddingTop(), this.f14134OooOOOO.getCompoundPaddingRight(), this.f14134OooOOOO.getCompoundPaddingBottom());
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f14182o000000.OoooOo0(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f14132OooOOO.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.f14187o00000OO = false;
        boolean zO00oO0o = o00oO0o();
        boolean zO00Ooo = o00Ooo();
        if (zO00oO0o || zO00Ooo) {
            this.f14134OooOOOO.post(new Runnable() { // from class: com.google.android.material.textfield.o0O0O00
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14285OooOO0o.OoooOO0();
                }
            });
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.f14134OooOOOO;
        if (editText != null) {
            Rect rect = this.f14178Oooooo0;
            com.google.android.material.internal.OooO0OO.OooO00o(this, editText, rect);
            OoooooO(rect);
            if (this.f14160Oooo0oO) {
                this.f14182o000000.o0ooOOo(this.f14134OooOOOO.getTextSize());
                int gravity = this.f14134OooOOOO.getGravity();
                this.f14182o000000.Ooooooo((gravity & (-113)) | 48);
                this.f14182o000000.o0ooOO0(gravity);
                this.f14182o000000.OooooOo(OooOOo(rect));
                this.f14182o000000.o00o0O(OooOo0(rect));
                this.f14182o000000.OoooOoo();
                if (!OooOoo0() || this.f14188o000OOo) {
                    return;
                }
                OoooOOO();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.f14187o00000OO) {
            this.f14132OooOOO.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f14187o00000OO = true;
        }
        o0ooOoO();
        this.f14132OooOOO.o0OOO0o();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setError(savedState.f14214OooOO0o);
        if (savedState.f14215OooOOO0) {
            post(new OooO0O0());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.f14168OoooOOo) {
            float fOooO00o = this.f14167OoooOOO.OooOOo().OooO00o(this.f14179OoooooO);
            float fOooO00o2 = this.f14167OoooOOO.OooOo00().OooO00o(this.f14179OoooooO);
            com.google.android.material.shape.OooO00o oooO00oOooOOO0 = com.google.android.material.shape.OooO00o.OooO00o().OooOoo(this.f14167OoooOOO.OooOOoo()).Oooo00O(this.f14167OoooOOO.OooOOo0()).OooOo0(this.f14167OoooOOO.OooOO0O()).OooOoO0(this.f14167OoooOOO.OooO()).OooOooO(fOooO00o2).Oooo00o(fOooO00o).OooOo0O(this.f14167OoooOOO.OooOO0o().OooO00o(this.f14179OoooooO)).OooOoO(this.f14167OoooOOO.OooOO0().OooO00o(this.f14179OoooooO)).OooOOO0();
            this.f14168OoooOOo = z;
            setShapeAppearanceModel(oooO00oOooOOO0);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (OooooO0()) {
            savedState.f14214OooOO0o = getError();
        }
        savedState.f14215OooOOO0 = this.f14132OooOOO.OooOooo();
        return savedState;
    }

    public void oo000o() {
        EditText editText = this.f14134OooOOOO;
        if (editText == null || this.f14164OoooO00 == null) {
            return;
        }
        if ((this.f14162OoooO || editText.getBackground() == null) && this.f14170OoooOoO != 0) {
            o00ooo();
            this.f14162OoooO = true;
        }
    }

    public void oo0o0Oo() {
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.f14164OoooO00 == null || this.f14170OoooOoO == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.f14134OooOOOO) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f14134OooOOOO) != null && editText.isHovered())) {
            z = true;
        }
        if (!isEnabled()) {
            this.f14175OooooOO = this.f14206oo0o0Oo;
        } else if (OooooO0()) {
            if (this.f14203o0ooOOo != null) {
                o0OO00O(z2, z);
            } else {
                this.f14175OooooOO = getErrorCurrentTextColors();
            }
        } else if (!this.f14139OooOo || (textView = this.f14144OooOoO) == null) {
            if (z2) {
                this.f14175OooooOO = this.f14202o0ooOO0;
            } else if (z) {
                this.f14175OooooOO = this.f14194o00oO0O;
            } else {
                this.f14175OooooOO = this.f14195o00oO0o;
            }
        } else if (this.f14203o0ooOOo != null) {
            o0OO00O(z2, z);
        } else {
            this.f14175OooooOO = textView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            o00Oo0();
        }
        this.f14132OooOOO.Oooo0();
        OoooOoO();
        if (this.f14170OoooOoO == 2) {
            int i = this.f14172Ooooo00;
            if (z2 && isEnabled()) {
                this.f14172Ooooo00 = this.f14174OooooO0;
            } else {
                this.f14172Ooooo00 = this.f14173Ooooo0o;
            }
            if (this.f14172Ooooo00 != i) {
                OoooOOo();
            }
        }
        if (this.f14170OoooOoO == 1) {
            if (!isEnabled()) {
                this.f14176OooooOo = this.f14199o0OOO0o;
            } else if (z && !z2) {
                this.f14176OooooOo = this.f14198o0OO00O;
            } else if (z2) {
                this.f14176OooooOo = this.f14200o0Oo0oo;
            } else {
                this.f14176OooooOo = this.f14204o0ooOoO;
            }
        }
        OooOOO0();
    }

    public void setBoxBackgroundColor(@ColorInt int i) {
        if (this.f14176OooooOo != i) {
            this.f14176OooooOo = i;
            this.f14204o0ooOoO = i;
            this.f14200o0Oo0oo = i;
            this.f14198o0OO00O = i;
            OooOOO0();
        }
    }

    public void setBoxBackgroundColorResource(@ColorRes int i) {
        setBoxBackgroundColor(ContextCompat.getColor(getContext(), i));
    }

    public void setBoxBackgroundColorStateList(@NonNull ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f14204o0ooOoO = defaultColor;
        this.f14176OooooOo = defaultColor;
        this.f14199o0OOO0o = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f14200o0Oo0oo = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f14198o0OO00O = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        OooOOO0();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.f14170OoooOoO) {
            return;
        }
        this.f14170OoooOoO = i;
        if (this.f14134OooOOOO != null) {
            o000oOoO();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.f14171OoooOoo = i;
    }

    public void setBoxCornerFamily(int i) {
        this.f14167OoooOOO = this.f14167OoooOOO.OooOo0O().OooOoo0(i, this.f14167OoooOOO.OooOOo()).Oooo000(i, this.f14167OoooOOO.OooOo00()).OooOo00(i, this.f14167OoooOOO.OooOO0()).OooOo(i, this.f14167OoooOOO.OooOO0o()).OooOOO0();
        OooOOO0();
    }

    public void setBoxStrokeColor(@ColorInt int i) {
        if (this.f14202o0ooOO0 != i) {
            this.f14202o0ooOO0 = i;
            oo0o0Oo();
        }
    }

    public void setBoxStrokeColorStateList(@NonNull ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f14195o00oO0o = colorStateList.getDefaultColor();
            this.f14206oo0o0Oo = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f14194o00oO0O = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f14202o0ooOO0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f14202o0ooOO0 != colorStateList.getDefaultColor()) {
            this.f14202o0ooOO0 = colorStateList.getDefaultColor();
        }
        oo0o0Oo();
    }

    public void setBoxStrokeErrorColor(@Nullable ColorStateList colorStateList) {
        if (this.f14203o0ooOOo != colorStateList) {
            this.f14203o0ooOOo = colorStateList;
            oo0o0Oo();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.f14173Ooooo0o = i;
        oo0o0Oo();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.f14174OooooO0 = i;
        oo0o0Oo();
    }

    public void setBoxStrokeWidthFocusedResource(@DimenRes int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(@DimenRes int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.f14142OooOo0O != z) {
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.f14144OooOoO = appCompatTextView;
                appCompatTextView.setId(R$id.textinput_counter);
                Typeface typeface = this.f14180Ooooooo;
                if (typeface != null) {
                    this.f14144OooOoO.setTypeface(typeface);
                }
                this.f14144OooOoO.setMaxLines(1);
                this.f14140OooOo0.OooO0o0(this.f14144OooOoO, 2);
                MarginLayoutParamsCompat.setMarginStart((ViewGroup.MarginLayoutParams) this.f14144OooOoO.getLayoutParams(), getResources().getDimensionPixelOffset(R$dimen.mtrl_textinput_counter_margin_start));
                o00O0O();
                Ooooooo();
            } else {
                this.f14140OooOo0.OooOoo(this.f14144OooOoO, 2);
                this.f14144OooOoO = null;
            }
            this.f14142OooOo0O = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.f14143OooOo0o != i) {
            if (i > 0) {
                this.f14143OooOo0o = i;
            } else {
                this.f14143OooOo0o = -1;
            }
            if (this.f14142OooOo0O) {
                Ooooooo();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.f14146OooOoOO != i) {
            this.f14146OooOoOO = i;
            o00O0O();
        }
    }

    public void setCounterOverflowTextColor(@Nullable ColorStateList colorStateList) {
        if (this.f14157Oooo0OO != colorStateList) {
            this.f14157Oooo0OO = colorStateList;
            o00O0O();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.f14148OooOoo0 != i) {
            this.f14148OooOoo0 = i;
            o00O0O();
        }
    }

    public void setCounterTextColor(@Nullable ColorStateList colorStateList) {
        if (this.f14156Oooo0O0 != colorStateList) {
            this.f14156Oooo0O0 = colorStateList;
            o00O0O();
        }
    }

    @RequiresApi(29)
    public void setCursorColor(@Nullable ColorStateList colorStateList) {
        if (this.f14159Oooo0o0 != colorStateList) {
            this.f14159Oooo0o0 = colorStateList;
            o00Oo0();
        }
    }

    @RequiresApi(29)
    public void setCursorErrorColor(@Nullable ColorStateList colorStateList) {
        if (this.f14158Oooo0o != colorStateList) {
            this.f14158Oooo0o = colorStateList;
            if (OoooO00()) {
                o00Oo0();
            }
        }
    }

    public void setDefaultHintTextColor(@Nullable ColorStateList colorStateList) {
        this.f14196o00ooo = colorStateList;
        this.f14205oo000o = colorStateList;
        if (this.f14134OooOOOO != null) {
            o0ooOO0(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        OoooOo0(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.f14132OooOOO.Oooo0oO(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.f14132OooOOO.Oooo0oo(z);
    }

    public void setEndIconContentDescription(@StringRes int i) {
        this.f14132OooOOO.Oooo(i);
    }

    public void setEndIconDrawable(@DrawableRes int i) {
        this.f14132OooOOO.OoooO0(i);
    }

    public void setEndIconMinSize(@IntRange(from = 0) int i) {
        this.f14132OooOOO.OoooO(i);
    }

    public void setEndIconMode(int i) {
        this.f14132OooOOO.OoooOO0(i);
    }

    public void setEndIconOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.f14132OooOOO.o000oOoO(onClickListener);
    }

    public void setEndIconOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        this.f14132OooOOO.OoooOOO(onLongClickListener);
    }

    public void setEndIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        this.f14132OooOOO.OoooOOo(scaleType);
    }

    public void setEndIconTintList(@Nullable ColorStateList colorStateList) {
        this.f14132OooOOO.OoooOo0(colorStateList);
    }

    public void setEndIconTintMode(@Nullable PorterDuff.Mode mode) {
        this.f14132OooOOO.OoooOoO(mode);
    }

    public void setEndIconVisible(boolean z) {
        this.f14132OooOOO.OoooOoo(z);
    }

    public void setError(@Nullable CharSequence charSequence) {
        if (!this.f14140OooOo0.OooOoOO()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.f14140OooOo0.OooOo0o();
        } else {
            this.f14140OooOo0.OoooO00(charSequence);
        }
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        this.f14140OooOo0.OooOooo(i);
    }

    public void setErrorContentDescription(@Nullable CharSequence charSequence) {
        this.f14140OooOo0.Oooo000(charSequence);
    }

    public void setErrorEnabled(boolean z) {
        this.f14140OooOo0.Oooo00O(z);
    }

    public void setErrorIconDrawable(@DrawableRes int i) {
        this.f14132OooOOO.Ooooo00(i);
    }

    public void setErrorIconOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.f14132OooOOO.OooooO0(onClickListener);
    }

    public void setErrorIconOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        this.f14132OooOOO.OooooOO(onLongClickListener);
    }

    public void setErrorIconTintList(@Nullable ColorStateList colorStateList) {
        this.f14132OooOOO.OooooOo(colorStateList);
    }

    public void setErrorIconTintMode(@Nullable PorterDuff.Mode mode) {
        this.f14132OooOOO.Oooooo0(mode);
    }

    public void setErrorTextAppearance(@StyleRes int i) {
        this.f14140OooOo0.Oooo00o(i);
    }

    public void setErrorTextColor(@Nullable ColorStateList colorStateList) {
        this.f14140OooOo0.Oooo0(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.f14183o000000O != z) {
            this.f14183o000000O = z;
            o0ooOO0(false);
        }
    }

    public void setHelperText(@Nullable CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (Oooo0oo()) {
                setHelperTextEnabled(false);
            }
        } else {
            if (!Oooo0oo()) {
                setHelperTextEnabled(true);
            }
            this.f14140OooOo0.OoooO0(charSequence);
        }
    }

    public void setHelperTextColor(@Nullable ColorStateList colorStateList) {
        this.f14140OooOo0.Oooo0o0(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        this.f14140OooOo0.Oooo0OO(z);
    }

    public void setHelperTextTextAppearance(@StyleRes int i) {
        this.f14140OooOo0.Oooo0O0(i);
    }

    public void setHint(@Nullable CharSequence charSequence) {
        if (this.f14160Oooo0oO) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.f14184o000000o = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.f14160Oooo0oO) {
            this.f14160Oooo0oO = z;
            if (z) {
                CharSequence hint = this.f14134OooOOOO.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f14161Oooo0oo)) {
                        setHint(hint);
                    }
                    this.f14134OooOOOO.setHint((CharSequence) null);
                }
                this.f14151Oooo = true;
            } else {
                this.f14151Oooo = false;
                if (!TextUtils.isEmpty(this.f14161Oooo0oo) && TextUtils.isEmpty(this.f14134OooOOOO.getHint())) {
                    this.f14134OooOOOO.setHint(this.f14161Oooo0oo);
                }
                setHintInternal(null);
            }
            if (this.f14134OooOOOO != null) {
                o00oO0O();
            }
        }
    }

    public void setHintTextAppearance(@StyleRes int i) {
        this.f14182o000000.Oooooo0(i);
        this.f14205oo000o = this.f14182o000000.OooOOOo();
        if (this.f14134OooOOOO != null) {
            o0ooOO0(false);
            o00oO0O();
        }
    }

    public void setHintTextColor(@Nullable ColorStateList colorStateList) {
        if (this.f14205oo000o != colorStateList) {
            if (this.f14196o00ooo == null) {
                this.f14182o000000.OoooooO(colorStateList);
            }
            this.f14205oo000o = colorStateList;
            if (this.f14134OooOOOO != null) {
                o0ooOO0(false);
            }
        }
    }

    public void setLengthCounter(@NonNull OooO0o oooO0o) {
        this.f14145OooOoO0 = oooO0o;
    }

    public void setMaxEms(int i) {
        this.f14136OooOOo = i;
        EditText editText = this.f14134OooOOOO;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(@Px int i) {
        this.f14141OooOo00 = i;
        EditText editText = this.f14134OooOOOO;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(@DimenRes int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.f14137OooOOo0 = i;
        EditText editText = this.f14134OooOOOO;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(@Px int i) {
        this.f14138OooOOoo = i;
        EditText editText = this.f14134OooOOOO;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(@DimenRes int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(@StringRes int i) {
        this.f14132OooOOO.OoooooO(i);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(@DrawableRes int i) {
        this.f14132OooOOO.o0OoOo0(i);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        this.f14132OooOOO.o00O0O(z);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(@Nullable ColorStateList colorStateList) {
        this.f14132OooOOO.o00Oo0(colorStateList);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(@Nullable PorterDuff.Mode mode) {
        this.f14132OooOOO.o00Ooo(mode);
    }

    public void setPlaceholderText(@Nullable CharSequence charSequence) {
        if (this.f14150OooOooo == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.f14150OooOooo = appCompatTextView;
            appCompatTextView.setId(R$id.textinput_placeholder);
            ViewCompat.setImportantForAccessibility(this.f14150OooOooo, 2);
            Fade fadeOooOoOO = OooOoOO();
            this.f14155Oooo00o = fadeOooOoOO;
            fadeOooOoOO.setStartDelay(67L);
            this.f14152Oooo0 = OooOoOO();
            setPlaceholderTextAppearance(this.f14154Oooo00O);
            setPlaceholderTextColor(this.f14153Oooo000);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f14149OooOooO) {
                setPlaceholderTextEnabled(true);
            }
            this.f14147OooOoo = charSequence;
        }
        o0OOO0o();
    }

    public void setPlaceholderTextAppearance(@StyleRes int i) {
        this.f14154Oooo00O = i;
        TextView textView = this.f14150OooOooo;
        if (textView != null) {
            TextViewCompat.setTextAppearance(textView, i);
        }
    }

    public void setPlaceholderTextColor(@Nullable ColorStateList colorStateList) {
        if (this.f14153Oooo000 != colorStateList) {
            this.f14153Oooo000 = colorStateList;
            TextView textView = this.f14150OooOooo;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(@Nullable CharSequence charSequence) {
        this.f14133OooOOO0.OooOOO(charSequence);
    }

    public void setPrefixTextAppearance(@StyleRes int i) {
        this.f14133OooOOO0.OooOOOO(i);
    }

    public void setPrefixTextColor(@NonNull ColorStateList colorStateList) {
        this.f14133OooOOO0.OooOOOo(colorStateList);
    }

    public void setShapeAppearanceModel(@NonNull com.google.android.material.shape.OooO00o oooO00o) {
        MaterialShapeDrawable materialShapeDrawable = this.f14164OoooO00;
        if (materialShapeDrawable == null || materialShapeDrawable.getShapeAppearanceModel() == oooO00o) {
            return;
        }
        this.f14167OoooOOO = oooO00o;
        OooOOO0();
    }

    public void setStartIconCheckable(boolean z) {
        this.f14133OooOOO0.OooOOo0(z);
    }

    public void setStartIconContentDescription(@StringRes int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(@DrawableRes int i) {
        setStartIconDrawable(i != 0 ? AppCompatResources.getDrawable(getContext(), i) : null);
    }

    public void setStartIconMinSize(@IntRange(from = 0) int i) {
        this.f14133OooOOO0.OooOo00(i);
    }

    public void setStartIconOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.f14133OooOOO0.OooOo0(onClickListener);
    }

    public void setStartIconOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        this.f14133OooOOO0.OooOo0O(onLongClickListener);
    }

    public void setStartIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        this.f14133OooOOO0.OooOo0o(scaleType);
    }

    public void setStartIconTintList(@Nullable ColorStateList colorStateList) {
        this.f14133OooOOO0.OooOo(colorStateList);
    }

    public void setStartIconTintMode(@Nullable PorterDuff.Mode mode) {
        this.f14133OooOOO0.OooOoO0(mode);
    }

    public void setStartIconVisible(boolean z) {
        this.f14133OooOOO0.OooOoO(z);
    }

    public void setSuffixText(@Nullable CharSequence charSequence) {
        this.f14132OooOOO.o00o0O(charSequence);
    }

    public void setSuffixTextAppearance(@StyleRes int i) {
        this.f14132OooOOO.o00ooo(i);
    }

    public void setSuffixTextColor(@NonNull ColorStateList colorStateList) {
        this.f14132OooOOO.oo000o(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(@Nullable AccessibilityDelegate accessibilityDelegate) {
        EditText editText = this.f14134OooOOOO;
        if (editText != null) {
            ViewCompat.setAccessibilityDelegate(editText, accessibilityDelegate);
        }
    }

    public void setTypeface(@Nullable Typeface typeface) {
        if (typeface != this.f14180Ooooooo) {
            this.f14180Ooooooo = typeface;
            this.f14182o000000.o00000oO(typeface);
            this.f14140OooOo0.Oooo0oO(typeface);
            TextView textView = this.f14144OooOoO;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        int i2 = f14129o00000Oo;
        super(p092o000o0O.OooO0o.OooO0OO(context, attributeSet, i, i2), attributeSet, i);
        this.f14137OooOOo0 = -1;
        this.f14136OooOOo = -1;
        this.f14138OooOOoo = -1;
        this.f14141OooOo00 = -1;
        this.f14140OooOo0 = new o00oO0o(this);
        this.f14145OooOoO0 = new OooO0o() { // from class: com.google.android.material.textfield.o000OOo
            @Override // com.google.android.material.textfield.TextInputLayout.OooO0o
            public final int OooO00o(Editable editable) {
                return TextInputLayout.OoooO(editable);
            }
        };
        this.f14178Oooooo0 = new Rect();
        this.f14177Oooooo = new Rect();
        this.f14179OoooooO = new RectF();
        this.f14190o00O0O = new LinkedHashSet();
        com.google.android.material.internal.OooO00o oooO00o = new com.google.android.material.internal.OooO00o(this);
        this.f14182o000000 = oooO00o;
        this.f14187o00000OO = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f14131OooOO0o = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        TimeInterpolator timeInterpolator = o000O.OooO00o.f30994OooO00o;
        oooO00o.o00000o0(timeInterpolator);
        oooO00o.o00000(timeInterpolator);
        oooO00o.Ooooooo(8388659);
        TintTypedArray tintTypedArrayOooOO0 = com.google.android.material.internal.OooOo.OooOO0(context2, attributeSet, R$styleable.TextInputLayout, i, i2, R$styleable.TextInputLayout_counterTextAppearance, R$styleable.TextInputLayout_counterOverflowTextAppearance, R$styleable.TextInputLayout_errorTextAppearance, R$styleable.TextInputLayout_helperTextTextAppearance, R$styleable.TextInputLayout_hintTextAppearance);
        o0OO00O o0oo00o = new o0OO00O(this, tintTypedArrayOooOO0);
        this.f14133OooOOO0 = o0oo00o;
        this.f14160Oooo0oO = tintTypedArrayOooOO0.getBoolean(R$styleable.TextInputLayout_hintEnabled, true);
        setHint(tintTypedArrayOooOO0.getText(R$styleable.TextInputLayout_android_hint));
        this.f14184o000000o = tintTypedArrayOooOO0.getBoolean(R$styleable.TextInputLayout_hintAnimationEnabled, true);
        this.f14183o000000O = tintTypedArrayOooOO0.getBoolean(R$styleable.TextInputLayout_expandedHintEnabled, true);
        if (tintTypedArrayOooOO0.hasValue(R$styleable.TextInputLayout_android_minEms)) {
            setMinEms(tintTypedArrayOooOO0.getInt(R$styleable.TextInputLayout_android_minEms, -1));
        } else if (tintTypedArrayOooOO0.hasValue(R$styleable.TextInputLayout_android_minWidth)) {
            setMinWidth(tintTypedArrayOooOO0.getDimensionPixelSize(R$styleable.TextInputLayout_android_minWidth, -1));
        }
        if (tintTypedArrayOooOO0.hasValue(R$styleable.TextInputLayout_android_maxEms)) {
            setMaxEms(tintTypedArrayOooOO0.getInt(R$styleable.TextInputLayout_android_maxEms, -1));
        } else if (tintTypedArrayOooOO0.hasValue(R$styleable.TextInputLayout_android_maxWidth)) {
            setMaxWidth(tintTypedArrayOooOO0.getDimensionPixelSize(R$styleable.TextInputLayout_android_maxWidth, -1));
        }
        this.f14167OoooOOO = com.google.android.material.shape.OooO00o.OooO0o0(context2, attributeSet, i, i2).OooOOO0();
        this.f14169OoooOo0 = context2.getResources().getDimensionPixelOffset(R$dimen.mtrl_textinput_box_label_cutout_padding);
        this.f14171OoooOoo = tintTypedArrayOooOO0.getDimensionPixelOffset(R$styleable.TextInputLayout_boxCollapsedPaddingTop, 0);
        this.f14173Ooooo0o = tintTypedArrayOooOO0.getDimensionPixelSize(R$styleable.TextInputLayout_boxStrokeWidth, context2.getResources().getDimensionPixelSize(R$dimen.mtrl_textinput_box_stroke_width_default));
        this.f14174OooooO0 = tintTypedArrayOooOO0.getDimensionPixelSize(R$styleable.TextInputLayout_boxStrokeWidthFocused, context2.getResources().getDimensionPixelSize(R$dimen.mtrl_textinput_box_stroke_width_focused));
        this.f14172Ooooo00 = this.f14173Ooooo0o;
        float dimension = tintTypedArrayOooOO0.getDimension(R$styleable.TextInputLayout_boxCornerRadiusTopStart, -1.0f);
        float dimension2 = tintTypedArrayOooOO0.getDimension(R$styleable.TextInputLayout_boxCornerRadiusTopEnd, -1.0f);
        float dimension3 = tintTypedArrayOooOO0.getDimension(R$styleable.TextInputLayout_boxCornerRadiusBottomEnd, -1.0f);
        float dimension4 = tintTypedArrayOooOO0.getDimension(R$styleable.TextInputLayout_boxCornerRadiusBottomStart, -1.0f);
        com.google.android.material.shape.OooO00o.OooO0O0 oooO0O0OooOo0O = this.f14167OoooOOO.OooOo0O();
        if (dimension >= 0.0f) {
            oooO0O0OooOo0O.OooOooO(dimension);
        }
        if (dimension2 >= 0.0f) {
            oooO0O0OooOo0O.Oooo00o(dimension2);
        }
        if (dimension3 >= 0.0f) {
            oooO0O0OooOo0O.OooOoO(dimension3);
        }
        if (dimension4 >= 0.0f) {
            oooO0O0OooOo0O.OooOo0O(dimension4);
        }
        this.f14167OoooOOO = oooO0O0OooOo0O.OooOOO0();
        ColorStateList colorStateListOooO0O0 = p089o000o000.OooO.OooO0O0(context2, tintTypedArrayOooOO0, R$styleable.TextInputLayout_boxBackgroundColor);
        if (colorStateListOooO0O0 != null) {
            int defaultColor = colorStateListOooO0O0.getDefaultColor();
            this.f14204o0ooOoO = defaultColor;
            this.f14176OooooOo = defaultColor;
            if (colorStateListOooO0O0.isStateful()) {
                this.f14199o0OOO0o = colorStateListOooO0O0.getColorForState(new int[]{-16842910}, -1);
                this.f14200o0Oo0oo = colorStateListOooO0O0.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f14198o0OO00O = colorStateListOooO0O0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f14200o0Oo0oo = this.f14204o0ooOoO;
                ColorStateList colorStateList = AppCompatResources.getColorStateList(context2, R$color.mtrl_filled_background_color);
                this.f14199o0OOO0o = colorStateList.getColorForState(new int[]{-16842910}, -1);
                this.f14198o0OO00O = colorStateList.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f14176OooooOo = 0;
            this.f14204o0ooOoO = 0;
            this.f14199o0OOO0o = 0;
            this.f14200o0Oo0oo = 0;
            this.f14198o0OO00O = 0;
        }
        if (tintTypedArrayOooOO0.hasValue(R$styleable.TextInputLayout_android_textColorHint)) {
            ColorStateList colorStateList2 = tintTypedArrayOooOO0.getColorStateList(R$styleable.TextInputLayout_android_textColorHint);
            this.f14205oo000o = colorStateList2;
            this.f14196o00ooo = colorStateList2;
        }
        ColorStateList colorStateListOooO0O1 = p089o000o000.OooO.OooO0O0(context2, tintTypedArrayOooOO0, R$styleable.TextInputLayout_boxStrokeColor);
        this.f14202o0ooOO0 = tintTypedArrayOooOO0.getColor(R$styleable.TextInputLayout_boxStrokeColor, 0);
        this.f14195o00oO0o = ContextCompat.getColor(context2, R$color.mtrl_textinput_default_box_stroke_color);
        this.f14206oo0o0Oo = ContextCompat.getColor(context2, R$color.mtrl_textinput_disabled_color);
        this.f14194o00oO0O = ContextCompat.getColor(context2, R$color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListOooO0O1 != null) {
            setBoxStrokeColorStateList(colorStateListOooO0O1);
        }
        if (tintTypedArrayOooOO0.hasValue(R$styleable.TextInputLayout_boxStrokeErrorColor)) {
            setBoxStrokeErrorColor(p089o000o000.OooO.OooO0O0(context2, tintTypedArrayOooOO0, R$styleable.TextInputLayout_boxStrokeErrorColor));
        }
        if (tintTypedArrayOooOO0.getResourceId(R$styleable.TextInputLayout_hintTextAppearance, -1) != -1) {
            setHintTextAppearance(tintTypedArrayOooOO0.getResourceId(R$styleable.TextInputLayout_hintTextAppearance, 0));
        }
        this.f14159Oooo0o0 = tintTypedArrayOooOO0.getColorStateList(R$styleable.TextInputLayout_cursorColor);
        this.f14158Oooo0o = tintTypedArrayOooOO0.getColorStateList(R$styleable.TextInputLayout_cursorErrorColor);
        int resourceId = tintTypedArrayOooOO0.getResourceId(R$styleable.TextInputLayout_errorTextAppearance, 0);
        CharSequence text = tintTypedArrayOooOO0.getText(R$styleable.TextInputLayout_errorContentDescription);
        int i3 = tintTypedArrayOooOO0.getInt(R$styleable.TextInputLayout_errorAccessibilityLiveRegion, 1);
        boolean z = tintTypedArrayOooOO0.getBoolean(R$styleable.TextInputLayout_errorEnabled, false);
        int resourceId2 = tintTypedArrayOooOO0.getResourceId(R$styleable.TextInputLayout_helperTextTextAppearance, 0);
        boolean z2 = tintTypedArrayOooOO0.getBoolean(R$styleable.TextInputLayout_helperTextEnabled, false);
        CharSequence text2 = tintTypedArrayOooOO0.getText(R$styleable.TextInputLayout_helperText);
        int resourceId3 = tintTypedArrayOooOO0.getResourceId(R$styleable.TextInputLayout_placeholderTextAppearance, 0);
        CharSequence text3 = tintTypedArrayOooOO0.getText(R$styleable.TextInputLayout_placeholderText);
        boolean z3 = tintTypedArrayOooOO0.getBoolean(R$styleable.TextInputLayout_counterEnabled, false);
        setCounterMaxLength(tintTypedArrayOooOO0.getInt(R$styleable.TextInputLayout_counterMaxLength, -1));
        this.f14148OooOoo0 = tintTypedArrayOooOO0.getResourceId(R$styleable.TextInputLayout_counterTextAppearance, 0);
        this.f14146OooOoOO = tintTypedArrayOooOO0.getResourceId(R$styleable.TextInputLayout_counterOverflowTextAppearance, 0);
        setBoxBackgroundMode(tintTypedArrayOooOO0.getInt(R$styleable.TextInputLayout_boxBackgroundMode, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i3);
        setCounterOverflowTextAppearance(this.f14146OooOoOO);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.f14148OooOoo0);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (tintTypedArrayOooOO0.hasValue(R$styleable.TextInputLayout_errorTextColor)) {
            setErrorTextColor(tintTypedArrayOooOO0.getColorStateList(R$styleable.TextInputLayout_errorTextColor));
        }
        if (tintTypedArrayOooOO0.hasValue(R$styleable.TextInputLayout_helperTextTextColor)) {
            setHelperTextColor(tintTypedArrayOooOO0.getColorStateList(R$styleable.TextInputLayout_helperTextTextColor));
        }
        if (tintTypedArrayOooOO0.hasValue(R$styleable.TextInputLayout_hintTextColor)) {
            setHintTextColor(tintTypedArrayOooOO0.getColorStateList(R$styleable.TextInputLayout_hintTextColor));
        }
        if (tintTypedArrayOooOO0.hasValue(R$styleable.TextInputLayout_counterTextColor)) {
            setCounterTextColor(tintTypedArrayOooOO0.getColorStateList(R$styleable.TextInputLayout_counterTextColor));
        }
        if (tintTypedArrayOooOO0.hasValue(R$styleable.TextInputLayout_counterOverflowTextColor)) {
            setCounterOverflowTextColor(tintTypedArrayOooOO0.getColorStateList(R$styleable.TextInputLayout_counterOverflowTextColor));
        }
        if (tintTypedArrayOooOO0.hasValue(R$styleable.TextInputLayout_placeholderTextColor)) {
            setPlaceholderTextColor(tintTypedArrayOooOO0.getColorStateList(R$styleable.TextInputLayout_placeholderTextColor));
        }
        o00Oo0 o00oo1 = new o00Oo0(this, tintTypedArrayOooOO0);
        this.f14132OooOOO = o00oo1;
        boolean z4 = tintTypedArrayOooOO0.getBoolean(R$styleable.TextInputLayout_android_enabled, true);
        tintTypedArrayOooOO0.recycle();
        ViewCompat.setImportantForAccessibility(this, 2);
        ViewCompat.setImportantForAutofill(this, 1);
        frameLayout.addView(o0oo00o);
        frameLayout.addView(o00oo1);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    public void setEndIconContentDescription(@Nullable CharSequence charSequence) {
        this.f14132OooOOO.OoooO00(charSequence);
    }

    public void setEndIconDrawable(@Nullable Drawable drawable) {
        this.f14132OooOOO.OoooO0O(drawable);
    }

    public void setErrorIconDrawable(@Nullable Drawable drawable) {
        this.f14132OooOOO.Ooooo0o(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(@Nullable CharSequence charSequence) {
        this.f14132OooOOO.Ooooooo(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(@Nullable Drawable drawable) {
        this.f14132OooOOO.ooOO(drawable);
    }

    public void setStartIconContentDescription(@Nullable CharSequence charSequence) {
        this.f14133OooOOO0.OooOOo(charSequence);
    }

    public void setStartIconDrawable(@Nullable Drawable drawable) {
        this.f14133OooOOO0.OooOOoo(drawable);
    }

    public void setHint(@StringRes int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }
}

package com.google.android.material.dialog;

import android.content.DialogInterface;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertDialog;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$style;
import com.google.android.material.shape.MaterialShapeDrawable;
import p078o000Oo00.OooO;
import p078o000Oo00.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MaterialAlertDialogBuilder extends AlertDialog.Builder {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int f13319OooO0OO = R$attr.alertDialogStyle;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int f13320OooO0Oo = R$style.MaterialAlertDialog_MaterialComponents;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int f13321OooO0o0 = R$attr.materialAlertDialogTheme;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Drawable f13322OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Rect f13323OooO0O0;

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setItems(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setItems(charSequenceArr, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setAdapter(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setAdapter(listAdapter, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setCancelable(boolean z) {
        return (MaterialAlertDialogBuilder) super.setCancelable(z);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setCursor(Cursor cursor, DialogInterface.OnClickListener onClickListener, String str) {
        return (MaterialAlertDialogBuilder) super.setCursor(cursor, onClickListener, str);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setCustomTitle(View view) {
        return (MaterialAlertDialogBuilder) super.setCustomTitle(view);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setIcon(Drawable drawable) {
        return (MaterialAlertDialogBuilder) super.setIcon(drawable);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setIcon(int i) {
        return (MaterialAlertDialogBuilder) super.setIcon(i);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setIconAttribute(int i) {
        return (MaterialAlertDialogBuilder) super.setIconAttribute(i);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setItems(int i, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setItems(i, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setMessage(int i) {
        return (MaterialAlertDialogBuilder) super.setMessage(i);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setMessage(CharSequence charSequence) {
        return (MaterialAlertDialogBuilder) super.setMessage(charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setMultiChoiceItems(int i, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        return (MaterialAlertDialogBuilder) super.setMultiChoiceItems(i, zArr, onMultiChoiceClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setMultiChoiceItems(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        return (MaterialAlertDialogBuilder) super.setMultiChoiceItems(charSequenceArr, zArr, onMultiChoiceClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setMultiChoiceItems(Cursor cursor, String str, String str2, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        return (MaterialAlertDialogBuilder) super.setMultiChoiceItems(cursor, str, str2, onMultiChoiceClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setNegativeButton(i, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setNegativeButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setNegativeButton(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setNeutralButton(int i, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setNeutralButton(i, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setNegativeButtonIcon(Drawable drawable) {
        return (MaterialAlertDialogBuilder) super.setNegativeButtonIcon(drawable);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setNeutralButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setNeutralButton(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOo, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setOnKeyListener(DialogInterface.OnKeyListener onKeyListener) {
        return (MaterialAlertDialogBuilder) super.setOnKeyListener(onKeyListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOo0, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        return (MaterialAlertDialogBuilder) super.setOnCancelListener(onCancelListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setNeutralButtonIcon(Drawable drawable) {
        return (MaterialAlertDialogBuilder) super.setNeutralButtonIcon(drawable);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOo0O, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        return (MaterialAlertDialogBuilder) super.setOnDismissListener(onDismissListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOo0o, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        return (MaterialAlertDialogBuilder) super.setOnItemSelectedListener(onItemSelectedListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOoO, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setPositiveButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setPositiveButton(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOoO0, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setPositiveButton(i, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOoOO, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setPositiveButtonIcon(Drawable drawable) {
        return (MaterialAlertDialogBuilder) super.setPositiveButtonIcon(drawable);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOoo, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setSingleChoiceItems(Cursor cursor, int i, String str, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setSingleChoiceItems(cursor, i, str, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOoo0, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setSingleChoiceItems(int i, int i2, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setSingleChoiceItems(i, i2, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOooO, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setSingleChoiceItems(ListAdapter listAdapter, int i, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setSingleChoiceItems(listAdapter, i, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: OooOooo, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setSingleChoiceItems(CharSequence[] charSequenceArr, int i, DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setSingleChoiceItems(charSequenceArr, i, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: Oooo0, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setView(View view) {
        return (MaterialAlertDialogBuilder) super.setView(view);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: Oooo000, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setTitle(int i) {
        return (MaterialAlertDialogBuilder) super.setTitle(i);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: Oooo00O, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setTitle(CharSequence charSequence) {
        return (MaterialAlertDialogBuilder) super.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    /* JADX INFO: renamed from: Oooo00o, reason: merged with bridge method [inline-methods] */
    public MaterialAlertDialogBuilder setView(int i) {
        return (MaterialAlertDialogBuilder) super.setView(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.app.Dialog, androidx.appcompat.app.AlertDialog] */
    @Override // androidx.appcompat.app.AlertDialog.Builder
    public AlertDialog create() {
        ?? Create = super.create();
        Window window = Create.getWindow();
        View decorView = window.getDecorView();
        Drawable drawable = this.f13322OooO00o;
        if (drawable instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) drawable).OoooOoO(ViewCompat.getElevation(decorView));
        }
        window.setBackgroundDrawable(OooOO0.OooO00o(this.f13322OooO00o, this.f13323OooO0O0));
        decorView.setOnTouchListener(new OooO(Create, this.f13323OooO0O0));
        return Create;
    }
}

package com.zjwh.android_wh_physicalfitness.utils;

import android.text.Editable;
import android.widget.EditText;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class LayoutKt$setDebounceListener$textChangeActor$1$OooO00o implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Function1 f25506OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ EditText f25507OooOOO0;

    public LayoutKt$setDebounceListener$textChangeActor$1$OooO00o(Function1 function1, EditText editText) {
        this.f25506OooOO0o = function1;
        this.f25507OooOOO0 = editText;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final Object emit(CharSequence charSequence, kotlin.coroutines.OooO0OO oooO0OO) {
        Function1 function1 = this.f25506OooOO0o;
        Editable text = this.f25507OooOOO0.getText();
        kotlin.jvm.internal.o00Ooo.OooO0o(text, "getText(...)");
        function1.invoke(text);
        return kotlin.oo000o.f27652OooO00o;
    }
}

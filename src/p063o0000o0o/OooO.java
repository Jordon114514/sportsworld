package p063o0000o0o;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO {
    public static final View OooO00o(ViewGroup viewGroup, int i) {
        o00Ooo.OooO0oO(viewGroup, "<this>");
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
        o00Ooo.OooO0o(viewInflate, "from(this.context).infla…layoutResId, this, false)");
        return viewInflate;
    }
}

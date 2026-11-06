package p122o00O0Ooo;

import android.content.Context;
import android.content.ContextWrapper;
import p128o00O0oO.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class oo000o extends ContextWrapper {
    public oo000o(Context context) {
        super(context);
    }

    public static ContextWrapper OooO00o(Context context, int i, int i2) {
        if (i != -2) {
            OooOO0O.OooO0Oo(context, i, i2);
        }
        return new oo000o(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        return "audio".equals(str) ? getApplicationContext().getSystemService(str) : super.getSystemService(str);
    }
}

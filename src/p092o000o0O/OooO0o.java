package p092o000o0O;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.view.ContextThemeWrapper;
import com.google.android.material.R$attr;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int[] f31438OooO00o = {R.attr.theme, R$attr.theme};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[] f31439OooO0O0 = {R$attr.materialThemeOverlay};

    public static int OooO00o(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f31438OooO00o);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != 0 ? resourceId : resourceId2;
    }

    public static int OooO0O0(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f31439OooO0O0, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static Context OooO0OO(Context context, AttributeSet attributeSet, int i, int i2) {
        int iOooO0O0 = OooO0O0(context, attributeSet, i, i2);
        boolean z = (context instanceof ContextThemeWrapper) && ((ContextThemeWrapper) context).getThemeResId() == iOooO0O0;
        if (iOooO0O0 == 0 || z) {
            return context;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, iOooO0O0);
        int iOooO00o = OooO00o(context, attributeSet);
        if (iOooO00o != 0) {
            contextThemeWrapper.getTheme().applyStyle(iOooO00o, true);
        }
        return contextThemeWrapper;
    }
}

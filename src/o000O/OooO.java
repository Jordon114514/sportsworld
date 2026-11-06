package o000O;

import android.graphics.drawable.Drawable;
import android.util.Property;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO extends Property {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Property f30992OooO0O0 = new OooO();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final WeakHashMap f30993OooO00o;

    public OooO() {
        super(Integer.class, "drawableAlphaCompat");
        this.f30993OooO00o = new WeakHashMap();
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Integer get(Drawable drawable) {
        return Integer.valueOf(drawable.getAlpha());
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void set(Drawable drawable, Integer num) {
        drawable.setAlpha(num.intValue());
    }
}

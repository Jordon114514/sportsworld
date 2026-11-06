package p152o00Oo0o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.core.content.ContextCompat;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface OooOOO {

    public static final class OooO00o {
        public static int OooO00o(OooOOO oooOOO, int i) {
            return ContextCompat.getColor(oooOOO.getContext(), i);
        }

        public static Drawable OooO0O0(OooOOO oooOOO, int i) {
            return ContextCompat.getDrawable(oooOOO.getContext(), i);
        }

        public static String OooO0OO(OooOOO oooOOO, int i) {
            return oooOOO.getContext().getString(i);
        }

        public static Object OooO0Oo(OooOOO oooOOO, Class serviceClass) {
            o00Ooo.OooO0oO(serviceClass, "serviceClass");
            Object systemService = ContextCompat.getSystemService(oooOOO.getContext(), serviceClass);
            o00Ooo.OooO0Oo(systemService);
            return systemService;
        }

        @NotNull
        public static Resources getResources(@NotNull OooOOO oooOOO) {
            Resources resources = oooOOO.getContext().getResources();
            o00Ooo.OooO0o(resources, "getResources(...)");
            return resources;
        }
    }

    @NotNull
    Context getContext();

    @NotNull
    Resources getResources();
}

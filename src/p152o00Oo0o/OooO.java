package p152o00Oo0o;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface OooO {

    public static final class OooO00o {
        @Nullable
        public static Activity getActivity(@NotNull OooO oooO) {
            Context context = oooO.getContext();
            while (!(context instanceof Activity)) {
                if (!(context instanceof ContextWrapper) || (context = ((ContextWrapper) context).getBaseContext()) == null) {
                    return null;
                }
            }
            return (Activity) context;
        }

        public static void startActivity(@NotNull OooO oooO, @NotNull Class<? extends Activity> clazz) {
            o00Ooo.OooO0oO(clazz, "clazz");
            oooO.startActivity(new Intent(oooO.getContext(), clazz));
        }

        public static void startActivity(@NotNull OooO oooO, @NotNull Intent intent) {
            o00Ooo.OooO0oO(intent, "intent");
            if (!(oooO.getContext() instanceof Activity)) {
                intent.addFlags(268435456);
            }
            oooO.getContext().startActivity(intent);
        }
    }

    @Nullable
    Activity getActivity();

    @NotNull
    Context getContext();

    void startActivity(@NotNull Intent intent);

    void startActivity(@NotNull Class<? extends Activity> cls);
}

package dagger.hilt.android.internal.lifecycle;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.ViewModelProvider;
import dagger.hilt.EntryPoint;
import dagger.hilt.InstallIn;
import java.util.Set;
import p205o00o0o00.o000oOoO;
import p207o00o0o0o.o00oO0o;
import p209o00o0oO0.o0OoOo0;
import p212o00o0oo.o0OOO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: dagger.hilt.android.internal.lifecycle.OooO00o$OooO00o, reason: collision with other inner class name */
    @EntryPoint
    @InstallIn({o00oO0o.class})
    public interface InterfaceC0807OooO00o {
        OooO0O0 OooO0OO();
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Set f27388OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final o0OoOo0 f27389OooO0O0;

        public OooO0O0(Set set, o0OoOo0 o0oooo0) {
            this.f27388OooO00o = set;
            this.f27389OooO0O0 = o0oooo0;
        }

        public ViewModelProvider.Factory OooO00o(ComponentActivity componentActivity, ViewModelProvider.Factory factory) {
            return OooO0O0(factory);
        }

        public final ViewModelProvider.Factory OooO0O0(ViewModelProvider.Factory factory) {
            return new HiltViewModelFactory(this.f27388OooO00o, (ViewModelProvider.Factory) o0OOO0o.OooO00o(factory), this.f27389OooO0O0);
        }
    }

    public static ViewModelProvider.Factory OooO00o(ComponentActivity componentActivity, ViewModelProvider.Factory factory) {
        return ((InterfaceC0807OooO00o) o000oOoO.OooO00o(componentActivity, InterfaceC0807OooO00o.class)).OooO0OO().OooO00o(componentActivity, factory);
    }
}

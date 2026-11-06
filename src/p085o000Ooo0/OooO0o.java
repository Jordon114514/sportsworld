package p085o000Ooo0;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.BackEventCompat;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final InterfaceC0863OooO0o f31361OooO00o = OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final p085o000Ooo0.OooO0OO f31362OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final View f31363OooO0OO;

    public static class OooO0O0 implements InterfaceC0863OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public OnBackInvokedCallback f31364OooO00o;

        public OooO0O0() {
        }

        @Override // p085o000Ooo0.OooO0o.InterfaceC0863OooO0o
        @DoNotInline
        public void OooO00o(@NonNull View view) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher();
            if (onBackInvokedDispatcherFindOnBackInvokedDispatcher == null) {
                return;
            }
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f31364OooO00o);
            this.f31364OooO00o = null;
        }

        @Override // p085o000Ooo0.OooO0o.InterfaceC0863OooO0o
        @DoNotInline
        public void OooO0O0(@NonNull p085o000Ooo0.OooO0OO oooO0OO, @NonNull View view, boolean z) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.f31364OooO00o == null && (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
                OnBackInvokedCallback onBackInvokedCallbackOooO0OO = OooO0OO(oooO0OO);
                this.f31364OooO00o = onBackInvokedCallbackOooO0OO;
                onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(z ? 1000000 : 0, onBackInvokedCallbackOooO0OO);
            }
        }

        public OnBackInvokedCallback OooO0OO(final p085o000Ooo0.OooO0OO oooO0OO) {
            Objects.requireNonNull(oooO0OO);
            return new OnBackInvokedCallback() { // from class: o000Ooo0.OooOO0
                public final void onBackInvoked() {
                    oooO0OO.OooO0OO();
                }
            };
        }

        public boolean OooO0Oo() {
            return this.f31364OooO00o != null;
        }
    }

    public static class OooO0OO extends OooO0O0 {

        public class OooO00o implements OnBackAnimationCallback {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ p085o000Ooo0.OooO0OO f31365OooO00o;

            public OooO00o(p085o000Ooo0.OooO0OO oooO0OO) {
                this.f31365OooO00o = oooO0OO;
            }

            public void onBackCancelled() {
                if (OooO0OO.this.OooO0Oo()) {
                    this.f31365OooO00o.OooO0o0();
                }
            }

            public void onBackInvoked() {
                this.f31365OooO00o.OooO0OO();
            }

            public void onBackProgressed(BackEvent backEvent) {
                if (OooO0OO.this.OooO0Oo()) {
                    this.f31365OooO00o.OooO0O0(new BackEventCompat(backEvent));
                }
            }

            public void onBackStarted(BackEvent backEvent) {
                if (OooO0OO.this.OooO0Oo()) {
                    this.f31365OooO00o.OooO00o(new BackEventCompat(backEvent));
                }
            }
        }

        public OooO0OO() {
            super();
        }

        @Override // o000Ooo0.OooO0o.OooO0O0
        public OnBackInvokedCallback OooO0OO(p085o000Ooo0.OooO0OO oooO0OO) {
            return new OooO00o(oooO0OO);
        }
    }

    /* JADX INFO: renamed from: o000Ooo0.OooO0o$OooO0o, reason: collision with other inner class name */
    public interface InterfaceC0863OooO0o {
        void OooO00o(View view);

        void OooO0O0(p085o000Ooo0.OooO0OO oooO0OO, View view, boolean z);
    }

    public OooO0o(p085o000Ooo0.OooO0OO oooO0OO, View view) {
        this.f31362OooO0O0 = oooO0OO;
        this.f31363OooO0OO = view;
    }

    public static InterfaceC0863OooO0o OooO00o() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            return new OooO0OO();
        }
        if (i >= 33) {
            return new OooO0O0();
        }
        return null;
    }

    public boolean OooO0O0() {
        return this.f31361OooO00o != null;
    }

    public void OooO0OO() {
        OooO0Oo(false);
    }

    public final void OooO0Oo(boolean z) {
        InterfaceC0863OooO0o interfaceC0863OooO0o = this.f31361OooO00o;
        if (interfaceC0863OooO0o != null) {
            interfaceC0863OooO0o.OooO0O0(this.f31362OooO0O0, this.f31363OooO0OO, z);
        }
    }

    public void OooO0o() {
        InterfaceC0863OooO0o interfaceC0863OooO0o = this.f31361OooO00o;
        if (interfaceC0863OooO0o != null) {
            interfaceC0863OooO0o.OooO00o(this.f31363OooO0OO);
        }
    }

    public void OooO0o0() {
        OooO0Oo(true);
    }
}

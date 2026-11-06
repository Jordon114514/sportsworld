package p210o00o0oOO;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import dagger.hilt.EntryPoint;
import dagger.hilt.InstallIn;
import p206o00o0o0O.o00Oo0;
import p206o00o0o0O.o00Ooo;
import p208o00o0oO.oo000o;
import p209o00o0oO0.o000oOoO;
import p212o00o0oo.o0ooOOo;
import p213o00o0oo0.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o000OO0O implements o0ooOOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ViewModelStoreOwner f33287OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public volatile p207o00o0o0o.o0ooOOo f33288OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Context f33289OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f33290OooOOOO = new Object();

    public static abstract class OooO {
        public static o00Oo0 OooO00o() {
            return new oo000o();
        }
    }

    public class OooO00o implements ViewModelProvider.Factory {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Context f33291OooO00o;

        public OooO00o(Context context) {
            this.f33291OooO00o = context;
        }

        public ViewModel create(Class cls, CreationExtras creationExtras) {
            o000OOo0 o000ooo1 = new o000OOo0(creationExtras);
            return new OooO0OO(((OooO0O0) o00Ooo.OooO00o(this.f33291OooO00o, OooO0O0.class)).OooO0O0().OooO00o(o000ooo1).build(), o000ooo1);
        }
    }

    @EntryPoint
    @InstallIn({o00O0O.class})
    public interface OooO0O0 {
        o000oOoO OooO0O0();
    }

    public static final class OooO0OO extends ViewModel {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final p207o00o0o0o.o0ooOOo f33293OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final o000OOo0 f33294OooOOO0;

        public OooO0OO(p207o00o0o0o.o0ooOOo o0ooooo, o000OOo0 o000ooo1) {
            this.f33293OooOO0o = o0ooooo;
            this.f33294OooOOO0 = o000ooo1;
        }

        public p207o00o0o0o.o0ooOOo OooO00o() {
            return this.f33293OooOO0o;
        }

        public o000OOo0 OooO0O0() {
            return this.f33294OooOOO0;
        }

        public void onCleared() {
            super.onCleared();
            ((oo000o) ((OooO0o) p205o00o0o00.o000oOoO.OooO00o(this.f33293OooOO0o, OooO0o.class)).OooO0O0()).OooO00o();
        }
    }

    @EntryPoint
    @InstallIn({p207o00o0o0o.o0ooOOo.class})
    public interface OooO0o {
        o00Oo0 OooO0O0();
    }

    public o000OO0O(ComponentActivity componentActivity) {
        this.f33287OooOO0o = componentActivity;
        this.f33289OooOOO0 = componentActivity;
    }

    public final p207o00o0o0o.o0ooOOo OooO00o() {
        return ((OooO0OO) OooO0Oo(this.f33287OooOO0o, this.f33289OooOOO0).get(OooO0OO.class)).OooO00o();
    }

    @Override // p212o00o0oo.o0ooOOo
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public p207o00o0o0o.o0ooOOo generatedComponent() {
        if (this.f33288OooOOO == null) {
            synchronized (this.f33290OooOOOO) {
                try {
                    if (this.f33288OooOOO == null) {
                        this.f33288OooOOO = OooO00o();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f33288OooOOO;
    }

    public o000OOo0 OooO0OO() {
        return ((OooO0OO) OooO0Oo(this.f33287OooOO0o, this.f33289OooOOO0).get(OooO0OO.class)).OooO0O0();
    }

    public final ViewModelProvider OooO0Oo(ViewModelStoreOwner viewModelStoreOwner, Context context) {
        return new ViewModelProvider(viewModelStoreOwner, new OooO00o(context));
    }
}

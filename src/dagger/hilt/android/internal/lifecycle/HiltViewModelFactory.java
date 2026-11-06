package dagger.hilt.android.internal.lifecycle;

import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import dagger.hilt.EntryPoint;
import dagger.hilt.InstallIn;
import java.io.Closeable;
import java.util.Map;
import java.util.Set;
import javax.inject.Provider;
import kotlin.jvm.functions.Function1;
import p205o00o0o00.o000oOoO;
import p207o00o0o0o.o0OOO0o;
import p208o00o0oO.oo000o;
import p209o00o0oO0.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HiltViewModelFactory implements ViewModelProvider.Factory {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final CreationExtras.Key f27382OooO0Oo = new OooO00o();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Set f27383OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ViewModelProvider.Factory f27384OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ViewModelProvider.Factory f27385OooO0OO;

    public class OooO00o implements CreationExtras.Key {
    }

    public class OooO0O0 implements ViewModelProvider.Factory {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ o0OoOo0 f27386OooO00o;

        public OooO0O0(o0OoOo0 o0oooo0) {
            this.f27386OooO00o = o0oooo0;
        }

        public final ViewModel OooO00o(o0OOO0o o0ooo0o, Class cls, CreationExtras creationExtras) {
            Provider provider = (Provider) ((OooO0OO) o000oOoO.OooO00o(o0ooo0o, OooO0OO.class)).OooO00o().get(cls.getName());
            Function1 function1 = (Function1) creationExtras.get(HiltViewModelFactory.f27382OooO0Oo);
            Object obj = ((OooO0OO) o000oOoO.OooO00o(o0ooo0o, OooO0OO.class)).OooO0O0().get(cls.getName());
            if (obj == null) {
                if (function1 != null) {
                    throw new IllegalStateException("Found creation callback but class " + cls.getName() + " does not have an assisted factory specified in @HiltViewModel.");
                }
                if (provider != null) {
                    return (ViewModel) provider.get();
                }
                throw new IllegalStateException("Expected the @HiltViewModel-annotated class " + cls.getName() + " to be available in the multi-binding of @HiltViewModelMap but none was found.");
            }
            if (provider != null) {
                throw new AssertionError("Found the @HiltViewModel-annotated class " + cls.getName() + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
            }
            if (function1 != null) {
                return (ViewModel) function1.invoke(obj);
            }
            throw new IllegalStateException("Found @HiltViewModel-annotated class " + cls.getName() + " using @AssistedInject but no creation callback was provided in CreationExtras.");
        }

        public ViewModel create(Class cls, CreationExtras creationExtras) {
            final oo000o oo000oVar = new oo000o();
            ViewModel viewModelOooO00o = OooO00o(this.f27386OooO00o.OooO00o(SavedStateHandleSupport.createSavedStateHandle(creationExtras)).OooO0O0(oo000oVar).build(), cls, creationExtras);
            viewModelOooO00o.addCloseable(new Closeable() { // from class: o00o0oO.o00Ooo
                @Override // java.io.Closeable, java.lang.AutoCloseable
                public final void close() {
                    oo000oVar.OooO00o();
                }
            });
            return viewModelOooO00o;
        }
    }

    @EntryPoint
    @InstallIn({o0OOO0o.class})
    public interface OooO0OO {
        Map OooO00o();

        Map OooO0O0();
    }

    public HiltViewModelFactory(Set set, ViewModelProvider.Factory factory, o0OoOo0 o0oooo0) {
        this.f27383OooO00o = set;
        this.f27384OooO0O0 = factory;
        this.f27385OooO0OO = new OooO0O0(o0oooo0);
    }

    public ViewModel create(Class cls, CreationExtras creationExtras) {
        return this.f27383OooO00o.contains(cls.getName()) ? this.f27385OooO0OO.create(cls, creationExtras) : this.f27384OooO0O0.create(cls, creationExtras);
    }

    public ViewModel create(Class cls) {
        if (this.f27383OooO00o.contains(cls.getName())) {
            return this.f27385OooO0OO.create(cls);
        }
        return this.f27384OooO0O0.create(cls);
    }
}

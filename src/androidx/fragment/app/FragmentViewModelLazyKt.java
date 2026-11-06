package androidx.fragment.app;

import androidx.annotation.MainThread;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aH\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u000e\b\n\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0010\b\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\b¢\u0006\u0004\b\t\u0010\n\u001aZ\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u000e\b\n\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0010\b\n\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00032\u0010\b\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\b¢\u0006\u0004\b\t\u0010\r\u001a8\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\b\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\b¢\u0006\u0004\b\u000e\u0010\u000f\u001aJ\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\b\n\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00032\u0010\b\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\b¢\u0006\u0004\b\u000e\u0010\n\u001aQ\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00102\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001aa\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00102\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00032\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0007¢\u0006\u0004\b\u0014\u0010\u0016¨\u0006\u0018²\u0006\u0018\u0010\u0017\u001a\u00020\u0004\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00008\nX\u008a\u0084\u0002²\u0006\u0018\u0010\u0017\u001a\u00020\u0004\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00008\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/lifecycle/ViewModel;", "VM", "Landroidx/fragment/app/Fragment;", "Lkotlin/Function0;", "Landroidx/lifecycle/ViewModelStoreOwner;", "ownerProducer", "Landroidx/lifecycle/ViewModelProvider$Factory;", "factoryProducer", "Lkotlin/OooOO0;", "viewModels", "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOO0;", "Landroidx/lifecycle/viewmodel/CreationExtras;", "extrasProducer", "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOO0;", "activityViewModels", "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOO0;", "Lkotlin/reflect/OooO0o;", "viewModelClass", "Landroidx/lifecycle/ViewModelStore;", "storeProducer", "createViewModelLazy", "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOO0;", "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOO0;", "owner", "fragment-ktx_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class FragmentViewModelLazyKt {
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Superseded by activityViewModels that takes a CreationExtras producer")
    @MainThread
    public static final /* synthetic */ <VM extends ViewModel> kotlin.OooOO0 activityViewModels(Fragment fragment, Function0<? extends ViewModelProvider.Factory> function0) {
        kotlin.jvm.internal.o00Ooo.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o0OOO0o.OooO0O0(ViewModel.class);
        activityViewModels.1 r1 = new activityViewModels.1(fragment);
        activityViewModels.2 r2 = new activityViewModels.2(fragment);
        if (function0 == null) {
            function0 = new activityViewModels.3<>(fragment);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, r1, r2, function0);
    }

    public static /* synthetic */ kotlin.OooOO0 activityViewModels$default(Fragment fragment, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        kotlin.jvm.internal.o00Ooo.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o0OOO0o.OooO0O0(ViewModel.class);
        activityViewModels.1 r4 = new activityViewModels.1(fragment);
        activityViewModels.2 r0 = new activityViewModels.2(fragment);
        if (function0 == null) {
            function0 = new activityViewModels.3(fragment);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, r4, r0, function0);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Superseded by createViewModelLazy that takes a CreationExtras producer")
    @MainThread
    public static final /* synthetic */ kotlin.OooOO0 createViewModelLazy(Fragment fragment, kotlin.reflect.OooO0o oooO0o, Function0 function0, Function0 function1) {
        return createViewModelLazy(fragment, oooO0o, function0, new createViewModelLazy.1(fragment), function1);
    }

    public static /* synthetic */ kotlin.OooOO0 createViewModelLazy$default(Fragment fragment, kotlin.reflect.OooO0o oooO0o, Function0 function0, Function0 function1, int i, Object obj) {
        if ((i & 4) != 0) {
            function1 = null;
        }
        return createViewModelLazy(fragment, oooO0o, function0, function1);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Superseded by viewModels that takes a CreationExtras producer")
    @MainThread
    public static final /* synthetic */ <VM extends ViewModel> kotlin.OooOO0 viewModels(Fragment fragment, Function0<? extends ViewModelStoreOwner> function0, Function0<? extends ViewModelProvider.Factory> function1) throws NoWhenBranchMatchedException {
        kotlin.OooOO0 oooOO0OooO00o = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.NONE, new viewModels.owner.2(function0));
        kotlin.jvm.internal.o00Ooo.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o0OOO0o.OooO0O0(ViewModel.class);
        viewModels.2 r1 = new viewModels.2(oooOO0OooO00o);
        viewModels.3 r2 = new viewModels.3(oooOO0OooO00o);
        if (function1 == null) {
            function1 = new viewModels.4<>(fragment, oooOO0OooO00o);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, r1, r2, function1);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static /* synthetic */ kotlin.OooOO0 viewModels$default(Fragment fragment, Function0 function0, Function0 function1, int i, Object obj) throws NoWhenBranchMatchedException {
        if ((i & 1) != 0) {
            function0 = new viewModels.1(fragment);
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        kotlin.OooOO0 oooOO0OooO00o = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.NONE, new viewModels.owner.2(function0));
        kotlin.jvm.internal.o00Ooo.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o0OOO0o.OooO0O0(ViewModel.class);
        viewModels.2 r5 = new viewModels.2(oooOO0OooO00o);
        viewModels.3 r0 = new viewModels.3(oooOO0OooO00o);
        if (function1 == null) {
            function1 = new viewModels.4(fragment, oooOO0OooO00o);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, r5, r0, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: viewModels$lambda-0, reason: not valid java name */
    public static final ViewModelStoreOwner m23viewModels$lambda0(kotlin.OooOO0 oooOO0) {
        return (ViewModelStoreOwner) oooOO0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: viewModels$lambda-1, reason: not valid java name */
    public static final ViewModelStoreOwner m24viewModels$lambda1(kotlin.OooOO0 oooOO0) {
        return (ViewModelStoreOwner) oooOO0.getValue();
    }

    @MainThread
    public static final /* synthetic */ <VM extends ViewModel> kotlin.OooOO0 activityViewModels(Fragment fragment, Function0<? extends CreationExtras> function0, Function0<? extends ViewModelProvider.Factory> function1) {
        kotlin.jvm.internal.o00Ooo.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o0OOO0o.OooO0O0(ViewModel.class);
        activityViewModels.4 r1 = new activityViewModels.4(fragment);
        activityViewModels.5 r2 = new activityViewModels.5(function0, fragment);
        if (function1 == null) {
            function1 = new activityViewModels.6<>(fragment);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, r1, r2, function1);
    }

    public static /* synthetic */ kotlin.OooOO0 activityViewModels$default(Fragment fragment, Function0 function0, Function0 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        kotlin.jvm.internal.o00Ooo.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o0OOO0o.OooO0O0(ViewModel.class);
        activityViewModels.4 r5 = new activityViewModels.4(fragment);
        activityViewModels.5 r0 = new activityViewModels.5(function0, fragment);
        if (function1 == null) {
            function1 = new activityViewModels.6(fragment);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, r5, r0, function1);
    }

    @MainThread
    @NotNull
    public static final <VM extends ViewModel> kotlin.OooOO0 createViewModelLazy(@NotNull Fragment fragment, @NotNull kotlin.reflect.OooO0o oooO0o, @NotNull Function0<? extends ViewModelStore> function0, @NotNull Function0<? extends CreationExtras> function1, @Nullable Function0<? extends ViewModelProvider.Factory> function2) {
        if (function2 == null) {
            function2 = new createViewModelLazy.factoryPromise.1<>(fragment);
        }
        return new ViewModelLazy(oooO0o, function0, function2, function1);
    }

    public static /* synthetic */ kotlin.OooOO0 createViewModelLazy$default(Fragment fragment, kotlin.reflect.OooO0o oooO0o, Function0 function0, Function0 function1, Function0 function2, int i, Object obj) {
        if ((i & 4) != 0) {
            function1 = new createViewModelLazy.2(fragment);
        }
        if ((i & 8) != 0) {
            function2 = null;
        }
        return createViewModelLazy(fragment, oooO0o, function0, function1, function2);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    @MainThread
    public static final /* synthetic */ <VM extends ViewModel> kotlin.OooOO0 viewModels(Fragment fragment, Function0<? extends ViewModelStoreOwner> function0, Function0<? extends CreationExtras> function1, Function0<? extends ViewModelProvider.Factory> function2) throws NoWhenBranchMatchedException {
        kotlin.OooOO0 oooOO0OooO00o = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.NONE, new viewModels.owner.4(function0));
        kotlin.jvm.internal.o00Ooo.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o0OOO0o.OooO0O0(ViewModel.class);
        viewModels.6 r1 = new viewModels.6(oooOO0OooO00o);
        viewModels.7 r2 = new viewModels.7(function1, oooOO0OooO00o);
        if (function2 == null) {
            function2 = new viewModels.8<>(fragment, oooOO0OooO00o);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, r1, r2, function2);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static /* synthetic */ kotlin.OooOO0 viewModels$default(Fragment fragment, Function0 function0, Function0 function1, Function0 function2, int i, Object obj) throws NoWhenBranchMatchedException {
        if ((i & 1) != 0) {
            function0 = new viewModels.5(fragment);
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        if ((i & 4) != 0) {
            function2 = null;
        }
        kotlin.OooOO0 oooOO0OooO00o = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.NONE, new viewModels.owner.4(function0));
        kotlin.jvm.internal.o00Ooo.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o0OOO0o.OooO0O0(ViewModel.class);
        viewModels.6 r6 = new viewModels.6(oooOO0OooO00o);
        viewModels.7 r0 = new viewModels.7(function1, oooOO0OooO00o);
        if (function2 == null) {
            function2 = new viewModels.8(fragment, oooOO0OooO00o);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, r6, r0, function2);
    }
}

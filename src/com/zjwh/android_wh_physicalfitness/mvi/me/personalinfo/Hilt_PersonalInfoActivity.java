package com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo;

import android.content.Context;
import android.os.Bundle;
import androidx.activity.contextaware.OnContextAvailableListener;
import androidx.annotation.CallSuper;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import com.zjwh.android_wh_physicalfitness.common.BaseActivity;
import p210o00o0oOO.o000O0Oo;
import p210o00o0oOO.o000OOo0;
import p212o00o0oo.o0Oo0oo;
import p212o00o0oo.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class Hilt_PersonalInfoActivity<VB extends ViewBinding> extends BaseActivity<VB> implements o0ooOOo {
    private volatile o000O0Oo componentManager;
    private final Object componentManagerLock = new Object();
    private boolean injected = false;
    private o000OOo0 savedStateHandleHolder;

    public class OooO00o implements OnContextAvailableListener {
        public OooO00o() {
        }

        public void onContextAvailable(Context context) {
            Hilt_PersonalInfoActivity.this.inject();
        }
    }

    public Hilt_PersonalInfoActivity() {
        _initHiltInternal();
    }

    private void _initHiltInternal() {
        addOnContextAvailableListener(new OooO00o());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void initSavedStateHandleHolder() {
        if (getApplication() instanceof o0ooOOo) {
            o000OOo0 o000ooo0OooO0O0 = m1144componentManager().OooO0O0();
            this.savedStateHandleHolder = o000ooo0OooO0O0;
            if (o000ooo0OooO0O0.OooO0O0()) {
                this.savedStateHandleHolder.OooO0OO(getDefaultViewModelCreationExtras());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o000O0Oo createComponentManager() {
        return new o000O0Oo(this);
    }

    @Override // p212o00o0oo.o0ooOOo
    public final Object generatedComponent() {
        return m1144componentManager().generatedComponent();
    }

    public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return dagger.hilt.android.internal.lifecycle.OooO00o.OooO00o(this, super/*androidx.activity.ComponentActivity*/.getDefaultViewModelProviderFactory());
    }

    public void inject() {
        if (this.injected) {
            return;
        }
        this.injected = true;
        ((com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo.OooO00o) generatedComponent()).OooO00o((PersonalInfoActivity) o0Oo0oo.OooO00o(this));
    }

    @CallSuper
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        initSavedStateHandleHolder();
    }

    public void onDestroy() {
        super.onDestroy();
        o000OOo0 o000ooo1 = this.savedStateHandleHolder;
        if (o000ooo1 != null) {
            o000ooo1.OooO00o();
        }
    }

    /* JADX INFO: renamed from: componentManager, reason: merged with bridge method [inline-methods] */
    public final o000O0Oo m1144componentManager() {
        if (this.componentManager == null) {
            synchronized (this.componentManagerLock) {
                try {
                    if (this.componentManager == null) {
                        this.componentManager = createComponentManager();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.componentManager;
    }
}

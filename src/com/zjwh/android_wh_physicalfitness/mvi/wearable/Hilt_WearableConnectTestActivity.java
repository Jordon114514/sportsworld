package com.zjwh.android_wh_physicalfitness.mvi.wearable;

import android.content.Context;
import android.os.Bundle;
import androidx.activity.contextaware.OnContextAvailableListener;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.ViewModelProvider;
import p210o00o0oOO.o000O0Oo;
import p210o00o0oOO.o000OOo0;
import p212o00o0oo.o0Oo0oo;
import p212o00o0oo.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class Hilt_WearableConnectTestActivity extends AppCompatActivity implements o0ooOOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o000OOo0 f25273OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public volatile o000O0Oo f25275OooOOO0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f25274OooOOO = new Object();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f25276OooOOOO = false;

    public class OooO00o implements OnContextAvailableListener {
        public OooO00o() {
        }

        public void onContextAvailable(Context context) {
            Hilt_WearableConnectTestActivity.this.inject();
        }
    }

    public Hilt_WearableConnectTestActivity() {
        _initHiltInternal();
    }

    public final void _initHiltInternal() {
        addOnContextAvailableListener(new OooO00o());
    }

    public final o000O0Oo componentManager() {
        if (this.f25275OooOOO0 == null) {
            synchronized (this.f25274OooOOO) {
                try {
                    if (this.f25275OooOOO0 == null) {
                        this.f25275OooOOO0 = createComponentManager();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f25275OooOOO0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o000O0Oo createComponentManager() {
        return new o000O0Oo(this);
    }

    @Override // p212o00o0oo.o0ooOOo
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return dagger.hilt.android.internal.lifecycle.OooO00o.OooO00o(this, super.getDefaultViewModelProviderFactory());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void initSavedStateHandleHolder() {
        if (getApplication() instanceof o0ooOOo) {
            o000OOo0 o000ooo0OooO0O0 = componentManager().OooO0O0();
            this.f25273OooOO0o = o000ooo0OooO0O0;
            if (o000ooo0OooO0O0.OooO0O0()) {
                this.f25273OooOO0o.OooO0OO(getDefaultViewModelCreationExtras());
            }
        }
    }

    public void inject() {
        if (this.f25276OooOOOO) {
            return;
        }
        this.f25276OooOOOO = true;
        ((OooOOOO) generatedComponent()).OooO0O0((WearableConnectTestActivity) o0Oo0oo.OooO00o(this));
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        initSavedStateHandleHolder();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity
    public void onDestroy() {
        super.onDestroy();
        o000OOo0 o000ooo1 = this.f25273OooOO0o;
        if (o000ooo1 != null) {
            o000ooo1.OooO00o();
        }
    }
}

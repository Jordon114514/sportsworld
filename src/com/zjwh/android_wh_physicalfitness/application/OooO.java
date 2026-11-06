package com.zjwh.android_wh_physicalfitness.application;

import android.app.Activity;
import androidx.lifecycle.SavedStateHandle;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo.PersonalInfoActivity;
import com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo.PersonalInfoViewModel;
import com.zjwh.android_wh_physicalfitness.mvi.wearable.WearableConnectTestActivity;
import com.zjwh.android_wh_physicalfitness.wearable.api.WearableModelFacade;
import com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.HuaweiWearableProvider;
import java.util.Map;
import java.util.Set;
import p210o00o0oOO.o000O0O0;
import p210o00o0oOO.o000OOo0;
import p211o00o0oOo.o00;
import p211o00o0oOo.o00O0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class OooO {

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.application.OooO$OooO, reason: collision with other inner class name */
    public static final class C0771OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public o00 f22755OooO00o;

        public C0771OooO OooO00o(o00 o00Var) {
            this.f22755OooO00o = (o00) dagger.internal.OooO0O0.OooO0O0(o00Var);
            return this;
        }

        public o0OOO0o OooO0O0() {
            dagger.internal.OooO0O0.OooO00o(this.f22755OooO00o, o00.class);
            return new OooOO0(this.f22755OooO00o);
        }

        public C0771OooO() {
        }
    }

    public static final class OooO00o implements p209o00o0oO0.Oooo0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final OooOO0 f22756OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooO0o f22757OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public Activity f22758OooO0OO;

        @Override // p209o00o0oO0.Oooo0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public OooO00o OooO00o(Activity activity) {
            this.f22758OooO0OO = (Activity) dagger.internal.OooO0O0.OooO0O0(activity);
            return this;
        }

        @Override // p209o00o0oO0.Oooo0
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public o00oO0o build() {
            dagger.internal.OooO0O0.OooO00o(this.f22758OooO0OO, Activity.class);
            return new OooO0O0(this.f22756OooO00o, this.f22757OooO0O0, this.f22758OooO0OO);
        }

        public OooO00o(OooOO0 oooOO0, OooO0o oooO0o) {
            this.f22756OooO00o = oooOO0;
            this.f22757OooO0O0 = oooO0o;
        }
    }

    public static final class OooO0O0 extends o00oO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final OooOO0 f22759OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooO0o f22760OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final OooO0O0 f22761OooO0OO;

        @Override // com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo.OooO00o
        public void OooO00o(PersonalInfoActivity personalInfoActivity) {
        }

        @Override // com.zjwh.android_wh_physicalfitness.mvi.wearable.OooOOOO
        public void OooO0O0(WearableConnectTestActivity wearableConnectTestActivity) {
            OooO0o0(wearableConnectTestActivity);
        }

        @Override // dagger.hilt.android.internal.lifecycle.OooO00o.InterfaceC0807OooO00o
        public dagger.hilt.android.internal.lifecycle.OooO00o.OooO0O0 OooO0OO() {
            return dagger.hilt.android.internal.lifecycle.OooO0O0.OooO00o(OooO0Oo(), new OooOO0O(this.f22759OooO00o, this.f22760OooO0O0));
        }

        public Set OooO0Oo() {
            return ImmutableSet.of(com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo.OooOO0O.OooO00o());
        }

        public final WearableConnectTestActivity OooO0o0(WearableConnectTestActivity wearableConnectTestActivity) {
            com.zjwh.android_wh_physicalfitness.mvi.wearable.OooOo00.OooO0O0(wearableConnectTestActivity, (WearableModelFacade) this.f22759OooO00o.f22773OooO0Oo.get());
            com.zjwh.android_wh_physicalfitness.mvi.wearable.OooOo00.OooO00o(wearableConnectTestActivity, (HuaweiWearableProvider) this.f22759OooO00o.f22775OooO0o0.get());
            return wearableConnectTestActivity;
        }

        public OooO0O0(OooOO0 oooOO0, OooO0o oooO0o, Activity activity) {
            this.f22761OooO0OO = this;
            this.f22759OooO00o = oooOO0;
            this.f22760OooO0O0 = oooO0o;
        }
    }

    public static final class OooO0OO implements p209o00o0oO0.o000oOoO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final OooOO0 f22762OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public o000OOo0 f22763OooO0O0;

        @Override // p209o00o0oO0.o000oOoO
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public o0ooOOo build() {
            dagger.internal.OooO0O0.OooO00o(this.f22763OooO0O0, o000OOo0.class);
            return new OooO0o(this.f22762OooO00o, this.f22763OooO0O0);
        }

        @Override // p209o00o0oO0.o000oOoO
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooO00o(o000OOo0 o000ooo1) {
            this.f22763OooO0O0 = (o000OOo0) dagger.internal.OooO0O0.OooO0O0(o000ooo1);
            return this;
        }

        public OooO0OO(OooOO0 oooOO0) {
            this.f22762OooO00o = oooOO0;
        }
    }

    public static final class OooO0o extends o0ooOOo {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final OooOO0 f22764OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooO0o f22765OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public dagger.internal.OooO0OO f22766OooO0OO;

        public static final class OooO00o implements dagger.internal.OooO0OO {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final OooOO0 f22767OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final OooO0o f22768OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final int f22769OooO0OO;

            public OooO00o(OooOO0 oooOO0, OooO0o oooO0o, int i) {
                this.f22767OooO00o = oooOO0;
                this.f22768OooO0O0 = oooO0o;
                this.f22769OooO0OO = i;
            }

            @Override // javax.inject.Provider
            public Object get() {
                if (this.f22769OooO0OO == 0) {
                    return o000O0O0.OooO00o();
                }
                throw new AssertionError(this.f22769OooO0OO);
            }
        }

        @Override // o00o0oOO.o000O0Oo.OooO00o
        public p209o00o0oO0.Oooo0 OooO00o() {
            return new OooO00o(this.f22764OooO00o, this.f22765OooO0O0);
        }

        @Override // o00o0oOO.o000OO0O.OooO0o
        public p206o00o0o0O.o00Oo0 OooO0O0() {
            return (p206o00o0o0O.o00Oo0) this.f22766OooO0OO.get();
        }

        public final void OooO0OO(o000OOo0 o000ooo1) {
            this.f22766OooO0OO = dagger.internal.OooO00o.OooO00o(new OooO00o(this.f22764OooO00o, this.f22765OooO0O0, 0));
        }

        public OooO0o(OooOO0 oooOO0, o000OOo0 o000ooo1) {
            this.f22765OooO0O0 = this;
            this.f22764OooO00o = oooOO0;
            OooO0OO(o000ooo1);
        }
    }

    public static final class OooOO0 extends o0OOO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final o00 f22770OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooOO0 f22771OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public dagger.internal.OooO0OO f22772OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public dagger.internal.OooO0OO f22773OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public dagger.internal.OooO0OO f22774OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public dagger.internal.OooO0OO f22775OooO0o0;

        public static final class OooO00o implements dagger.internal.OooO0OO {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final OooOO0 f22776OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final int f22777OooO0O0;

            public OooO00o(OooOO0 oooOO0, int i) {
                this.f22776OooO00o = oooOO0;
                this.f22777OooO0O0 = i;
            }

            @Override // javax.inject.Provider
            public Object get() {
                int i = this.f22777OooO0O0;
                if (i == 0) {
                    return p191o00o00oo.o00O0O.OooO00o((com.zjwh.android_wh_physicalfitness.wearable.api.OooO0O0) this.f22776OooO00o.f22772OooO0OO.get());
                }
                if (i == 1) {
                    return p191o00o00oo.o0OoOo0.OooO00o(o00O0000.OooO00o(this.f22776OooO00o.f22770OooO00o));
                }
                if (i == 2) {
                    return p191o00o00oo.o000oOoO.OooO00o((WearableModelFacade) this.f22776OooO00o.f22773OooO0Oo.get());
                }
                if (i == 3) {
                    return new com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo.OooO0o();
                }
                throw new AssertionError(this.f22777OooO0O0);
            }
        }

        @Override // com.zjwh.android_wh_physicalfitness.application.oo000o
        public void OooO00o(MyApplication myApplication) {
        }

        @Override // o00o0oOO.o000OO0O.OooO0O0
        public p209o00o0oO0.o000oOoO OooO0O0() {
            return new OooO0OO(this.f22771OooO0O0);
        }

        public final void OooO0oo(o00 o00Var) {
            this.f22772OooO0OO = dagger.internal.OooO00o.OooO00o(new OooO00o(this.f22771OooO0O0, 1));
            this.f22773OooO0Oo = dagger.internal.OooO00o.OooO00o(new OooO00o(this.f22771OooO0O0, 0));
            this.f22775OooO0o0 = dagger.internal.OooO00o.OooO00o(new OooO00o(this.f22771OooO0O0, 2));
            this.f22774OooO0o = dagger.internal.OooO00o.OooO00o(new OooO00o(this.f22771OooO0O0, 3));
        }

        public OooOO0(o00 o00Var) {
            this.f22771OooO0O0 = this;
            this.f22770OooO00o = o00Var;
            OooO0oo(o00Var);
        }
    }

    public static final class OooOO0O implements p209o00o0oO0.o0OoOo0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final OooOO0 f22778OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooO0o f22779OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public SavedStateHandle f22780OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public p206o00o0o0O.oo000o f22781OooO0Oo;

        @Override // p209o00o0oO0.o0OoOo0
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public o0Oo0oo build() {
            dagger.internal.OooO0O0.OooO00o(this.f22780OooO0OO, SavedStateHandle.class);
            dagger.internal.OooO0O0.OooO00o(this.f22781OooO0Oo, p206o00o0o0O.oo000o.class);
            return new OooOOO0(this.f22778OooO00o, this.f22779OooO0O0, this.f22780OooO0OO, this.f22781OooO0Oo);
        }

        @Override // p209o00o0oO0.o0OoOo0
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public OooOO0O OooO00o(SavedStateHandle savedStateHandle) {
            this.f22780OooO0OO = (SavedStateHandle) dagger.internal.OooO0O0.OooO0O0(savedStateHandle);
            return this;
        }

        @Override // p209o00o0oO0.o0OoOo0
        /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public OooOO0O OooO0O0(p206o00o0o0O.oo000o oo000oVar) {
            this.f22781OooO0Oo = (p206o00o0o0O.oo000o) dagger.internal.OooO0O0.OooO0O0(oo000oVar);
            return this;
        }

        public OooOO0O(OooOO0 oooOO0, OooO0o oooO0o) {
            this.f22778OooO00o = oooOO0;
            this.f22779OooO0O0 = oooO0o;
        }
    }

    public static final class OooOOO0 extends o0Oo0oo {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final OooOO0 f22782OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooO0o f22783OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final OooOOO0 f22784OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public dagger.internal.OooO0OO f22785OooO0Oo;

        public static final class OooO00o implements dagger.internal.OooO0OO {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final OooOO0 f22786OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final OooO0o f22787OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final OooOOO0 f22788OooO0OO;

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public final int f22789OooO0Oo;

            public OooO00o(OooOO0 oooOO0, OooO0o oooO0o, OooOOO0 oooOOO0, int i) {
                this.f22786OooO00o = oooOO0;
                this.f22787OooO0O0 = oooO0o;
                this.f22788OooO0OO = oooOOO0;
                this.f22789OooO0Oo = i;
            }

            @Override // javax.inject.Provider
            public Object get() {
                if (this.f22789OooO0Oo == 0) {
                    return new PersonalInfoViewModel((com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo.OooO0o) this.f22786OooO00o.f22774OooO0o.get());
                }
                throw new AssertionError(this.f22789OooO0Oo);
            }
        }

        @Override // dagger.hilt.android.internal.lifecycle.HiltViewModelFactory.OooO0OO
        public Map OooO00o() {
            return ImmutableMap.of("com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo.PersonalInfoViewModel", this.f22785OooO0Oo);
        }

        @Override // dagger.hilt.android.internal.lifecycle.HiltViewModelFactory.OooO0OO
        public Map OooO0O0() {
            return ImmutableMap.of();
        }

        public final void OooO0OO(SavedStateHandle savedStateHandle, p206o00o0o0O.oo000o oo000oVar) {
            this.f22785OooO0Oo = new OooO00o(this.f22782OooO00o, this.f22783OooO0O0, this.f22784OooO0OO, 0);
        }

        public OooOOO0(OooOO0 oooOO0, OooO0o oooO0o, SavedStateHandle savedStateHandle, p206o00o0o0O.oo000o oo000oVar) {
            this.f22784OooO0OO = this;
            this.f22782OooO00o = oooOO0;
            this.f22783OooO0O0 = oooO0o;
            OooO0OO(savedStateHandle, oo000oVar);
        }
    }

    public static C0771OooO OooO00o() {
        return new C0771OooO();
    }
}

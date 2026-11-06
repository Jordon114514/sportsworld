package p210o00o0oOO;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.viewmodel.CreationExtras;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o000OOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public CreationExtras f33295OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public SavedStateHandle f33296OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f33297OooO0OO;

    public o000OOo0(CreationExtras creationExtras) {
        this.f33297OooO0OO = creationExtras == null;
        this.f33295OooO00o = creationExtras;
    }

    public void OooO00o() {
        this.f33295OooO00o = null;
    }

    public boolean OooO0O0() {
        return this.f33296OooO0O0 == null && this.f33295OooO00o == null;
    }

    public void OooO0OO(CreationExtras creationExtras) {
        if (this.f33296OooO0O0 != null) {
            return;
        }
        this.f33295OooO00o = creationExtras;
    }
}

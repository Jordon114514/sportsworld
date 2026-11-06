package o00O00;

import android.app.Activity;
import android.os.Bundle;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.fragment.app.FragmentActivity;
import com.hjq.permissions.permission.base.IPermission;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0o implements o00O00O.OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f31878OooO00o = new Object();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f31879OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f31880OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f31881OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooO00o f31882OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o00O00O.OooO0O0 f31883OooO0o0;

    public OooO0o(o00O00O.OooO0O0 oooO0O0) {
        this.f31883OooO0o0 = oooO0O0;
    }

    @Nullable
    private Activity getActivity() {
        return this.f31883OooO0o0.getActivity();
    }

    public void OooO() {
        if (OooOO0() || o00O0O0.OooOO0O.OooOOOO(getActivity())) {
            return;
        }
        OooO00o oooO00oOooO0o0 = OooO0o0();
        OooOOOo(null);
        if (oooO00oOooO0o0 != null) {
            oooO00oOooO0o0.OooO00o();
        }
        OooO0Oo();
    }

    public void OooO0OO() {
        o00O0O0.OooO0o.OooO00o(this.f31878OooO00o);
    }

    public final void OooO0Oo() {
        this.f31881OooO0Oo = true;
        this.f31883OooO0o0.OooO0o();
    }

    public int OooO0o() {
        Bundle arguments = this.f31883OooO0o0.getArguments();
        if (arguments == null) {
            return 0;
        }
        return arguments.getInt("request_code");
    }

    public final OooO00o OooO0o0() {
        return this.f31882OooO0o;
    }

    public List OooO0oO() {
        Bundle arguments = this.f31883OooO0o0.getArguments();
        if (arguments == null) {
            return null;
        }
        return o00O0O0.OooOOO0.OooO0o() ? arguments.getParcelableArrayList("request_permissions", IPermission.class) : arguments.getParcelableArrayList("request_permissions");
    }

    public o00O0O00.OooO00o OooO0oo() {
        return this.f31883OooO0o0;
    }

    public final boolean OooOO0() {
        return !this.f31883OooO0o0.isAdded() || this.f31883OooO0o0.isRemoving();
    }

    public void OooOO0O() {
        Activity activity = getActivity();
        if (o00O0O0.OooOO0O.OooOOOO(activity)) {
            return;
        }
        OooO0OO();
        OooOOO(new Runnable() { // from class: o00O00.OooO0OO
            @Override // java.lang.Runnable
            public final void run() {
                this.f31877OooOO0o.OooO();
            }
        }, o00O0O0.OooO00o.OooO0o0(activity, OooO0oO()));
    }

    public void OooOO0o() {
        OooO0OO();
        OooO00o oooO00oOooO0o0 = OooO0o0();
        if (oooO00oOooO0o0 != null) {
            oooO00oOooO0o0.OooO0O0();
            OooOOOo(null);
        }
        if (this.f31881OooO0Oo) {
            return;
        }
        Activity activity = getActivity();
        if (o00O0O0.OooOO0O.OooOOOO(activity)) {
            return;
        }
        o00O00OO.OooO0O0.OooO0Oo(activity);
    }

    public void OooOOO(Runnable runnable, long j) {
        o00O0O0.OooO0o.OooO0OO(runnable, this.f31878OooO00o, j);
    }

    public void OooOOO0() {
        int iOooO0o;
        List listOooO0oO;
        if (!this.f31879OooO0O0) {
            this.f31883OooO0o0.OooO0o();
            return;
        }
        if (this.f31880OooO0OO) {
            return;
        }
        this.f31880OooO0OO = true;
        Activity activity = getActivity();
        if (o00O0O0.OooOO0O.OooOOOO(activity) || (iOooO0o = OooO0o()) <= 0 || (listOooO0oO = OooO0oO()) == null || listOooO0oO.isEmpty()) {
            return;
        }
        OooOOo0(activity, listOooO0oO, iOooO0o);
        OooO00o oooO00oOooO0o0 = OooO0o0();
        if (oooO00oOooO0o0 == null) {
            return;
        }
        oooO00oOooO0o0.OooO0OO();
    }

    public void OooOOOO(boolean z) {
        this.f31879OooO0O0 = z;
    }

    public void OooOOOo(OooO00o oooO00o) {
        this.f31882OooO0o = oooO00o;
    }

    public abstract void OooOOo0(Activity activity, List list, int i);

    @RequiresApi(23)
    public void requestPermissions(@NonNull String[] strArr, @IntRange(from = 1, to = 65535) int i) {
        try {
            this.f31883OooO0o0.requestPermissions(strArr, i);
        } catch (Exception e) {
            e.printStackTrace();
            Activity activity = this.f31883OooO0o0.getActivity();
            if ((activity instanceof FragmentActivity) || o00O0O0.OooOO0O.OooOOOO(activity)) {
                return;
            }
            try {
                activity.requestPermissions(strArr, i);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }
}

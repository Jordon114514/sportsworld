package p210o00o0oOO;

import android.app.Activity;
import android.app.Application;
import androidx.activity.ComponentActivity;
import dagger.hilt.EntryPoint;
import dagger.hilt.InstallIn;
import p205o00o0o00.o000oOoO;
import p209o00o0oO0.Oooo0;
import p212o00o0oo.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o000O0Oo implements o0ooOOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public volatile Object f33283OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Activity f33284OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f33285OooOOO0 = new Object();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o0ooOOo f33286OooOOOO;

    @EntryPoint
    @InstallIn({p207o00o0o0o.o0ooOOo.class})
    public interface OooO00o {
        Oooo0 OooO00o();
    }

    public o000O0Oo(Activity activity) {
        this.f33284OooOOO = activity;
        this.f33286OooOOOO = new o000OO0O((ComponentActivity) activity);
    }

    public Object OooO00o() {
        String str;
        if (this.f33284OooOOO.getApplication() instanceof o0ooOOo) {
            return ((OooO00o) o000oOoO.OooO00o(this.f33286OooOOOO, OooO00o.class)).OooO00o().OooO00o(this.f33284OooOOO).build();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Hilt Activity must be attached to an @HiltAndroidApp Application. ");
        if (Application.class.equals(this.f33284OooOOO.getApplication().getClass())) {
            str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
        } else {
            str = "Found: " + this.f33284OooOOO.getApplication().getClass();
        }
        sb.append(str);
        throw new IllegalStateException(sb.toString());
    }

    public final o000OOo0 OooO0O0() {
        return ((o000OO0O) this.f33286OooOOOO).OooO0OO();
    }

    @Override // p212o00o0oo.o0ooOOo
    public Object generatedComponent() {
        if (this.f33283OooOO0o == null) {
            synchronized (this.f33285OooOOO0) {
                try {
                    if (this.f33283OooOO0o == null) {
                        this.f33283OooOO0o = OooO00o();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f33283OooOO0o;
    }
}

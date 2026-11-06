package com.acse.ottn;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.provider.Settings;
import android.util.Log;
import androidx.activity.ComponentDialog;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class j1 {
    public static final String b = "FloatWindowManager";
    public static volatile j1 c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AlertDialog f4631a;

    public class a implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AppCompatActivity f4632a;
        public final /* synthetic */ int b;

        public a(AppCompatActivity appCompatActivity, int i) {
            this.f4632a = appCompatActivity;
            this.b = i;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // com.acse.ottn.j1.i
        public void a(boolean z) {
            if (!z) {
                r2.b().a("cancle_flow_window_list");
                i2.b(j1.b, "ROM:360, user manually refuse OVERLAY_PERMISSION");
                return;
            }
            r2.b().a("open_flow_window_list");
            try {
                String strA = o3.a().a("flow_window_state", "1");
                String strB = q4.b();
                if ((MediationConstant.ADN_XIAOMI.equals(strB) || "redmi".equals(strB) || "blackshark".equals(strB)) && !strA.equals("2")) {
                    o3.a().b("flow_window_state", "2");
                    o3.a().b("OpenPermissionName", "显示悬浮窗");
                    Intent intent = new Intent();
                    o3.a().a("battery_white", Boolean.TRUE);
                    ComponentName componentName = new ComponentName("com.miui.securitycenter", "com.miui.permcenter.permissions.PermissionsEditorActivity");
                    intent.putExtra("extra_pkgname", this.f4632a.getPackageName());
                    intent.setComponent(componentName);
                    intent.addFlags(268435456);
                    this.f4632a.startActivityForResult(intent, this.b);
                    return;
                }
                if (strB.equals("vivo") && !strA.equals("2")) {
                    o3.a().b("flow_window_state", "2");
                    o3.a().a("battery_white", Boolean.TRUE);
                    Intent intent2 = new Intent();
                    intent2.setClassName("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity");
                    intent2.putExtra("packagename", this.f4632a.getPackageName());
                    intent2.putExtra("tabId", "1");
                    this.f4632a.startActivity(intent2);
                    return;
                }
                Intent intent3 = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
                o3.a().b("flow_window_state", "3");
                intent3.setData(Uri.parse("package:" + this.f4632a.getPackageName()));
                o3.a().a("battery_white", Boolean.TRUE);
                this.f4632a.startActivityForResult(intent3, this.b);
            } catch (Exception unused) {
                Intent intent4 = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
                o3.a().b("flow_window_state", "3");
                intent4.setData(Uri.parse("package:" + this.f4632a.getPackageName()));
                o3.a().a("battery_white", Boolean.TRUE);
                this.f4632a.startActivityForResult(intent4, this.b);
            }
        }
    }

    public class b implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AppCompatActivity f4633a;
        public final /* synthetic */ int b;

        public b(AppCompatActivity appCompatActivity, int i) {
            this.f4633a = appCompatActivity;
            this.b = i;
        }

        @Override // com.acse.ottn.j1.i
        public void a(boolean z) {
            if (z) {
                n3.a((Activity) this.f4633a, this.b);
            } else {
                i2.b(j1.b, "ROM:360, user manually refuse OVERLAY_PERMISSION");
            }
        }
    }

    public class c implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AppCompatActivity f4634a;
        public final /* synthetic */ int b;

        public c(AppCompatActivity appCompatActivity, int i) {
            this.f4634a = appCompatActivity;
            this.b = i;
        }

        @Override // com.acse.ottn.j1.i
        public void a(boolean z) {
            if (z) {
                t1.a((Activity) this.f4634a, this.b);
            } else {
                i2.b(j1.b, "ROM:huawei, user manually refuse OVERLAY_PERMISSION");
            }
        }
    }

    public class d implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AppCompatActivity f4635a;
        public final /* synthetic */ int b;

        public d(AppCompatActivity appCompatActivity, int i) {
            this.f4635a = appCompatActivity;
            this.b = i;
        }

        @Override // com.acse.ottn.j1.i
        public void a(boolean z) {
            if (z) {
                p2.a(this.f4635a, this.b);
            } else {
                i2.b(j1.b, "ROM:meizu, user manually refuse OVERLAY_PERMISSION");
            }
        }
    }

    public class e implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AppCompatActivity f4636a;
        public final /* synthetic */ int b;

        public e(AppCompatActivity appCompatActivity, int i) {
            this.f4636a = appCompatActivity;
            this.b = i;
        }

        @Override // com.acse.ottn.j1.i
        public void a(boolean z) throws Throwable {
            if (z) {
                q2.a((Activity) this.f4636a, this.b);
            } else {
                i2.b(j1.b, "ROM:miui, user manually refuse OVERLAY_PERMISSION");
            }
        }
    }

    public class f implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AppCompatActivity f4637a;
        public final /* synthetic */ int b;

        public f(AppCompatActivity appCompatActivity, int i) {
            this.f4637a = appCompatActivity;
            this.b = i;
        }

        @Override // com.acse.ottn.j1.i
        public void a(boolean z) {
            if (z) {
                i3.a((Activity) this.f4637a, this.b);
            } else {
                i2.b(j1.b, "ROM:miui, user manually refuse OVERLAY_PERMISSION");
            }
        }
    }

    public class g implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AppCompatActivity f4638a;
        public final /* synthetic */ int b;

        public g(AppCompatActivity appCompatActivity, int i) {
            this.f4638a = appCompatActivity;
            this.b = i;
        }

        @Override // com.acse.ottn.j1.i
        public void a(boolean z) {
            if (!z) {
                i2.a(j1.b, "user manually refuse OVERLAY_PERMISSION");
                return;
            }
            try {
                j1.e(this.f4638a, this.b);
            } catch (Exception e) {
                i2.b(j1.b, Log.getStackTraceString(e));
            }
        }
    }

    public class h implements a1.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f4639a;

        public h(i iVar) {
            this.f4639a = iVar;
        }

        @Override // com.acse.ottn.a1.c
        public void a() {
            j1.this.f4631a.dismiss();
            this.f4639a.a(false);
        }

        @Override // com.acse.ottn.a1.c
        public void b() {
            this.f4639a.a(true);
            j1.this.f4631a.dismiss();
        }
    }

    public interface i {
        void a(boolean z);
    }

    public static j1 b() {
        if (c == null) {
            synchronized (j1.class) {
                try {
                    if (c == null) {
                        c = new j1();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public final boolean c(Context context) {
        return t1.a(context);
    }

    public final boolean d(Context context) {
        return p2.a(context);
    }

    public final boolean e(Context context) {
        return q2.a(context);
    }

    public final boolean f(Context context) {
        return i3.a(context);
    }

    public final boolean g(Context context) {
        return n3.a(context);
    }

    public final void h(AppCompatActivity appCompatActivity, int i2) {
        a(appCompatActivity, new e(appCompatActivity, i2));
    }

    public final void i(AppCompatActivity appCompatActivity, int i2) {
        a(appCompatActivity, new f(appCompatActivity, i2));
    }

    public static Boolean a(Context context, String str) {
        Iterator<ActivityManager.RunningServiceInfo> it = ((ActivityManager) context.getSystemService("activity")).getRunningServices(100).iterator();
        while (it.hasNext()) {
            if (str.equals(it.next().service.getClassName())) {
                return Boolean.TRUE;
            }
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void e(AppCompatActivity appCompatActivity, int i2) throws IllegalAccessException, NoSuchFieldException {
        Intent intent = new Intent(Settings.class.getDeclaredField("ACTION_MANAGE_OVERLAY_PERMISSION").get(null).toString());
        intent.setFlags(268435456);
        intent.setData(Uri.parse("package:" + appCompatActivity.getPackageName()));
        appCompatActivity.startActivityForResult(intent, i2);
    }

    public final void c(AppCompatActivity appCompatActivity, int i2) {
        d(appCompatActivity, i2);
    }

    public final void d(AppCompatActivity appCompatActivity, int i2) {
        if (s3.c()) {
            g(appCompatActivity, i2);
        } else {
            a(appCompatActivity, new g(appCompatActivity, i2));
        }
    }

    public final void f(AppCompatActivity appCompatActivity, int i2) {
        a(appCompatActivity, new c(appCompatActivity, i2));
    }

    public final void g(AppCompatActivity appCompatActivity, int i2) {
        a(appCompatActivity, new d(appCompatActivity, i2));
    }

    public void b(AppCompatActivity appCompatActivity, int i2) {
        com.acse.ottn.b.c().a(false);
        a(appCompatActivity, new a(appCompatActivity, i2));
    }

    public boolean a(Context context) {
        return Settings.canDrawOverlays(context);
    }

    public final boolean b(Context context) {
        if (s3.c()) {
            return d(context);
        }
        Boolean bool = Boolean.TRUE;
        try {
            bool = (Boolean) Settings.class.getDeclaredMethod("canDrawOverlays", Context.class).invoke(null, context);
        } catch (Exception e2) {
            i2.b(b, Log.getStackTraceString(e2));
        }
        return bool.booleanValue();
    }

    public final void a(AppCompatActivity appCompatActivity, int i2) {
        a(appCompatActivity, new b(appCompatActivity, i2));
    }

    public final void a(AppCompatActivity appCompatActivity, i iVar) {
        a(appCompatActivity, "您的手机没有授予悬浮窗权限，请开启后再试", iVar);
    }

    public boolean a() {
        ComponentDialog componentDialog = this.f4631a;
        return componentDialog != null && componentDialog.isShowing();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(AppCompatActivity appCompatActivity, String str, i iVar) {
        ComponentDialog componentDialog = this.f4631a;
        if (componentDialog != null && componentDialog.isShowing()) {
            this.f4631a.dismiss();
        }
        this.f4631a = a1.a(appCompatActivity, appCompatActivity.getResources().getString(R.string.dialog_flow_title), appCompatActivity.getResources().getString(R.string.dialog_flow_message), "好的", false, new h(iVar));
    }

    public void a(Activity activity, int i2) {
        r2.b().a("open_flow_window_list");
        try {
            String strB = q4.b();
            String strA = o3.a().a("flow_window_state", "1");
            if ((MediationConstant.ADN_XIAOMI.equals(strB) || "redmi".equals(strB) || "blackshark".equals(strB)) && !strA.equals("2")) {
                o3.a().b("flow_window_state", "2");
                o3.a().b("OpenPermissionName", "显示悬浮窗");
                Intent intent = new Intent();
                o3.a().a("battery_white", Boolean.TRUE);
                ComponentName componentName = new ComponentName("com.miui.securitycenter", "com.miui.permcenter.permissions.PermissionsEditorActivity");
                intent.putExtra("extra_pkgname", activity.getPackageName());
                intent.setComponent(componentName);
                intent.addFlags(268435456);
                activity.startActivityForResult(intent, i2);
                return;
            }
            if (strB.equals("vivo") && !strA.equals("2")) {
                c5.c = "2";
                Intent intent2 = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
                o3.a().b("flow_window_state", "2");
                intent2.setData(Uri.parse("package:" + activity.getPackageName()));
                o3.a().a("battery_white", Boolean.TRUE);
                activity.startActivityForResult(intent2, i2);
                return;
            }
            c5.c = "0";
            o3.a().b("flow_window_state", "3");
            o3.a().a("battery_white", Boolean.TRUE);
            Intent intent3 = new Intent();
            intent3.setClassName("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity");
            intent3.putExtra("packagename", activity.getPackageName());
            intent3.putExtra("tabId", "1");
            activity.startActivity(intent3);
        } catch (Exception unused) {
            Intent intent4 = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
            o3.a().b("flow_window_state", "3");
            intent4.setData(Uri.parse("package:" + activity.getPackageName()));
            o3.a().a("battery_white", Boolean.TRUE);
            activity.startActivityForResult(intent4, i2);
        }
    }
}

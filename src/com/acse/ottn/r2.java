package com.acse.ottn;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.Activity;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityManager;
import com.acse.ottn.activity.AcseHelpManager;
import com.acse.ottn.io.reactivex.functions.Consumer;
import com.acse.ottn.io.reactivex.schedulers.Schedulers;
import com.acse.ottn.util.HelpShopAppUtil;
import com.alibaba.fastjson.JSON;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.io.ObjectStreamException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static r2 f4721a;
    public static Activity b;

    public class a implements Consumer<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4722a;
        public final /* synthetic */ c b;

        public a(String str, c cVar) {
            this.f4722a = str;
            this.b = cVar;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            i2.a("MobclickAgentUtil", "统计发送成功 ==" + this.f4722a);
            if ("heart_beat".equals(this.f4722a)) {
                JSONObject jSONObject = new JSONObject(str);
                l0.e = true;
                o3.a().b("appHeartbeat", s0.d().a());
                o3.a().b("aes_key", jSONObject.getString("aes_key"));
                o3.a().b("show_ad_activity", str);
                i2.a("MobclickAgentUtilsamon", "s= ==" + str);
                o3.a().b("ocr_screen_scroll", jSONObject.getString("ocr_screen_scroll"));
                o3.a().b("statistic_view", jSONObject.getString("statistic_view"));
                o3.a().b("applet_data", jSONObject.getString("local_toast_info"));
                o3.a().a("local_toast_status", jSONObject.getInt("local_toast_status"));
                o3.a().b("view_gather", jSONObject.getString("view_gather"));
                o3.a().b("popup_state", jSONObject.getString("popup_state"));
                l0.f = jSONObject.getString("custom_version").equals("1");
                l0.g = jSONObject.getString("set_special_tag").equals("1");
                r2.this.f();
                r2.this.c();
                d.d().o = false;
                try {
                    if (!MediationConstant.ADN_XIAOMI.equals(q4.b()) && !AcseHelpManager.mIsDebug) {
                        s1.c().g();
                    }
                } catch (Exception unused) {
                }
                o3.a().b("notification_control", jSONObject.getString("notification_control"));
                if (jSONObject.getString("app_list").equals("1")) {
                    try {
                        if (!"honor".equals(q4.b())) {
                            o.c().b();
                        }
                    } catch (Throwable unused2) {
                    }
                }
                c cVar = this.b;
                if (cVar != null) {
                    cVar.a();
                }
                i2.a("MobclickAgentUtil", "appStatistics s= " + str);
            }
        }
    }

    public class b implements Consumer<Throwable> {
        public b() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
            i2.a("MobclickAgentUtil", "统计发送失败 throwable =" + th.getMessage());
        }
    }

    public interface c {
        void a();
    }

    /*  JADX ERROR: Failed to decode insn: 0x00CA: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.util.Map<java.lang.String, java.lang.String> a(java.lang.String r5, java.lang.String r6) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.r2.a(java.lang.String, java.lang.String):java.util.Map");
    }

    public static r2 b() {
        if (f4721a == null) {
            synchronized (r2.class) {
                try {
                    if (f4721a == null) {
                        f4721a = new r2();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4721a;
    }

    public static boolean d() {
        if (h3.a().d()) {
            return com.acse.ottn.b.c().e() && com.acse.ottn.b.c().a() && e5.a().b(l0.y);
        }
        return true;
    }

    public void a(Activity activity) {
        b = activity;
    }

    public void c() {
        int i;
        String string;
        int i2 = 0;
        o3.a().a("accession_size", 0);
        try {
            i = Settings.Secure.getInt(HelpShopAppUtil.getContext().getContentResolver(), "accessibility_enabled");
        } catch (Exception e) {
            i2.b("AccessibilityIntroduce", "Error finding setting, default accessibility to not found: " + e.getMessage());
            i = 0;
        }
        TextUtils.SimpleStringSplitter simpleStringSplitter = new TextUtils.SimpleStringSplitter(':');
        if (i != 1 || (string = Settings.Secure.getString(HelpShopAppUtil.getContext().getContentResolver(), "enabled_accessibility_services")) == null) {
            return;
        }
        simpleStringSplitter.setString(string);
        while (simpleStringSplitter.hasNext()) {
            if (simpleStringSplitter.next().contains(".service.ShopHelperService")) {
                i2++;
                o3.a().a("accession_size", i2);
            }
        }
    }

    public final Object e() throws ObjectStreamException {
        return f4721a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void f() {
        /*
            r3 = this;
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r1 = "request_key_word"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.b(r1, r2)
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r1 = "jump_key_word"
            r0.b(r1, r2)
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r1 = "key_word"
            r0.b(r1, r2)
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r1 = "intervat_key"
            r0.b(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.r2.f():void");
    }

    public void a(String str) {
        if (o3.a() == null || TextUtils.isEmpty(HelpShopAppUtil.getHmKey())) {
            return;
        }
        HelpShopAppUtil.getInstance();
        if (TextUtils.isEmpty(HelpShopAppUtil.sessionExID())) {
            return;
        }
        a(str, null, null);
    }

    public void b(String str, String str2) {
        if (o3.a() == null || TextUtils.isEmpty(HelpShopAppUtil.getHmKey())) {
            return;
        }
        HelpShopAppUtil.getInstance();
        if (TextUtils.isEmpty(HelpShopAppUtil.sessionExID())) {
            return;
        }
        a(str, str2, null);
    }

    public void b(String str, String str2, c cVar) {
        if (o3.a() == null || TextUtils.isEmpty(HelpShopAppUtil.getHmKey())) {
            return;
        }
        HelpShopAppUtil.getInstance();
        if (TextUtils.isEmpty(HelpShopAppUtil.sessionExID())) {
            return;
        }
        a(str, str2, cVar);
    }

    public final void a(String str, String str2, c cVar) {
        i2.a("MobclickAgentUtil", "埋点");
        if (o3.a() == null) {
            return;
        }
        new g0().a(t0.b().a(a(str, str2), str)).subscribeOn(Schedulers.newThread()).observeOn(i.a()).subscribe(new a(str, cVar), new b());
    }

    public void a() {
        List<AccessibilityServiceInfo> installedAccessibilityServiceList = ((AccessibilityManager) HelpShopAppUtil.getContext().getSystemService("accessibility")).getInstalledAccessibilityServiceList();
        ArrayList arrayList = new ArrayList();
        for (AccessibilityServiceInfo accessibilityServiceInfo : installedAccessibilityServiceList) {
            String str = accessibilityServiceInfo.getResolveInfo().serviceInfo.name;
            String str2 = accessibilityServiceInfo.getResolveInfo().serviceInfo.packageName;
            arrayList.add("应用名称：" + accessibilityServiceInfo.getResolveInfo().loadLabel(HelpShopAppUtil.getContext().getPackageManager()).toString() + "--->app包名：" + str2 + "---->service路径：" + str);
        }
        b().b("accessiblity_list", JSON.toJSONString(arrayList));
    }
}

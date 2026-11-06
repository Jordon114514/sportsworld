package com.acse.ottn;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import com.acse.ottn.activity.AcseHelpManager;
import com.acse.ottn.model.AccessiblityModel;
import com.acse.ottn.model.AdPackageModel;
import com.acse.ottn.model.PageSettingTypeModel;
import com.acse.ottn.service.CircleFlowService;
import com.acse.ottn.service.CountdownService;
import com.acse.ottn.service.ExcessiveService;
import com.acse.ottn.service.LjFirstService;
import com.acse.ottn.service.MainService;
import com.acse.ottn.util.HelpShopAppUtil;
import com.alibaba.fastjson.parser.JSONLexer;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.umeng.analytics.pro.db;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.io.ObjectStreamException;
import java.util.ArrayList;
import java.util.List;
import java.util.TimerTask;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d implements com.acse.ottn.service.a.u0 {
    public static d v = null;
    public static TimerTask w = null;
    public static TimerTask x = null;
    public static m2 y = null;
    public static String z = "acse_ShopHelperService";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4490a;
    public int b;
    public int c;
    public int d;
    public String e;
    public String f;
    public List<String> g;
    public List<String> h;
    public int i;
    public AccessibilityService j;
    public boolean k;
    public Intent l;
    public String m;
    public String n;
    public boolean o;
    public String p;
    public String q;
    public Handler r;
    public boolean s;
    public AccessibilityNodeInfo t;
    public List u;

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4494a;

        public b(AccessibilityService accessibilityService) {
            this.f4494a = accessibilityService;
        }

        @Override // java.lang.Runnable
        public void run() {
            AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(this.f4494a, "已下载的应用");
            AccessibilityNodeInfo accessibilityNodeInfoJ2 = com.acse.ottn.b.c().j(this.f4494a, "已安装的服务");
            AccessibilityNodeInfo accessibilityNodeInfoJ3 = com.acse.ottn.b.c().j(this.f4494a, "已下载的服务");
            AccessibilityNodeInfo accessibilityNodeInfoJ4 = com.acse.ottn.b.c().j(this.f4494a, "已安装的应用程序");
            if (accessibilityNodeInfoJ == null && accessibilityNodeInfoJ2 == null && accessibilityNodeInfoJ3 == null && accessibilityNodeInfoJ4 == null) {
                i2.a(d.z, "都没有找到");
            } else {
                com.acse.ottn.b.c().e(this.f4494a);
                i2.a(d.z, "找到");
            }
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.d().e(d.this.j);
        }
    }

    public class e implements s1.k0 {
        public e() {
        }

        @Override // com.acse.ottn.s1.k0
        public void onSuccess(String str) {
            if (l0.f) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    if ("1".equals(jSONObject.getString("r"))) {
                        o3.a().b("applet_data", jSONObject.getString("local_toast_info"));
                    }
                } catch (JSONException e) {
                    throw new RuntimeException(e);
                }
            }
        }
    }

    public class f implements n0.d {
        public f() {
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i2.a("samon-->", "设置时间2=" + (System.currentTimeMillis() / 1000));
            d.this.o = false;
        }
    }

    public class g implements s1.j0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4499a;

        public g(String str) {
            this.f4499a = str;
        }

        @Override // com.acse.ottn.s1.j0
        public void a(int i, int i2) {
            if (i != 1) {
                n2.a().b(d.this.j);
            } else {
                if (i2 != 1) {
                    n2.a().b(d.this.j);
                    return;
                }
                n2 n2VarA = n2.a();
                d dVar = d.this;
                n2VarA.a(dVar.j, this.f4499a, dVar);
            }
        }
    }

    public class h implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PageSettingTypeModel f4500a;
        public final /* synthetic */ String b;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (l0.i || "1".equals(o3.a().a("read_timeout", "0"))) {
                    l0.i = false;
                    if (h.this.f4500a.getPackage_name().equals(com.acse.ottn.o.c().t)) {
                        d.this.q = "0";
                    }
                    List<String> list = d.this.g;
                    if (list == null || list.size() != 0) {
                        h hVar = h.this;
                        d dVar = d.this;
                        List<String> list2 = dVar.g;
                        String package_name = hVar.f4500a.getPackage_name();
                        h hVar2 = h.this;
                        dVar.a(list2, package_name, hVar2.b, d.this.q);
                    }
                }
            }
        }

        public h(PageSettingTypeModel pageSettingTypeModel, String str) {
            this.f4500a = pageSettingTypeModel;
            this.b = str;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003D: CONST_STRING r2 in method: com.acse.ottn.d.h.a():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003D: CONST_STRING r2
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1958015377 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // com.acse.ottn.n0.d
        public void a() {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003D: CONST_STRING r2 in method: com.acse.ottn.d.h.a():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d.h.a():void");
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            try {
                d dVar = d.this;
                if (dVar.g != null) {
                    i2.a(d.z, d.this.g.toString());
                } else {
                    dVar.i = 0;
                    dVar.g = new ArrayList();
                }
                if (this.f4500a.getRead_type().equals("6")) {
                    if (!t0.b().a(d.this.g, this.f4500a.getRead_length())) {
                        d dVar2 = d.this;
                        dVar2.a(dVar2.j, this.f4500a);
                        return;
                    }
                    TimerTask timerTask = d.w;
                    if (timerTask != null) {
                        timerTask.cancel();
                        d.w = null;
                    }
                    d dVar3 = d.this;
                    dVar3.a(dVar3.g, this.f4500a.getPackage_name(), this.b, d.this.q);
                    return;
                }
                if (!t0.b().b(d.this.g, this.f4500a.getRead_length())) {
                    if (!this.f4500a.getPackage_name().equals(com.acse.ottn.o.c().t) || !"1".equals(o3.a().e("ocr_screen_state")) || (TextUtils.isEmpty(d.d().m) && TextUtils.isEmpty(d.d().n))) {
                        i2.a("samon-->12", "开始截屏3");
                        d.this.d(this.f4500a.getPackage_name());
                        d dVar4 = d.this;
                        dVar4.a(dVar4.j, this.f4500a);
                        return;
                    }
                    if (d.w != null) {
                        i2.a("samon-->12", "结束读屏3");
                        d.w.cancel();
                        d.w = null;
                    }
                    d.this.a(this.f4500a);
                    return;
                }
                if (this.f4500a.getPackage_name().equals(com.acse.ottn.o.c().t) && !t0.b().a(d.this.g)) {
                    if (TextUtils.isEmpty(d.d().m) && TextUtils.isEmpty(d.d().n) && "1".equals(o3.a().e("ocr_screen_state"))) {
                        i2.a("samon-->12", "开始截屏2");
                        d.this.d(this.f4500a.getPackage_name());
                        d dVar5 = d.this;
                        dVar5.a(dVar5.j, this.f4500a);
                        return;
                    }
                    if (d.w != null) {
                        i2.a("samon-->12", "结束读屏2");
                        d.w.cancel();
                        d.w = null;
                    }
                    d.this.a(this.f4500a);
                    return;
                }
                if (d.w != null) {
                    i2.a("samon-->12", "结束读屏1");
                    d.w.cancel();
                    d.w = null;
                }
                d.this.a(this.f4500a);
            } catch (Throwable th) {
                i2.a(d.z, "gainContent=" + th.getMessage());
            }
        }
    }

    public class j implements o4.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4503a;

        public j(AccessibilityService accessibilityService) {
            this.f4503a = accessibilityService;
        }

        @Override // com.acse.ottn.o4.b
        public void a(AccessiblityModel accessiblityModel) {
            d.this.b(this.f4503a, accessiblityModel);
        }
    }

    public class k implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4504a;
        public final /* synthetic */ AccessiblityModel b;

        public k(AccessibilityService accessibilityService, AccessiblityModel accessiblityModel) {
            this.f4504a = accessibilityService;
            this.b = accessiblityModel;
        }

        @Override // java.lang.Runnable
        public void run() {
            f2.a().b(this.f4504a);
            i0.d().a(this.f4504a);
            i0.d().b(this.f4504a, this.b);
        }
    }

    public class l implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4505a;
        public final /* synthetic */ AccessiblityModel b;

        public l(AccessibilityService accessibilityService, AccessiblityModel accessiblityModel) {
            this.f4505a = accessibilityService;
            this.b = accessiblityModel;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (l0.h) {
                if (d.this.l != null) {
                    i2.a(d.z, "showFloatWindow stop floatIntent");
                    this.f4505a.stopService(d.this.l);
                    d.this.l = null;
                }
                d.this.l = new Intent(this.f4505a, (Class<?>) CircleFlowService.class);
                d.this.l.putExtra("model", this.b);
                this.f4505a.startService(d.this.l);
            }
        }
    }

    public class m extends Handler {

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ PageSettingTypeModel f4507a;
            public final /* synthetic */ String b;

            public a(PageSettingTypeModel pageSettingTypeModel, String str) {
                this.f4507a = pageSettingTypeModel;
                this.b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = d.this;
                dVar.b(dVar.j);
                Message message = new Message();
                message.what = 10073;
                Bundle bundle = new Bundle();
                bundle.putString("coupon_packagename", this.f4507a.getPackage_name());
                bundle.putString("genuine_packagename", this.b);
                message.setData(bundle);
                d.this.r.sendMessageDelayed(message, 500L);
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ PageSettingTypeModel f4508a;
            public final /* synthetic */ String b;

            public class a implements Runnable {

                /* JADX INFO: renamed from: com.acse.ottn.d$m$b$a$a, reason: collision with other inner class name */
                public class C0066a implements t0.b {

                    /* JADX INFO: renamed from: com.acse.ottn.d$m$b$a$a$a, reason: collision with other inner class name */
                    public class RunnableC0067a implements Runnable {
                        public RunnableC0067a() {
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            Message message = new Message();
                            message.what = 10072;
                            Bundle bundle = new Bundle();
                            bundle.putString("coupon_packagename", b.this.f4508a.getPackage_name());
                            bundle.putString("genuine_packagename", b.this.b);
                            message.setData(bundle);
                            d.this.r.sendMessageDelayed(message, 0L);
                        }
                    }

                    /* JADX INFO: renamed from: com.acse.ottn.d$m$b$a$a$b, reason: collision with other inner class name */
                    public class RunnableC0068b implements Runnable {

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        public final /* synthetic */ AccessibilityNodeInfo f4512a;
                        public final /* synthetic */ int b;

                        /* JADX INFO: renamed from: com.acse.ottn.d$m$b$a$a$b$a, reason: collision with other inner class name */
                        public class RunnableC0069a implements Runnable {
                            public RunnableC0069a() {
                            }

                            @Override // java.lang.Runnable
                            public void run() {
                                Message message = new Message();
                                message.what = 10072;
                                Bundle bundle = new Bundle();
                                bundle.putString("coupon_packagename", b.this.f4508a.getPackage_name());
                                bundle.putString("genuine_packagename", b.this.b);
                                message.setData(bundle);
                                d.this.r.sendMessageDelayed(message, 0L);
                            }
                        }

                        public RunnableC0068b(AccessibilityNodeInfo accessibilityNodeInfo, int i) {
                            this.f4512a = accessibilityNodeInfo;
                            this.b = i;
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            b3.d().b(this.f4512a, this.b);
                            new Handler().postDelayed(new RunnableC0069a(), 200L);
                        }
                    }

                    /* JADX INFO: renamed from: com.acse.ottn.d$m$b$a$a$c */
                    public class c implements Runnable {
                        public c() {
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            Message message = new Message();
                            message.what = 10072;
                            Bundle bundle = new Bundle();
                            bundle.putString("coupon_packagename", b.this.f4508a.getPackage_name());
                            bundle.putString("genuine_packagename", b.this.b);
                            message.setData(bundle);
                            d.this.r.sendMessageDelayed(message, 0L);
                        }
                    }

                    /* JADX INFO: renamed from: com.acse.ottn.d$m$b$a$a$d, reason: collision with other inner class name */
                    public class RunnableC0070d implements Runnable {
                        public RunnableC0070d() {
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            Message message = new Message();
                            message.what = 10072;
                            Bundle bundle = new Bundle();
                            bundle.putString("coupon_packagename", b.this.f4508a.getPackage_name());
                            bundle.putString("genuine_packagename", b.this.b);
                            message.setData(bundle);
                            d.this.r.sendMessageDelayed(message, 0L);
                        }
                    }

                    /* JADX INFO: renamed from: com.acse.ottn.d$m$b$a$a$e */
                    public class e implements Runnable {
                        public e() {
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            Message message = new Message();
                            message.what = 10072;
                            Bundle bundle = new Bundle();
                            bundle.putString("coupon_packagename", b.this.f4508a.getPackage_name());
                            bundle.putString("genuine_packagename", b.this.b);
                            message.setData(bundle);
                            d.this.r.sendMessageDelayed(message, 0L);
                        }
                    }

                    public C0066a() {
                    }

                    @Override // com.acse.ottn.t0.b
                    public void a(String str, int i, String str2, String str3) {
                        if (str.equals("0")) {
                            b3.d().a(d.this.j.getRootInActiveWindow(), i);
                            new Handler().postDelayed(new RunnableC0067a(), 200L);
                            return;
                        }
                        if (str.equals("1")) {
                            AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(d.this.j, str2);
                            if (accessibilityNodeInfoJ == null) {
                                return;
                            }
                            b3.d().a(d.this.j);
                            new Handler().postDelayed(new RunnableC0068b(accessibilityNodeInfoJ, i), 100L);
                            return;
                        }
                        if (str.equals("2")) {
                            b3.d().a(d.this.j);
                            b3.d().a();
                            new Handler().postDelayed(new c(), 200L);
                            return;
                        }
                        if (str.equals("3")) {
                            AccessibilityNodeInfo accessibilityNodeInfoJ2 = com.acse.ottn.b.c().j(d.this.j, str2);
                            AccessibilityNodeInfo accessibilityNodeInfoJ3 = com.acse.ottn.b.c().j(d.this.j, str3);
                            if (accessibilityNodeInfoJ2 == null || accessibilityNodeInfoJ3 == null) {
                                return;
                            }
                            b3.d().a(d.this.j);
                            b3.d().a(d.this.j.getRootInActiveWindow(), i);
                            new Handler().postDelayed(new RunnableC0070d(), 200L);
                            return;
                        }
                        if (str.equals("4")) {
                            if (t0.b().a(d.this.h, str2, str3)) {
                                b3.d().a(d.this.j);
                                b3.d().a();
                                new Handler().postDelayed(new e(), 200L);
                                return;
                            }
                            return;
                        }
                        if (str.equals("5")) {
                            Message message = new Message();
                            message.what = 10073;
                            Bundle bundle = new Bundle();
                            bundle.putString("coupon_packagename", b.this.f4508a.getPackage_name());
                            bundle.putString("genuine_packagename", b.this.b);
                            message.setData(bundle);
                            d.this.r.sendMessageDelayed(message, 0L);
                        }
                    }
                }

                public a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    List<String> list = d.this.h;
                    if (list != null) {
                        i2.a("samon-->", list.toString());
                    }
                    t0 t0VarB = t0.b();
                    b bVar = b.this;
                    t0VarB.a(d.this.h, bVar.f4508a.getContainsTextList(), new C0066a());
                }
            }

            public b(PageSettingTypeModel pageSettingTypeModel, String str) {
                this.f4508a = pageSettingTypeModel;
                this.b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = d.this;
                dVar.b(dVar.j);
                new Handler().postDelayed(new a(), 100L);
            }
        }

        public m(Looper looper) {
            super(looper);
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x007F: CONST_STRING r4 in method: com.acse.ottn.d.m.handleMessage(android.os.Message):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x007F: CONST_STRING r4
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1322810002 > 9486952)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // android.os.Handler
        public void handleMessage(@com.acse.ottn.io.reactivex.annotations.NonNull android.os.Message r1) {
            /*
                Method dump skipped, instruction units count: 547
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d.m.handleMessage(android.os.Message):void");
        }
    }

    public class n implements Runnable {
        public n() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!o3.a().a("battery_white_accessiblity")) {
                i2.a(d.z, "没有打开");
                r2.b().a("system_open_accessiblity");
                return;
            }
            i2.a(d.z, "开始发送 user_open_accessiblity");
            r2.b().a("user_open_accessiblity");
            if (o3.a() != null) {
                o3.a().a("battery_white_accessiblity", Boolean.FALSE);
            }
        }
    }

    public class o implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4518a;

        public o(AccessibilityService accessibilityService) {
            this.f4518a = accessibilityService;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.acse.ottn.b.c().e(this.f4518a);
        }
    }

    public static /* synthetic */ void a(d dVar, List list, String str, String str2, String str3) {
        dVar.a((List<String>) list, str, str2, str3);
    }

    public static /* synthetic */ String b() {
        return z;
    }

    public static /* synthetic */ int d(d dVar) {
        return dVar.c;
    }

    public static /* synthetic */ int e(d dVar) {
        return dVar.d;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (601541647 > 9486952)
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
    public void a(android.view.accessibility.AccessibilityNodeInfo r7, com.acse.ottn.model.PageSettingTypeModel r8) {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d.a(android.view.accessibility.AccessibilityNodeInfo, com.acse.ottn.model.PageSettingTypeModel):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r3
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
    public void a(java.lang.String r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.String r0 = com.acse.ottn.d.z
            java.lang.String r1 = "onNoSelectActivity"
            com.acse.ottn.i2.a(r0, r1)
            r3.toLowerCase()
            r3 = move-result
            java.lang.String r0 = "android.widget"
            r3.contains(r0)
            r3 = move-result
            if (r3 != 0) goto L19
            r2.e = r4
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.f = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d.a(java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
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
    public void a(java.lang.String r3, java.lang.String r4, int r5, int r6) {
        /*
            r2 = this;
            java.lang.String r0 = com.acse.ottn.d.z
            java.lang.String r1 = "onAdCallBack"
            com.acse.ottn.i2.a(r0, r1)
            r2.e = r4
            boolean r0 = r2.k
            if (r0 == 0) goto L17
            r0 = 0
            r2.k = r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.f = r0
            r2.c(r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d.a(java.lang.String, java.lang.String, int, int):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0100: CONST_STRING r2 in method: com.acse.ottn.d.b(com.acse.ottn.model.AccessiblityModel, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0100: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2132140905 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final void b(com.acse.ottn.model.AccessiblityModel r1, java.lang.String r2) {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d.b(com.acse.ottn.model.AccessiblityModel, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
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
    public final java.lang.String c(android.accessibilityservice.AccessibilityService r8) {
        /*
            r7 = this;
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r1 = "jd_view_id"
            r0.e(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r2 == 0) goto L13
            return r3
            java.lang.String r2 = com.acse.ottn.d.z
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "getJDtitle jd id is "
            r4.append(r5)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            com.acse.ottn.i2.a(r2, r4)
            com.acse.ottn.b.c()
            r2 = move-result
            r2.f(r8, r0)
            r2 = move-result
            if (r2 == 0) goto Lbe
            r2.getText()
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r4 = move-result
            if (r4 != 0) goto Lbe
            java.lang.String r4 = com.acse.ottn.d.z
            java.lang.String r5 = "nodeInfo.getText()!=null "
            com.acse.ottn.i2.a(r4, r5)
            r2.getText()
            r4 = move-result
            r4.toString()
            r4 = move-result
            r4.trim()
            r4 = move-result
            r4.length()
            r5 = move-result
            r6 = 10
            if (r5 <= r6) goto Lbe
            java.lang.String r5 = "click_jd_title"
            r6 = 1000(0x3e8, float:1.401E-42)
            r7.b(r5, r6)
            r5 = move-result
            if (r5 == 0) goto L69
            com.acse.ottn.b.c()
            r5 = move-result
            r5.g(r2)
            com.acse.ottn.b.c()
            r2 = move-result
            r2.f(r8, r0)
            r8 = move-result
            if (r8 == 0) goto Lbe
            r8.getText()
            r2 = move-result
            if (r2 != 0) goto L7a
            goto Lbe
            r8.getText()
            r8 = move-result
            r8.toString()
            r8 = move-result
            r8.trim()
            r8 = move-result
            r4.contains(r8)
            r2 = move-result
            if (r2 != 0) goto Lb1
            r8.contains(r4)
            r2 = move-result
            if (r2 == 0) goto L93
            goto Lb1
            java.lang.String r8 = com.acse.ottn.d.z
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "getJDtitle jd id is error="
            r2.append(r4)
            r2.append(r0)
            r2.toString()
            r0 = move-result
            com.acse.ottn.i2.a(r8, r0)
            com.acse.ottn.o3.a()
            r8 = move-result
            r8.b(r1, r3)
            goto Lbe
            r4.length()
            r0 = move-result
            r8.length()
            r1 = move-result
            if (r0 <= r1) goto Lbc
            goto Lbd
            r4 = r8
            return r4
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d.c(android.accessibilityservice.AccessibilityService):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x01A7: CONST_STRING r15 in method: com.acse.ottn.d.c(android.accessibilityservice.AccessibilityService, android.view.accessibility.AccessibilityEvent):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x01A7: CONST_STRING r15
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void c(android.accessibilityservice.AccessibilityService r1, android.view.accessibility.AccessibilityEvent r2) {
        /*
            Method dump skipped, instruction units count: 913
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d.c(android.accessibilityservice.AccessibilityService, android.view.accessibility.AccessibilityEvent):void");
    }

    public void f(AccessibilityService accessibilityService) {
        if (accessibilityService == null) {
            return;
        }
        i2.a(z, "initReadPageInfo=" + System.currentTimeMillis());
        AccessibilityServiceInfo accessibilityServiceInfo = new AccessibilityServiceInfo();
        if (l0.g) {
            accessibilityServiceInfo.flags = -1;
        } else {
            accessibilityServiceInfo.flags = 90;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new c(), 100L);
        accessibilityServiceInfo.notificationTimeout = 100L;
        accessibilityServiceInfo.feedbackType = -1;
        accessibilityServiceInfo.eventTypes = 97;
        accessibilityService.setServiceInfo(accessibilityServiceInfo);
    }

    public final Object g() throws ObjectStreamException {
        return v;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r1
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
    public final void h() {
        /*
            r4 = this;
            java.util.TimerTask r0 = com.acse.ottn.d.x
            if (r0 == 0) goto L5
            return
            com.acse.ottn.s0.d()
            r0 = move-result
            r0.a()
            r0 = move-result
            com.acse.ottn.o3.a()
            r1 = move-result
            if (r1 == 0) goto L1e
            com.acse.ottn.o3.a()
            r1 = move-result
            java.lang.String r2 = "appHeartbeat"
            r1.e(r2)
            r1 = move-result
            goto L20
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.equals(r1)
            r0 = move-result
            if (r0 == 0) goto L27
            return
            com.acse.ottn.n0.a()
            r0 = move-result
            com.acse.ottn.d$a r1 = new com.acse.ottn.d$a
            r1.<init>()
            r2 = 20000(0x4e20, float:2.8026E-41)
            r3 = 10000(0x2710, float:1.4013E-41)
            r0.b(r2, r3, r1)
            r0 = move-result
            com.acse.ottn.d.x = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d.h():void");
    }

    public final AccessibilityWindowInfo i(AccessibilityService accessibilityService) {
        for (AccessibilityWindowInfo accessibilityWindowInfo : accessibilityService.getWindows()) {
            if (!TextUtils.isEmpty(accessibilityWindowInfo.getTitle()) && "点按相应功能即可开始使用：".equals(accessibilityWindowInfo.getTitle().toString())) {
                return accessibilityWindowInfo;
            }
        }
        return null;
    }

    public class a implements n0.d {

        /* JADX INFO: renamed from: com.acse.ottn.d$a$a, reason: collision with other inner class name */
        public class RunnableC0063a implements Runnable {

            /* JADX INFO: renamed from: com.acse.ottn.d$a$a$a, reason: collision with other inner class name */
            public class C0064a implements r2.c {
                public C0064a() {
                }

                @Override // com.acse.ottn.r2.c
                public void a() {
                    com.acse.ottn.e.c().b();
                }
            }

            public RunnableC0063a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (s0.d().c(s0.d().a()) + (HelpShopAppUtil.getInstance().createRandomNumber().longValue() * 1000) > System.currentTimeMillis()) {
                    TimerTask timerTask = d.x;
                    if (timerTask != null) {
                        timerTask.cancel();
                        d.x = null;
                        return;
                    }
                    return;
                }
                q4.r();
                r2.b().b("heart_beat", null, new C0064a());
                if (!o3.a().a("accessiblity_lists")) {
                    com.acse.ottn.b.c().b();
                    o3.a().a("accessiblity_lists", Boolean.TRUE);
                }
                i2.b(d.z, "心跳 倒计时设置位false");
                k0.a(HelpShopAppUtil.getContext());
            }
        }

        public a() {
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            try {
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0063a(), 2000L);
            } catch (Throwable th) {
                i2.a(d.z, th.getMessage());
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i2.a(d.z, "结束了");
            TimerTask timerTask = d.x;
            if (timerTask != null) {
                timerTask.cancel();
                d.x = null;
            }
        }
    }

    public static /* synthetic */ boolean a(d dVar, String str) {
        return dVar.b(str);
    }

    public static /* synthetic */ boolean b(d dVar, String str) {
        return dVar.e(str);
    }

    public static d d() {
        if (v == null) {
            synchronized (d.class) {
                try {
                    if (v == null) {
                        v = new d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return v;
    }

    public final boolean e(String str) {
        if (!s0.d().a().equals(o3.a().e("samon_" + str))) {
            return true;
        }
        i2.a(z, "the day not requst packageName =" + str);
        return false;
    }

    public void g(AccessibilityService accessibilityService) {
        i2.a(z, "onStopService");
        Intent intent = this.l;
        if (intent != null) {
            accessibilityService.stopService(intent);
            this.l = null;
        }
    }

    public static /* synthetic */ void a(d dVar, PageSettingTypeModel pageSettingTypeModel, String str) {
        dVar.a(pageSettingTypeModel, str);
    }

    public static /* synthetic */ void b(d dVar) {
        dVar.c();
    }

    public final void c(String str, String str2, int i2, int i3) {
        try {
            Message message = new Message();
            message.what = i2;
            Bundle bundle = new Bundle();
            bundle.putString("coupon_packagename", str);
            bundle.putString("genuine_packagename", str2);
            message.setData(bundle);
            this.r.sendMessageDelayed(message, i3);
        } catch (Throwable th) {
            i2.a(z, "sendMessage =" + th.getMessage());
        }
    }

    public static /* synthetic */ int a(d dVar) {
        return dVar.b;
    }

    public final boolean b(String str, int i2) {
        if (i2 == 0) {
            i2 = 500;
        }
        long jD = o3.a().d("coupon_" + str);
        i2.a(z, "controlCouponShow appPageName =" + str + "-----" + (System.currentTimeMillis() - jD));
        if (System.currentTimeMillis() - jD < i2) {
            i2.a(z, "controlCouponShow return false ");
            return false;
        }
        o3.a().a("coupon_" + str, System.currentTimeMillis());
        i2.a(z, "controlCouponShow return true");
        return true;
    }

    public class i implements s1.i0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4502a;

        public i(String str) {
            this.f4502a = str;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1096)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1050)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:358)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
            jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r3v5 java.util.Collection<?>
            	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
            	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
            	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
            */
        @Override // com.acse.ottn.s1.i0
        public void a(com.acse.ottn.model.AccessiblityModel r3) {
            /*
                r2 = this;
                com.acse.ottn.d r0 = com.acse.ottn.d.this
                java.lang.String r1 = r2.f4502a
                r0.a(r3, r1)
                com.acse.ottn.d r3 = com.acse.ottn.d.this
                java.util.List<java.lang.String> r3 = r3.g
                if (r3 == 0) goto L1e
                r3.removeAll(r3)
                com.acse.ottn.d r3 = com.acse.ottn.d.this
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r3.g = r0
                com.acse.ottn.d r3 = com.acse.ottn.d.this
                r0 = 0
                r3.i = r0
            L1e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d.i.a(com.acse.ottn.model.AccessiblityModel):void");
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1096)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1050)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:358)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
            jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r2v5 java.util.Collection<?>
            	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
            	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
            	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
            */
        @Override // com.acse.ottn.s1.i0
        public void a(java.lang.String r2) {
            /*
                r1 = this;
                com.acse.ottn.d r2 = com.acse.ottn.d.this
                java.util.List<java.lang.String> r2 = r2.g
                if (r2 == 0) goto L17
                r2.removeAll(r2)
                com.acse.ottn.d r2 = com.acse.ottn.d.this
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r2.g = r0
                com.acse.ottn.d r2 = com.acse.ottn.d.this
                r0 = 0
                r2.i = r0
            L17:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d.i.a(java.lang.String):void");
        }
    }

    public static /* synthetic */ void a(d dVar, String str, String str2) {
        dVar.b(str, str2);
    }

    public void e(AccessibilityService accessibilityService) {
        if (accessibilityService == null) {
            return;
        }
        i2.a(z, "initOpenPermission=" + System.currentTimeMillis());
        AccessibilityServiceInfo accessibilityServiceInfo = new AccessibilityServiceInfo();
        accessibilityServiceInfo.flags = 80;
        accessibilityServiceInfo.notificationTimeout = 100L;
        accessibilityServiceInfo.feedbackType = -1;
        accessibilityServiceInfo.eventTypes = -1;
        accessibilityService.setServiceInfo(accessibilityServiceInfo);
    }

    /* JADX INFO: renamed from: com.acse.ottn.d$d, reason: collision with other inner class name */
    public class C0065d implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4496a;
        public final /* synthetic */ String b;

        public C0065d(AccessibilityService accessibilityService, String str) {
            this.f4496a = accessibilityService;
            this.b = str;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            i2.a("samon-->", "开始循环 =" + d.this.s);
            d dVar = d.this;
            if (!dVar.s) {
                dVar.a(this.f4496a, this.b, j);
                return;
            }
            TimerTask timerTask = d.w;
            if (timerTask != null) {
                timerTask.cancel();
                d.w = null;
            }
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i2.a("samon-->", "循环结束 =" + d.this.s);
        }
    }

    public void d(AccessibilityService accessibilityService) {
        if (accessibilityService == null) {
            return;
        }
        i2.a(z, "initDemoPermission =" + System.currentTimeMillis());
        AccessibilityServiceInfo accessibilityServiceInfo = new AccessibilityServiceInfo();
        accessibilityServiceInfo.flags = 88;
        accessibilityServiceInfo.notificationTimeout = 300L;
        accessibilityServiceInfo.feedbackType = -1;
        accessibilityServiceInfo.eventTypes = -1;
        accessibilityService.setServiceInfo(accessibilityServiceInfo);
    }

    public void h(AccessibilityService accessibilityService) {
        b3.d().a(accessibilityService);
        this.j = accessibilityService;
    }

    public static /* synthetic */ String a(d dVar, AccessibilityService accessibilityService) {
        return dVar.c(accessibilityService);
    }

    public final boolean b(String str) {
        return b(str, 0);
    }

    public static /* synthetic */ boolean a(d dVar, boolean z2) {
        dVar.k = z2;
        return z2;
    }

    public void b(String str, String str2, int i2, int i3) {
        i2.a(z, "onSelectActivity");
        this.e = str2;
        this.f = str2;
        c(str, str2, i2, i3);
    }

    public final void c() {
        AccessibilityNodeInfo accessibilityNodeInfoH;
        String[] strArrF = o3.a().f("key_content");
        if (strArrF == null) {
            strArrF = new String[]{"送礼", "立即领取", "人已买", "回头客", "人感兴趣", "可再享:", "直降", "跨境进口", "跨境直邮", "淘金币已抵", "天价保", "官方立减", "活动价便宜", "大促价保", "全网低价"};
        }
        String[] strArrF2 = o3.a().f("find_type");
        if (strArrF2 == null) {
            strArrF2 = new String[]{"3", "3", "1", "1", "1", "3", "1", "1", "1", "1", "1", "1", "1", "3", "3"};
        }
        String[] strArrF3 = o3.a().f("location_type");
        if (strArrF3 == null) {
            strArrF3 = new String[]{"1", "3", "5", "5", "5", "2", "4", "5", "5", "4", "5", "4", "5", "5", "5"};
        }
        for (int i2 = 0; i2 < strArrF.length; i2++) {
            if (strArrF2[i2].equals("3")) {
                accessibilityNodeInfoH = com.acse.ottn.b.c().j(this.j, strArrF[i2].trim());
            } else {
                accessibilityNodeInfoH = strArrF2[i2].equals("1") ? com.acse.ottn.b.c().h(this.j, strArrF[i2].trim()) : null;
            }
            if (accessibilityNodeInfoH != null) {
                i2.a("samon,", "当前字段==》" + strArrF[i2]);
                b3.d().a(accessibilityNodeInfoH, strArrF3[i2]);
                return;
            }
        }
    }

    public final void f() {
        n0.a().b(3000, 1000, new f());
    }

    /* JADX WARN: Code duplicated, block: B:263:0x0505  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:53:0x0127 A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:12:0x003f, B:15:0x0065, B:25:0x008c, B:28:0x009a, B:30:0x00a6, B:32:0x00b2, B:34:0x00be, B:36:0x00ca, B:61:0x01e3, B:62:0x01e6, B:64:0x01ec, B:65:0x01ff, B:66:0x0205, B:266:0x0517, B:487:0x0bf9, B:489:0x0bff, B:269:0x0523, B:272:0x052f, B:274:0x053d, B:277:0x0564, B:279:0x057d, B:280:0x0598, B:281:0x059f, B:283:0x05a9, B:284:0x05c0, B:286:0x05ca, B:287:0x05e4, B:289:0x05f0, B:290:0x05fb, B:292:0x0606, B:293:0x060c, B:294:0x0617, B:296:0x061d, B:298:0x0625, B:299:0x063d, B:301:0x0643, B:303:0x064b, B:304:0x0663, B:306:0x0669, B:308:0x0671, B:309:0x0689, B:311:0x068f, B:313:0x0697, B:314:0x06af, B:316:0x06b5, B:318:0x06bd, B:319:0x06d5, B:321:0x06db, B:323:0x06e3, B:324:0x06fb, B:326:0x0701, B:328:0x0709, B:329:0x0721, B:331:0x0727, B:333:0x072f, B:334:0x0747, B:336:0x074d, B:338:0x0755, B:339:0x076d, B:341:0x0773, B:343:0x077b, B:344:0x0793, B:346:0x0799, B:348:0x07a1, B:349:0x07b3, B:351:0x07b9, B:353:0x07c1, B:354:0x07d9, B:356:0x07df, B:358:0x07e7, B:359:0x07ff, B:361:0x0805, B:363:0x080d, B:365:0x0819, B:368:0x0845, B:369:0x084a, B:371:0x0850, B:373:0x0858, B:374:0x0870, B:376:0x0876, B:378:0x087e, B:379:0x0896, B:381:0x08a2, B:383:0x08a8, B:385:0x08b0, B:386:0x08c6, B:388:0x08cc, B:390:0x08d4, B:391:0x08ec, B:393:0x08f2, B:395:0x08fa, B:396:0x0910, B:398:0x0916, B:400:0x091e, B:401:0x092f, B:403:0x0935, B:405:0x093d, B:406:0x0955, B:408:0x095b, B:410:0x0963, B:411:0x0979, B:413:0x0982, B:415:0x098a, B:417:0x099f, B:418:0x09c4, B:420:0x09ca, B:422:0x09d2, B:423:0x09ea, B:425:0x09f0, B:427:0x09f8, B:428:0x0a10, B:430:0x0a16, B:432:0x0a1e, B:433:0x0a36, B:435:0x0a3c, B:437:0x0a44, B:438:0x0a5c, B:440:0x0a62, B:442:0x0a6a, B:443:0x0a82, B:445:0x0a88, B:447:0x0a90, B:448:0x0aa8, B:450:0x0aae, B:452:0x0ab6, B:453:0x0ace, B:455:0x0ad4, B:457:0x0adc, B:458:0x0af4, B:460:0x0afa, B:462:0x0b02, B:463:0x0b1a, B:465:0x0b37, B:467:0x0b3f, B:468:0x0b5b, B:470:0x0b61, B:472:0x0b69, B:476:0x0b95, B:477:0x0b99, B:479:0x0bc6, B:481:0x0bce, B:485:0x0bee, B:486:0x0bf2, B:68:0x020a, B:71:0x0216, B:74:0x0222, B:77:0x022d, B:80:0x0239, B:83:0x0245, B:86:0x0251, B:89:0x025d, B:92:0x0268, B:95:0x0274, B:98:0x0280, B:101:0x028c, B:104:0x0298, B:107:0x02a4, B:110:0x02b0, B:113:0x02bc, B:116:0x02c8, B:119:0x02d3, B:122:0x02df, B:125:0x02eb, B:128:0x02f7, B:131:0x0303, B:134:0x030f, B:137:0x031b, B:140:0x0327, B:143:0x0333, B:146:0x033f, B:149:0x034b, B:152:0x0357, B:155:0x0363, B:158:0x036e, B:161:0x037a, B:164:0x0386, B:167:0x0392, B:170:0x039e, B:173:0x03aa, B:176:0x03b6, B:179:0x03c2, B:182:0x03ce, B:185:0x03da, B:188:0x03e5, B:191:0x03f1, B:194:0x03fd, B:197:0x0409, B:200:0x0415, B:203:0x0421, B:206:0x042d, B:209:0x0439, B:212:0x0445, B:215:0x0451, B:218:0x045c, B:221:0x0467, B:224:0x0473, B:227:0x047f, B:230:0x048b, B:233:0x0497, B:236:0x04a3, B:239:0x04ad, B:242:0x04b8, B:245:0x04c3, B:248:0x04ce, B:251:0x04d9, B:254:0x04e4, B:257:0x04ef, B:260:0x04fa, B:40:0x00dc, B:42:0x00e8, B:44:0x00fb, B:45:0x00fe, B:47:0x0102, B:48:0x0108, B:50:0x010c, B:52:0x0121, B:54:0x0142, B:56:0x0150, B:58:0x01c4, B:60:0x01db, B:57:0x01a6, B:53:0x0127, B:18:0x006d, B:20:0x0079, B:22:0x0083), top: B:493:0x003f }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x0127, please report this as an issue */
    public void a(AccessibilityService accessibilityService, AccessibilityEvent accessibilityEvent) {
        byte b2;
        String str = "samon-->";
        i2.a(z, "activityFlow");
        if (accessibilityEvent == null || accessibilityEvent.getClassName() == null || accessibilityEvent.getPackageName() == null || o3.a() == null) {
            return;
        }
        String strE = o3.a().e("sessionID");
        String string = accessibilityEvent.getClassName().toString();
        try {
            String string2 = accessibilityEvent.getPackageName().toString();
            i2.a(z, "activityName1 =" + string);
            String str2 = "dialog";
            if (c(string)) {
                g(accessibilityService);
            } else if ((string.toLowerCase().contains("androidx.activity.") && string.toLowerCase().contains("dialog")) || string.contains("com.jd.lib.hourlygo.home.HourlyGoLayerActivity")) {
                return;
            }
            if (string.toLowerCase().contains("launcher") || string.toLowerCase().contains("activity") || string.toLowerCase().contains("welcome") || string.toLowerCase().contains("appbrandui") || (string.toLowerCase().contains("framelayout") && !string.toLowerCase().contains("android.widget"))) {
                if (!string.toLowerCase().equals("androidx.activity.o")) {
                    this.p = string;
                    e4.e = string;
                    d().e(accessibilityService);
                    if (!string.contains("com.sankuai.waimai.business")) {
                        this.s = true;
                    }
                    TimerTask timerTask = c5.d;
                    if (timerTask != null) {
                        timerTask.cancel();
                        c5.d = null;
                    }
                    String str3 = this.e;
                    if (str3 != null) {
                        if (str3.equals(string2 + "m")) {
                            l0.i = false;
                        } else {
                            i2.a(z, "activityFlow   CommonUtil.activityName= " + string);
                            g(accessibilityService);
                        }
                    } else {
                        i2.a(z, "activityFlow   CommonUtil.activityName= " + string);
                        g(accessibilityService);
                    }
                    if (!o3.a().e("currentActivity").equals(string)) {
                        l0.e = false;
                        j2.a("页面发生变化1=" + o3.a().e("currentActivity"));
                        j2.a("页面发生变化=" + string);
                        o3.a().b("currentActivity", string);
                        i2.a(z, "activityFlow  isShowConpunInfor set false currenttime =" + System.currentTimeMillis());
                    } else {
                        j2.a("页面未发生变化");
                        j2.a("activityFlow  isShowConpunInfor set false currenttime =currentActivity is not null =" + System.currentTimeMillis());
                    }
                    this.e = string2 + "m";
                    if (l0.a() != null) {
                        l0.a().a();
                    }
                } else {
                    str = "samon-->";
                    str2 = "dialog";
                    h();
                }
            } else {
                str = "samon-->";
                str2 = "dialog";
                h();
            }
            if (TextUtils.isEmpty(strE)) {
                accessibilityService.startService(new Intent(accessibilityService, (Class<?>) ExcessiveService.class));
                com.acse.ottn.b.c().a(500L);
            }
            this.j = accessibilityService;
            switch (string.hashCode()) {
                case -2147408134:
                    if (!string.equals("com.yum.android.superkfc.ui.v5.HomeV5Activity")) {
                        b2 = -1;
                    } else {
                        b2 = 37;
                    }
                    break;
                case -2035460121:
                    if (!string.equals("com.sankuai.waimai.business.restaurant.poicontainer.WMRestaurantActivity")) {
                        b2 = -1;
                    } else {
                        b2 = JSONLexer.EOI;
                    }
                    break;
                case -1926262962:
                    if (!string.equals("com.youku.android.paysdk.cashier.VipPaymentActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 48;
                    }
                    break;
                case -1894061413:
                    if (!string.equals("com.tmall.wireless.newdetail.activity.NewDetailActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 38;
                    }
                    break;
                case -1832999902:
                    if (!string.equals("me.ele.shopdetailv2.lmagex.ShopDetailV3Activity")) {
                        b2 = -1;
                    } else {
                        b2 = 35;
                    }
                    break;
                case -1778613177:
                    if (!string.equals("me.ele.application.ui.Launcher.LauncherActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 29;
                    }
                    break;
                case -1711619135:
                    if (!string.equals("com.originui.widget.dialog.d")) {
                        b2 = -1;
                    } else {
                        b2 = 63;
                    }
                    break;
                case -1620239497:
                    if (!string.equals("com.baidu.netdisk.ui.vipchannel.VipChannelActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 44;
                    }
                    break;
                case -1579328238:
                    if (!string.equals("com.taobao.live.liveshop.detail.DTLiveShopDetailActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 3;
                    }
                    break;
                case -1508085249:
                    if (!string.equals("com.tmall.wireless.maintab.module.TMMainTabActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 21;
                    }
                    break;
                case -1382023482:
                    if (!string.equals("com.hihonor.securitycenter.appads.AppSplashAdvertiseActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 61;
                    }
                    break;
                case -1380229299:
                    if (!string.equals("com.ct.client.widget.MyProgressDialogE")) {
                        b2 = -1;
                    } else {
                        b2 = db.k;
                    }
                    break;
                case -1175702985:
                    if (!string.equals("com.taobao.tao.welcome.Welcome")) {
                        b2 = -1;
                    } else {
                        b2 = 20;
                    }
                    break;
                case -1168029948:
                    if (!string.equals("androidx.appcompat.app.a")) {
                        b2 = -1;
                    } else {
                        b2 = 59;
                    }
                    break;
                case -1051285494:
                    if (!string.equals("com.taobao.android.detail.alittdetail.TTDetailActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 4;
                    }
                    break;
                case -1013685858:
                    if (!string.equals("com.jd.lib.productdetail.ProductDetailPopActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 6;
                    }
                    break;
                case -879761336:
                    if (!string.equals("com.baidu.netdisk.ui.cloudp2p.RichMediaActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 42;
                    }
                    break;
                case -864439339:
                    if (!string.equals("com.taobao.tao.TBMainActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 19;
                    }
                    break;
                case -855542259:
                    if (!string.equals("com.mc10086.cmcc.view.tabs.AppTabFragment")) {
                        b2 = -1;
                    } else {
                        b2 = 11;
                    }
                    break;
                case -574850954:
                    if (!string.equals("com.sankuai.waimai.business.page.homepage.TakeoutActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 23;
                    }
                    break;
                case -561462688:
                    if (!string.equals("com.tencent.qqlive.vc.VCPageActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 47;
                    }
                    break;
                case -440952030:
                    if (!string.equals("com.suning.mobile.ebuy.host.MainActivity")) {
                        b2 = -1;
                    } else {
                        b2 = db.m;
                    }
                    break;
                case -429355372:
                    if (!string.equals("com.ct.client.activity.MainActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 12;
                    }
                    break;
                case -397435987:
                    if (!string.equals("com.vivo.appfilter.activity.AppJumpPromptActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 57;
                    }
                    break;
                case -323855397:
                    if (!string.equals("com.jingdong.app.mall.MainFrameActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 10;
                    }
                    break;
                case -319914319:
                    if (!string.equals("com.jd.lib.productdetail.ProductDetailActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 5;
                    }
                    break;
                case -247478570:
                    if (!string.equals("com.huaxiaozhu.sdk.app.MainActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 36;
                    }
                    break;
                case -212210409:
                    if (!string.equals("com.miui.wakepath.ui.ConfirmStartActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 58;
                    }
                    break;
                case -160719894:
                    if (!string.equals("com.oplusos.securitypermission.permission.ui.AppStartConfirmDialogActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 62;
                    }
                    break;
                case -132113995:
                    if (!string.equals("com.taobao.tao.backflow.dialog.a")) {
                        b2 = -1;
                    } else {
                        b2 = 56;
                    }
                    break;
                case -126265811:
                    if (!string.equals("com.achievo.vipshop.commons.logic.baseview.NewSpecialInMainActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 17;
                    }
                    break;
                case -25542545:
                    if (!string.equals("me.ele.search.XSearchActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 33;
                    }
                    break;
                case 119410288:
                    if (!string.equals("com.jingdong.manto.card.MantoLightActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 50;
                    }
                    break;
                case 131398296:
                    if (!string.equals("com.alipay.android.living.activity.LivingNotTransparentDetailActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 51;
                    }
                    break;
                case 175783442:
                    if (!string.equals("com.taobao.idlefish.maincontainer.activity.MainActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 54;
                    }
                    break;
                case 361142561:
                    if (!string.equals("com.taobao.tao.detail.activity.DetailActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 1;
                    }
                    break;
                case 430486676:
                    if (!string.equals("com.sina.weibo.SplashActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 55;
                    }
                    break;
                case 508356562:
                    if (!string.equals("com.meituan.android.takeout.library.business.main.homepage.TakeoutActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 24;
                    }
                    break;
                case 582603330:
                    if (!string.equals("com.achievo.vipshop.homepage.activity.MainActivity")) {
                        b2 = -1;
                    } else {
                        b2 = db.n;
                    }
                    break;
                case 585822333:
                    if (!string.equals("com.sankuai.waimai.business.knb.TakeoutKNBWebActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 22;
                    }
                    break;
                case 683138905:
                    if (!string.equals("com.ss.android.ugc.aweme.main.MainActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 9;
                    }
                    break;
                case 689482707:
                    if (!string.equals("com.yxcorp.gifshow.HomeActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 45;
                    }
                    break;
                case 753430532:
                    if (!string.equals("com.xingin.xhs.index.v2.IndexActivityV2")) {
                        b2 = -1;
                    } else {
                        b2 = 49;
                    }
                    break;
                case 853447490:
                    if (!string.equals("com.tmall.wireless.xdetail.activity.TMXDetailActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 39;
                    }
                    break;
                case 878567688:
                    if (!string.equals("com.sankuai.waimai.business.page.homepage.MainActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 25;
                    }
                    break;
                case 1005675287:
                    if (!string.equals("com.meituan.android.food.deal.FoodDealDetailActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 27;
                    }
                    break;
                case 1047917365:
                    if (!string.equals("com.starbucks.cn.home.revamp.RevampMainActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 30;
                    }
                    break;
                case 1106978691:
                    if (!string.equals("me.ele.newretail.muise.MuiseEShopActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 34;
                    }
                    break;
                case 1246223427:
                    if (!string.equals("com.taobao.android.tbabilitykit.pop.StdPopActivityGroup")) {
                        b2 = -1;
                    } else {
                        b2 = 2;
                    }
                    break;
                case 1283565504:
                    if (!string.equals("com.baidu.netdisk.advertise.ui.AdvertiseContentActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 43;
                    }
                    break;
                case 1312852042:
                    if (!string.equals("org.qiyi.android.video.activitys.SecondPageActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 41;
                    }
                    break;
                case 1353420640:
                    if (!string.equals("com.didi.sdk.app.MainActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 46;
                    }
                    break;
                case 1411022673:
                    if (!string.equals("com.sankuai.waimai.store.drug.home.NewDrugHomeActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 52;
                    }
                    break;
                case 1547975815:
                    if (!string.equals("androidx.appcompat.app.AlertDialog")) {
                        b2 = -1;
                    } else {
                        b2 = 60;
                    }
                    break;
                case 1581662071:
                    if (!string.equals("com.meituan.android.hotel.search.HotelSearchResultActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 53;
                    }
                    break;
                case 1635781687:
                    if (!string.equals("com.bytedance.android.shopping.anchorv4.containers.ProductDetailActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 8;
                    }
                    break;
                case 1696199860:
                    if (!string.equals("com.achievo.vipshop.activity.LodingActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 18;
                    }
                    break;
                case 1788912730:
                    if (!string.equals("com.bytedance.android.shopping.anchorv4.containers.AnchorV4Activity")) {
                        b2 = -1;
                    } else {
                        b2 = 7;
                    }
                    break;
                case 1791471328:
                    if (!string.equals("me.ele.newretail.shop.RetailShopDetailActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 32;
                    }
                    break;
                case 1845580919:
                    if (!string.equals("me.ele.shopdetailv2.ShopDetailV2Activity")) {
                        b2 = -1;
                    } else {
                        b2 = 31;
                    }
                    break;
                case 1895801658:
                    if (!string.equals("com.sankuai.waimai.store.goods.list.SCSuperMarketActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 28;
                    }
                    break;
                case 1987046881:
                    if (!string.equals("com.sinovatech.unicom.basic.ui.activity.MainActivity")) {
                        b2 = -1;
                    } else {
                        b2 = db.l;
                    }
                    break;
                case 2037303769:
                    if (!string.equals("com.taobao.android.detail.wrapper.activity.DetailActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 0;
                    }
                    break;
                case 2087191512:
                    if (!string.equals("android.app.AlertDialog")) {
                        b2 = -1;
                    } else {
                        b2 = 64;
                    }
                    break;
                case 2146674186:
                    if (!string.equals("com.iqiyi.vipcashier.activity.PhonePayActivity")) {
                        b2 = -1;
                    } else {
                        b2 = 40;
                    }
                    break;
                default:
                    b2 = -1;
                    break;
            }
            String str4 = str2;
            int i2 = 500;
            switch (b2) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                    i2.a(z, "当前是淘宝");
                    d().f(this.j);
                    b3.d().a(accessibilityService);
                    b3.d().b = false;
                    o3.a().b("scroll_state", l0.r);
                    if (b(string) && e(this.e)) {
                        i2.a(z, "当前是淘宝请求");
                        l0.i = true;
                        int iC = o3.a().c("delay_read_time");
                        String str5 = com.acse.ottn.o.c().t;
                        String str6 = this.e;
                        int i3 = this.b;
                        if (iC != 0) {
                            i2 = iC;
                        }
                        b(str5, str6, i3, i2);
                    } else {
                        i2.a(z, "当前是淘宝请求间隔");
                    }
                    break;
                case 5:
                case 6:
                    if (b(string) && e(this.e)) {
                        e(accessibilityService);
                        o3.a().b("scroll_state", l0.r);
                        i2.a(z, "jdxq");
                        l0.i = true;
                        int iC2 = o3.a().c("delay_read_time");
                        String str7 = com.acse.ottn.o.c().w;
                        String str8 = this.e;
                        int i4 = this.b;
                        if (iC2 != 0) {
                            i2 = iC2;
                        }
                        b(str7, str8, i4, i2);
                    }
                    break;
                case 7:
                case 8:
                    this.e = com.acse.ottn.o.c().H + "m";
                    if (b(string) && e(this.e)) {
                        e(accessibilityService);
                        i2.a(z, "dysp");
                        l0.i = true;
                        b(com.acse.ottn.o.c().H, this.e, this.c, 500);
                    }
                    break;
                case 9:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "dy");
                        b(com.acse.ottn.o.c().I, this.e, this.c, this.f4490a);
                    }
                    break;
                case 10:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "jdsy");
                        b(com.acse.ottn.o.c().W, this.e, this.c, this.f4490a);
                    }
                    break;
                case 11:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "yd");
                        b(com.acse.ottn.o.c().a0, this.e, this.c, this.f4490a);
                    }
                    break;
                case 12:
                case 13:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "dx");
                        b(com.acse.ottn.o.c().Y, this.e, this.c, this.f4490a);
                    }
                    break;
                case 14:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "lt");
                        b(com.acse.ottn.o.c().Z, this.e, this.c, this.f4490a);
                    }
                    break;
                case 15:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "sn");
                        b(com.acse.ottn.o.c().X, this.e, this.c, this.f4490a);
                    }
                    break;
                case 16:
                case 17:
                case 18:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "wph");
                        b(com.acse.ottn.o.c().b0, this.e, this.c, this.f4490a);
                    }
                    break;
                case 19:
                case 20:
                    if (e(string) && e(this.e)) {
                        i2.a(z, "tbsy");
                        b(com.acse.ottn.o.c().T, this.e, this.c, this.f4490a);
                    }
                    break;
                case 21:
                    if (e(string) && e(this.e)) {
                        i2.a(z, "tmsy");
                        b(com.acse.ottn.o.c().V, this.e, this.c, this.f4490a);
                    }
                    break;
                case 22:
                    if (a(string, 3600000) && e(this.e)) {
                        i2.a(z, "mt");
                        if (o3.a().e("need_click").equals("1")) {
                            String str9 = str;
                            i2.a(str9, "TakeoutKNBWebActivity");
                            com.acse.ottn.b.c().a(3500L);
                            i2.a(str9, "读屏");
                            b(accessibilityService, "立即领取");
                            o3.a().b("need_click", "0");
                        }
                    }
                    break;
                case 23:
                case 24:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "mt");
                        b(com.acse.ottn.o.c().J, this.e, this.c, this.f4490a);
                    }
                    break;
                case 25:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "mtwm");
                        b(com.acse.ottn.o.c().l, this.e, this.c, this.f4490a);
                    }
                    break;
                case 26:
                case 27:
                case 28:
                    if (b(string) && e(this.e)) {
                        b(com.acse.ottn.o.c().N, this.e, this.c, this.f4490a);
                    }
                    break;
                case 29:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "elm");
                        b(com.acse.ottn.o.c().O, this.e, this.c, this.f4490a);
                    }
                    break;
                case 30:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "xbk");
                        b(com.acse.ottn.o.c().Q, this.e, this.c, this.f4490a);
                    }
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                    if (accessibilityEvent.getPackageName().equals("me.ele") && b(string) && e(this.e)) {
                        i2.a(z, "elm");
                        b(com.acse.ottn.o.c().R, this.e, this.c, this.f4490a);
                    }
                    break;
                case 36:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "hxz");
                        b(com.acse.ottn.o.c().r, this.e, this.c, this.f4490a);
                    }
                    break;
                case 37:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "kfc");
                        b(com.acse.ottn.o.c().s, this.e, this.c, this.f4490a);
                    }
                    break;
                case 38:
                case 39:
                    if (b(string) && e(this.e) && accessibilityEvent.getPackageName().equals("com.tmall.wireless")) {
                        f(accessibilityService);
                        o3.a().b("scroll_state", l0.r);
                        i2.a(z, "tm");
                        l0.i = true;
                        int iC3 = o3.a().c("delay_read_time");
                        String str10 = com.acse.ottn.o.c().u;
                        String str11 = this.e;
                        int i5 = this.b;
                        if (iC3 == 0) {
                            iC3 = 2000;
                        }
                        b(str10, str11, i5, iC3);
                    }
                    break;
                case 40:
                case 41:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "aqy");
                        b(com.acse.ottn.o.c().S, this.e, this.c, this.f4490a);
                    }
                    break;
                case 42:
                case 43:
                case 44:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "bdwp");
                        b(com.acse.ottn.o.c().q, this.e, this.c, this.f4490a);
                    }
                    break;
                case 45:
                    if (b(string) && e(this.e)) {
                        i2.a(z, MediationConstant.ADN_KS);
                        String str12 = this.e;
                        b(str12, str12, this.c, this.f4490a);
                    }
                    break;
                case 46:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "dd");
                        b(com.acse.ottn.o.c().K, this.e, this.c, this.f4490a);
                    }
                    break;
                case 47:
                    if (b(string) && e(this.e)) {
                        i2.a(z, SocializeProtocolConstants.PROTOCOL_KEY_TENCENT);
                        b(com.acse.ottn.o.c().L, this.e, this.c, this.f4490a);
                    }
                    break;
                case 48:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "youku");
                        b(com.acse.ottn.o.c().M, this.e, this.c, this.f4490a);
                    }
                    break;
                case 49:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "xhs");
                        b(com.acse.ottn.o.c().n, this.e, this.c, this.f4490a);
                    }
                    break;
                case 50:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "jdwm");
                        b(com.acse.ottn.o.c().x, this.e, this.c, this.f4490a);
                    }
                    break;
                case 51:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "zfbvideo");
                        b(com.acse.ottn.o.c().v, this.e, this.c, this.f4490a);
                    }
                    break;
                case 52:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "mtyy");
                        b(com.acse.ottn.o.c().A, this.e, this.c, this.f4490a);
                    }
                    break;
                case 53:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "mtms");
                        b(com.acse.ottn.o.c().B, this.e, this.c, this.f4490a);
                    }
                    break;
                case 54:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "xusy");
                        b(com.acse.ottn.o.c().F, this.e, this.c, this.f4490a);
                    }
                    break;
                case 55:
                    if (b(string) && e(this.e)) {
                        i2.a(z, "xlwb");
                        b(com.acse.ottn.o.c().C, this.e, this.c, this.f4490a);
                    }
                    break;
                case 56:
                    i2.a(z, str4);
                    TimerTask timerTask2 = w;
                    if (timerTask2 != null) {
                        timerTask2.cancel();
                        w = null;
                    }
                    r2.b().a("coupon_dialog");
                    break;
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                    if (o3.a().a("pay_secure")) {
                        o3.a().a("pay_secure", Boolean.FALSE);
                        com.acse.ottn.b.c().a(300L);
                        i3.q(accessibilityService);
                    } else if (o3.a().a("click_state")) {
                        s4.a().b(6, "检测", "click_state为true");
                        o3.a().a("click_state", Boolean.FALSE);
                        c5.e(accessibilityService);
                    } else if (com.acse.ottn.b.c().h(accessibilityService, "想要打开") != null) {
                        r2.b().a("tapp");
                    }
                    break;
                default:
                    if (!h3.a().a(accessibilityService, string) && !g3.a().a(accessibilityService, string)) {
                        if (t0.b().h(string.toLowerCase())) {
                            String str13 = string2 + "m";
                            this.e = str13;
                            a(string, str13, this.d, 500);
                            String strE2 = o3.a().e("statistic_view");
                            if (TextUtils.isEmpty(strE2)) {
                                return;
                            }
                            if (strE2.toLowerCase().contains(string2 + HiAnalyticsConstant.REPORT_VAL_SEPARATOR)) {
                                r2.b().a(string + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + string2);
                            }
                        } else {
                            a(string, this.e);
                        }
                    }
                    break;
            }
            if (TextUtils.isEmpty(strE)) {
                return;
            }
            h();
        } catch (Throwable th) {
            i2.a(z, th.getMessage().toString());
        }
    }

    public void e() {
        this.u = new ArrayList();
        try {
            b(this.j.getRootInActiveWindow());
        } catch (Throwable th) {
            i2.a(z, th.getMessage());
        }
    }

    public void b(AccessibilityService accessibilityService, AccessiblityModel accessiblityModel) {
        i2.a(z, "showFloatWindow");
        if (accessiblityModel == null) {
            return;
        }
        i2.a("liuqiang-->", "couponPackageName = " + this.f);
        i2.a("liuqiang-->", "model.getGenuine_packagename() = " + accessiblityModel.getGenuine_packagename());
        i2.a("liuqiang-->", "showFloatWindow packageName  = " + accessiblityModel.getData().getPackage_name());
        if (!accessiblityModel.getData().getCoupon_show_package_name().equals("defined_coupon") && !accessiblityModel.getGenuine_packagename().equals(this.f)) {
            com.acse.ottn.e.c().a(accessiblityModel);
            return;
        }
        if (!o3.a().e("popup_state").equals("1") && Settings.canDrawOverlays(accessibilityService)) {
            if (this.l != null) {
                i2.a(z, "showFloatWindow stop floatIntent");
                accessibilityService.stopService(this.l);
                this.l = null;
            }
            if ("2".equals(accessiblityModel.getData().getPic_type())) {
                e2.b().a(accessiblityModel);
                l0.h = true;
                if (accessiblityModel.getData().getSecond_price() != 0) {
                    Intent intent = new Intent(accessibilityService, (Class<?>) LjFirstService.class);
                    this.l = intent;
                    intent.putExtra("model", accessiblityModel);
                    accessibilityService.startService(this.l);
                }
                new Handler(Looper.getMainLooper()).postDelayed(new l(accessibilityService, accessiblityModel), accessiblityModel.getData().getSecond_price() != 0 ? accessiblityModel.getData().getSecond_price() + 400 : 0L);
                return;
            }
            if ("3".equals(accessiblityModel.getData().getPic_type())) {
                Intent intent2 = new Intent(accessibilityService, (Class<?>) CircleFlowService.class);
                this.l = intent2;
                intent2.putExtra("model", accessiblityModel);
                accessibilityService.startService(this.l);
                return;
            }
            if ("4".equals(accessiblityModel.getData().getPic_type())) {
                Intent intent3 = new Intent(accessibilityService, (Class<?>) CountdownService.class);
                this.l = intent3;
                intent3.putExtra("model", accessiblityModel);
                accessibilityService.startService(this.l);
                return;
            }
            i2.a(z, "showFloatWindow start");
            Intent intent4 = new Intent(accessibilityService, (Class<?>) MainService.class);
            this.l = intent4;
            intent4.putExtra("model", accessiblityModel);
            accessibilityService.startService(this.l);
            return;
        }
        if ("2".equals(accessiblityModel.getData().getPic_type())) {
            e2.b().a(accessiblityModel);
            l0.h = true;
            if (accessiblityModel.getData().getSecond_price() != 0) {
                f2.a().a(accessibilityService);
                f2.a().a(accessibilityService, accessiblityModel);
            }
            new Handler(Looper.getMainLooper()).postDelayed(new k(accessibilityService, accessiblityModel), accessiblityModel.getData().getSecond_price() != 0 ? accessiblityModel.getData().getSecond_price() + 400 : 0L);
            return;
        }
        if ("3".equals(accessiblityModel.getData().getPic_type())) {
            i0.d().a(accessibilityService);
            i0.d().b(accessibilityService, accessiblityModel);
        } else {
            if ("4".equals(accessiblityModel.getData().getPic_type())) {
                o0.a().a(accessibilityService);
                o0.a().b(accessibilityService, accessiblityModel);
                return;
            }
            n2.a().a(accessibilityService);
            if (!accessiblityModel.getData().getService_control().equals("0")) {
                if (accessiblityModel.getData().getService_control().equals("1")) {
                    n2.a().a(accessibilityService, accessiblityModel, this);
                }
            } else {
                n2.a().c(accessibilityService, accessiblityModel, this);
            }
            r2.b().a("flow_window_false");
        }
    }

    public final void d(String str) {
        Message message = new Message();
        message.what = 10017;
        Bundle bundle = new Bundle();
        bundle.putString("coupon_packagename", str);
        message.setData(bundle);
        this.r.sendMessageDelayed(message, 200L);
    }

    public final boolean c(String str) {
        str.hashCode();
        switch (str) {
            case "com.miui.home.launcher.Launcher":
            case "com.bbk.launcher2.Launcher":
            case "com.huawei.android.launcher.unihome.UniHomeLauncher":
            case "com.android.launcher.Launcher":
            case "com.hihonor.android.launcher.unihome.UniHomeLauncher":
                return true;
            default:
                return false;
        }
    }

    public void c(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo != null) {
            i2.a("samon-->aa", accessibilityNodeInfo.toString());
        }
        if (accessibilityNodeInfo != null && accessibilityNodeInfo.getChildCount() == 0) {
            if (!TextUtils.isEmpty(accessibilityNodeInfo.getText())) {
                this.h.add(accessibilityNodeInfo.getText().toString().trim());
                return;
            } else {
                if (TextUtils.isEmpty(accessibilityNodeInfo.getContentDescription())) {
                    return;
                }
                this.h.add(accessibilityNodeInfo.getContentDescription().toString());
                return;
            }
        }
        if (accessibilityNodeInfo != null) {
            for (int i2 = 0; i2 < accessibilityNodeInfo.getChildCount(); i2++) {
                try {
                    if (accessibilityNodeInfo.getChild(i2) != null) {
                        c(accessibilityNodeInfo.getChild(i2));
                    }
                } catch (Throwable th) {
                    i2.a(z, th.getMessage());
                }
            }
        }
    }

    public final void b(String str, String str2) {
        AdPackageModel adPackageModelC = t0.b().c();
        i2.a(z, "AdPackageModel.toString() =" + adPackageModelC.toString());
        PageSettingTypeModel pageSettingTypeModel = new PageSettingTypeModel();
        pageSettingTypeModel.setPackage_name(str);
        pageSettingTypeModel.setIs_click_jd_title(adPackageModelC.getIs_click_jd_title());
        pageSettingTypeModel.setRead_description(adPackageModelC.getRead_description());
        if (com.acse.ottn.o.c().t.equals(str)) {
            pageSettingTypeModel.setRead_length(adPackageModelC.getTb_readpage_size());
            pageSettingTypeModel.setRead_type(adPackageModelC.getTb_readpage_type());
            pageSettingTypeModel.setRead_time(adPackageModelC.getReadpage_time());
        } else if (com.acse.ottn.o.c().w.equals(str)) {
            pageSettingTypeModel.setRead_type(adPackageModelC.getJd_readpage_type());
            pageSettingTypeModel.setRead_length(adPackageModelC.getJd_readpage_size());
            pageSettingTypeModel.setRead_time(adPackageModelC.getReadpage_time());
        } else if (com.acse.ottn.o.c().u.equals(str)) {
            pageSettingTypeModel.setRead_length(adPackageModelC.getTb_readpage_size());
            pageSettingTypeModel.setRead_type(adPackageModelC.getTb_readpage_type());
            pageSettingTypeModel.setRead_time(adPackageModelC.getReadpage_time());
        }
        a(pageSettingTypeModel, str2);
    }

    public final void b(AccessibilityService accessibilityService, String str) {
        TimerTask timerTask = w;
        if (timerTask != null) {
            timerTask.cancel();
            w = null;
        }
        this.s = false;
        w = n0.a().b(8000, 500, new C0065d(accessibilityService, str));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1096)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1050)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:358)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r0v5 java.util.Collection<?>
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
        */
    @android.annotation.SuppressLint({"NewApi"})
    public void b(android.accessibilityservice.AccessibilityService r2) {
        /*
            r1 = this;
            java.util.List<java.lang.String> r0 = r1.h
            if (r0 == 0) goto La
            r0.removeAll(r0)
            r0 = 0
            r1.h = r0
        La:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L19
            r0.<init>()     // Catch: java.lang.Throwable -> L19
            r1.h = r0     // Catch: java.lang.Throwable -> L19
            android.view.accessibility.AccessibilityNodeInfo r2 = r2.getRootInActiveWindow()     // Catch: java.lang.Throwable -> L19
            r1.c(r2)     // Catch: java.lang.Throwable -> L19
            goto L2f
        L19:
            r2 = move-exception
            java.util.List<java.lang.String> r0 = r1.h
            if (r0 == 0) goto L2f
            r0.removeAll(r0)
            java.util.List<java.lang.String> r0 = r1.h
            r0.clear()
            java.lang.String r0 = com.acse.ottn.d.z
            java.lang.String r2 = r2.getMessage()
            com.acse.ottn.i2.a(r0, r2)
        L2f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d.b(android.accessibilityservice.AccessibilityService):void");
    }

    public void b(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo == null || accessibilityNodeInfo.getChildCount() != 0) {
            if (accessibilityNodeInfo != null) {
                for (int i2 = 0; i2 < accessibilityNodeInfo.getChildCount(); i2++) {
                    try {
                        if (accessibilityNodeInfo.getChild(i2) != null) {
                            b(accessibilityNodeInfo.getChild(i2));
                        }
                    } catch (Throwable th) {
                        i2.a(z, th.getMessage());
                    }
                }
                return;
            }
            return;
        }
        if (!TextUtils.isEmpty(accessibilityNodeInfo.getText())) {
            String strTrim = accessibilityNodeInfo.getText().toString().trim();
            if (strTrim.length() < 40) {
                this.u.add(strTrim);
                return;
            }
            return;
        }
        if (TextUtils.isEmpty(accessibilityNodeInfo.getContentDescription())) {
            return;
        }
        String string = accessibilityNodeInfo.getContentDescription().toString();
        if (string.length() < 40) {
            this.u.add(string);
        }
    }

    public void b(AccessibilityService accessibilityService, AccessibilityEvent accessibilityEvent) {
        c(accessibilityService, accessibilityEvent);
    }

    public final boolean a(String str, int i2) {
        return b(str, i2);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1096)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1050)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:358)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r0v1 java.util.Collection<?>
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
        */
    @android.annotation.SuppressLint({"NewApi"})
    public final void a(android.accessibilityservice.AccessibilityService r3, com.acse.ottn.model.PageSettingTypeModel r4) {
        /*
            r2 = this;
            java.util.List<java.lang.String> r0 = r2.g
            if (r0 == 0) goto La
            r0.removeAll(r0)
            r0 = 0
            r2.g = r0
        La:
            r0 = 0
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1c
            r1.<init>()     // Catch: java.lang.Throwable -> L1c
            r2.g = r1     // Catch: java.lang.Throwable -> L1c
            r2.i = r0     // Catch: java.lang.Throwable -> L1c
            android.view.accessibility.AccessibilityNodeInfo r3 = r3.getRootInActiveWindow()     // Catch: java.lang.Throwable -> L1c
            r2.a(r3, r4)     // Catch: java.lang.Throwable -> L1c
            goto L34
        L1c:
            r3 = move-exception
            java.util.List<java.lang.String> r4 = r2.g
            if (r4 == 0) goto L34
            r4.removeAll(r4)
            java.util.List<java.lang.String> r4 = r2.g
            r4.clear()
            r2.i = r0
            java.lang.String r4 = com.acse.ottn.d.z
            java.lang.String r3 = r3.getMessage()
            com.acse.ottn.i2.a(r4, r3)
        L34:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d.a(android.accessibilityservice.AccessibilityService, com.acse.ottn.model.PageSettingTypeModel):void");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1096)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1050)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:358)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r0v7 java.util.Collection<?>
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
        */
    public final void a(com.acse.ottn.model.PageSettingTypeModel r4, java.lang.String r5) {
        /*
            r3 = this;
            java.util.TimerTask r0 = com.acse.ottn.d.w
            if (r0 == 0) goto La
            r0.cancel()
            r0 = 0
            com.acse.ottn.d.w = r0
        La:
            com.acse.ottn.b3 r0 = com.acse.ottn.b3.d()
            r0.b()
            java.util.List<java.lang.String> r0 = r3.g
            if (r0 == 0) goto L1d
            r0.removeAll(r0)
            java.util.List<java.lang.String> r0 = r3.g
            r0.clear()
        L1d:
            r0 = 0
            r3.i = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r3.g = r0
            com.acse.ottn.n0 r0 = com.acse.ottn.n0.a()
            int r1 = r4.getRead_time()
            com.acse.ottn.d$h r2 = new com.acse.ottn.d$h
            r2.<init>(r4, r5)
            r4 = 400(0x190, float:5.6E-43)
            java.util.TimerTask r4 = r0.b(r1, r4, r2)
            com.acse.ottn.d.w = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d.a(com.acse.ottn.model.PageSettingTypeModel, java.lang.String):void");
    }

    public final void a(PageSettingTypeModel pageSettingTypeModel) {
        TimerTask timerTask = w;
        if (timerTask != null) {
            timerTask.cancel();
            w = null;
        }
        if (a("request_time", TTAdConstant.STYLE_SIZE_RADIO_3_2)) {
            if (pageSettingTypeModel.getPackage_name().equals(com.acse.ottn.o.c().w) && pageSettingTypeModel.getIs_click_jd_title().equals("0")) {
                String strC = c(this.j);
                this.q = strC;
                if (!TextUtils.isEmpty(strC)) {
                    this.g.add(this.q);
                }
            }
            l0.i = false;
            List<String> list = this.g;
            if (list == null || list.size() != 0) {
                a(this.g, pageSettingTypeModel.getPackage_name(), this.e, this.q);
            }
        }
    }

    public final void a(List<String> list, String str, String str2, String str3) {
        if (this.o) {
            i2.a("samon-->", "设置时间3=" + (System.currentTimeMillis() / 1000));
            f();
            return;
        }
        d().e(this.j);
        s1.c().a(list, str, str2, str3, new i(str));
    }

    public void a(AccessibilityService accessibilityService, AccessiblityModel accessiblityModel) {
        o4.c().a(accessibilityService, accessiblityModel, this.e, new j(accessibilityService));
    }

    public void a(AccessibilityService accessibilityService) {
        m2 m2Var = new m2(accessibilityService);
        y = m2Var;
        m2Var.a();
        try {
            if (o3.a() == null) {
                return;
            }
            if (TextUtils.isEmpty(o3.a().e("sessionID"))) {
                accessibilityService.startService(new Intent(accessibilityService, (Class<?>) ExcessiveService.class));
            }
            new Handler().postDelayed(new n(), 3000L);
            if (!o3.a().a("battery_white_accessiblity")) {
                i2.a(z, "没有打开");
                return;
            }
            String strB = q4.b();
            try {
                if ("vivo".equals(strB)) {
                    AccessibilityWindowInfo accessibilityWindowInfoI = i(accessibilityService);
                    if (accessibilityWindowInfoI != null) {
                        AccessibilityNodeInfo accessibilityNodeInfoC = com.acse.ottn.b.c().c(accessibilityWindowInfoI.getRoot(), "关闭");
                        if (accessibilityNodeInfoC != null) {
                            com.acse.ottn.b.c().c(accessibilityNodeInfoC);
                            d().e(accessibilityService);
                            com.acse.ottn.b.c().a(100L);
                            AccessibilityNodeInfo accessibilityNodeInfoJ = com.acse.ottn.b.c().j(accessibilityService, "关闭");
                            if (accessibilityNodeInfoJ != null) {
                                com.acse.ottn.b.c().c(accessibilityNodeInfoJ);
                            }
                        }
                    } else if (Build.VERSION.SDK_INT >= 37) {
                        com.acse.ottn.b.c().e(accessibilityService);
                        com.acse.ottn.b.c().a(100L);
                    }
                }
            } catch (Exception unused) {
            }
            if (!"redmi".equals(strB) && !MediationConstant.ADN_XIAOMI.equals(strB) && !"vivo".equals(strB)) {
                com.acse.ottn.b.c().e(accessibilityService);
                new Handler(Looper.getMainLooper()).postDelayed(new o(accessibilityService), 200L);
                new Handler(Looper.getMainLooper()).postDelayed(new b(accessibilityService), 600L);
                return;
            }
            com.acse.ottn.b.c().e(accessibilityService);
        } catch (Throwable unused2) {
        }
    }

    public void a(AccessibilityService accessibilityService, String str) {
        if (str.length() < 10) {
            return;
        }
        i2.a(z, "getJDTitleId = " + str);
        try {
            AccessibilityNodeInfo accessibilityNodeInfoA = com.acse.ottn.b.c().a(accessibilityService, str, true);
            if (accessibilityNodeInfoA != null) {
                String viewIdResourceName = accessibilityNodeInfoA.getViewIdResourceName();
                i2.a(z, "getJDTitleId jd id is " + viewIdResourceName);
                if (!TextUtils.isEmpty(viewIdResourceName)) {
                    o3.a().b("jd_view_id", viewIdResourceName);
                }
            } else {
                i2.a(z, "nodeInfo = null");
            }
        } catch (Throwable th) {
            i2.a(z, "getViewId Throwable e =" + th.getMessage());
        }
    }

    public void a(AccessiblityModel accessiblityModel, String str) {
        b3.d().b();
        if (1 == accessiblityModel.getR()) {
            if (str.equals(com.acse.ottn.o.c().l)) {
                accessiblityModel.getData().setPackage_name(com.acse.ottn.o.c().l);
            }
            b(accessiblityModel, str);
            o3.a().b("need_click", accessiblityModel.getData().getNeed_click());
            a(this.j, accessiblityModel);
            return;
        }
        if (accessiblityModel.getR() == 0) {
            if ("1".equals(accessiblityModel.getScrolled_screen())) {
                o3.a().b("scroll_state", accessiblityModel.getScrolled_screen());
                o3.a().b("goods_info", accessiblityModel.getProduct_info());
            }
            b(accessiblityModel, str);
            if (accessiblityModel.getData() != null && !TextUtils.isEmpty(accessiblityModel.getData().getSpop_describe())) {
                d().a(this.j, accessiblityModel.getData().getSpop_describe());
            }
            if (AcseHelpManager.mIsDebug) {
                return;
            }
            l0.d = accessiblityModel.getData().getDebug_state().equals("1");
        }
    }

    @SuppressLint({"NewApi"})
    public final void a(AccessibilityService accessibilityService, String str, long j2) {
        try {
            a(accessibilityService.getRootInActiveWindow(), str, j2);
        } catch (Throwable unused) {
        }
    }

    public void a(AccessibilityNodeInfo accessibilityNodeInfo, String str, long j2) {
        if (accessibilityNodeInfo == null || accessibilityNodeInfo.getChildCount() != 0) {
            if (accessibilityNodeInfo != null) {
                for (int i2 = 0; i2 < accessibilityNodeInfo.getChildCount(); i2++) {
                    try {
                        if (accessibilityNodeInfo.getChild(i2) != null) {
                            a(accessibilityNodeInfo.getChild(i2), str, j2);
                        }
                    } catch (Throwable th) {
                        i2.a(z, th.getMessage());
                    }
                }
                return;
            }
            return;
        }
        try {
            CharSequence text = accessibilityNodeInfo.getText();
            CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
            if (!TextUtils.isEmpty(text)) {
                if (text.toString().trim().equals(str)) {
                    i2.a("samon-->", j2 + "=找到了 并且已经点击 text =" + str);
                    i2.a("samon-->", j2 + "=找到了 并且已经点击 text =" + accessibilityNodeInfo.toString());
                    if (!this.s) {
                        this.s = true;
                        com.acse.ottn.b.c().g(accessibilityNodeInfo);
                    }
                } else if (!TextUtils.isEmpty(contentDescription) && contentDescription.toString().trim().equals(str)) {
                    i2.a("samon-->", j2 + "=找到了 并且已经点击 text =" + str);
                    if (!this.s) {
                        this.s = true;
                        com.acse.ottn.b.c().g(accessibilityNodeInfo);
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void a(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (accessibilityNodeInfo == null || accessibilityNodeInfo.getText() != null) {
            String strTrim = accessibilityNodeInfo.getText().toString().trim();
            if (strTrim.contains(str)) {
                if (strTrim.length() == 3 || strTrim.length() == 5) {
                    this.t = accessibilityNodeInfo;
                }
            }
        }
    }

    public void a(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.u = new ArrayList();
        try {
            b(accessibilityNodeInfo);
        } catch (Throwable th) {
            i2.a(z, th.getMessage());
        }
    }

    @Override // com.acse.ottn.service.a.u0
    public void a() {
        n2.a().b(this.j);
    }

    @Override // com.acse.ottn.service.a.u0
    public void a(String str) {
        s1.c().a(str, new g(str));
    }
}

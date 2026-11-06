package com.acse.ottn;

import com.acse.ottn.activity.AcseHelpManager;
import com.acse.ottn.io.reactivex.functions.Consumer;
import com.acse.ottn.io.reactivex.schedulers.Schedulers;
import com.acse.ottn.model.AccessiblityModel;
import com.alibaba.fastjson.JSON;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.io.ObjectStreamException;
import java.util.TreeMap;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static s1 f4730a = null;
    public static String b = "HttpUtil";

    public class a implements Consumer<Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AcseHelpManager.OnIndividuationCallBack f4731a;

        public a(AcseHelpManager.OnIndividuationCallBack onIndividuationCallBack) {
            this.f4731a = onIndividuationCallBack;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
            this.f4731a.onIndividuationState(true);
            i2.b("ShopHelperService", "报错了=" + th.getMessage());
        }
    }

    public class a0 implements Consumer<Throwable> {
        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
        }
    }

    public class b implements Consumer<String> {
        public b() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.getInt("r") != 1) {
                    return;
                }
                o3.a().b("tag_homepage_info", jSONObject.getString("data"));
            } catch (Throwable unused) {
            }
        }
    }

    public class b0 implements Consumer<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AcseHelpManager.OnOpenPermission f4733a;

        public b0(AcseHelpManager.OnOpenPermission onOpenPermission) {
            this.f4733a = onOpenPermission;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.getInt("r") != 1) {
                AcseHelpManager.OnOpenPermission onOpenPermission = this.f4733a;
                if (onOpenPermission != null) {
                    onOpenPermission.openPermission(false);
                    return;
                }
                return;
            }
            o3.a().b("oppo_state", jSONObject.getString("oppo_state"));
            if (jSONObject.getInt("open_plugin_permission") == 1) {
                AcseHelpManager.OnOpenPermission onOpenPermission2 = this.f4733a;
                if (onOpenPermission2 != null) {
                    onOpenPermission2.openPermission(true);
                    return;
                }
                return;
            }
            AcseHelpManager.OnOpenPermission onOpenPermission3 = this.f4733a;
            if (onOpenPermission3 != null) {
                onOpenPermission3.openPermission(false);
            }
        }
    }

    public class c implements Consumer<Throwable> {
        public c() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
            i2.b("HttpUtil", "报错了=" + th.getMessage());
        }
    }

    public class c0 implements Consumer<Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AcseHelpManager.OnOpenPermission f4735a;

        public c0(AcseHelpManager.OnOpenPermission onOpenPermission) {
            this.f4735a = onOpenPermission;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
            AcseHelpManager.OnOpenPermission onOpenPermission = this.f4735a;
            if (onOpenPermission != null) {
                onOpenPermission.openPermission(false);
            }
        }
    }

    public class d implements Consumer<String> {
        public d() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(java.lang.String r4) throws java.lang.Exception {
            /*
                r3 = this;
                org.json.JSONObject r0 = new org.json.JSONObject
                r0.<init>(r4)
                java.lang.String r4 = "r"
                r0.getInt(r4)
                r4 = move-result
                r1 = 1
                java.lang.String r2 = "tag_homepage_info"
                if (r4 != r1) goto L1e
                com.acse.ottn.o3.a()
                r4 = move-result
                java.lang.String r1 = "data"
                r0.getString(r1)
                r0 = move-result
                r4.b(r2, r0)
                goto L27
                com.acse.ottn.o3.a()
                r4 = move-result
                // decode failed: newPosition < 0: (-672143786 < 0)
                r4.b(r2, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.d.accept(java.lang.String):void");
        }
    }

    public class d0 implements Consumer<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AcseHelpManager.OnOpenPermission f4737a;

        public d0(AcseHelpManager.OnOpenPermission onOpenPermission) {
            this.f4737a = onOpenPermission;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            JSONObject jSONObject = new JSONObject(str);
            if (this.f4737a != null) {
                if (jSONObject.getInt("r") == 1) {
                    this.f4737a.openPermission(AcseHelpManager.isOpenAccessiblityPermission());
                } else {
                    this.f4737a.openPermission(true);
                }
            }
        }
    }

    public class e implements Consumer<Throwable> {
        public e() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
            i2.b("HttpUtil", "报错了=" + th.getMessage());
        }
    }

    public class e0 implements Consumer<Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AcseHelpManager.OnOpenPermission f4739a;

        public e0(AcseHelpManager.OnOpenPermission onOpenPermission) {
            this.f4739a = onOpenPermission;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
            AcseHelpManager.OnOpenPermission onOpenPermission = this.f4739a;
            if (onOpenPermission != null) {
                onOpenPermission.openPermission(AcseHelpManager.isOpenAccessiblityPermission());
            }
        }
    }

    public class f implements Consumer<AccessiblityModel> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4740a;
        public final /* synthetic */ i0 b;

        public f(String str, i0 i0Var) {
            this.f4740a = str;
            this.b = i0Var;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition > limit: (1383067466 > 9486952)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(com.acse.ottn.model.AccessiblityModel r5) throws java.lang.Exception {
            /*
                r4 = this;
                com.acse.ottn.s1.a()
                r0 = move-result
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "请求成功 string ="
                r1.append(r2)
                r5.toString()
                r2 = move-result
                r1.append(r2)
                r1.toString()
                r1 = move-result
                com.acse.ottn.i2.a(r0, r1)
                com.acse.ottn.s4.a()
                r0 = move-result
                java.lang.String r1 = r4.f4740a
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                // decode failed: newPosition > limit: (1383067466 > 9486952)
                r2.append(r3)
                r5.getR()
                r3 = move-result
                r2.append(r3)
                r2.toString()
                r2 = move-result
                r3 = 2
                r0.b(r3, r1, r2)
                com.acse.ottn.s1$i0 r0 = r4.b
                if (r0 == 0) goto L42
                r0.a(r5)
                com.acse.ottn.o3.a()
                r5 = move-result
                java.lang.String r0 = "coupon_request_time"
                r1 = 0
                r5.a(r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.f.accept(com.acse.ottn.model.AccessiblityModel):void");
        }
    }

    public class f0 implements Consumer<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4741a;

        public f0(String str) {
            this.f4741a = str;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            p1.c().a(this.f4741a);
        }
    }

    public class g implements Consumer<Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i0 f4742a;

        public g(i0 i0Var) {
            this.f4742a = i0Var;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
            i2.b(s1.b, "报错了=" + th.getMessage());
            i0 i0Var = this.f4742a;
            if (i0Var != null) {
                i0Var.a(th.getMessage());
            }
        }
    }

    public class g0 implements Consumer<Throwable> {
        public g0() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
        }
    }

    public class h implements Consumer<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i0 f4744a;

        public h(i0 i0Var) {
            this.f4744a = i0Var;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            int i = new JSONObject(str).getInt("r");
            i0 i0Var = this.f4744a;
            if (i0Var != null) {
                if (i == 1) {
                    i0Var.a((AccessiblityModel) null);
                } else {
                    i0Var.a((String) null);
                }
            }
        }
    }

    public class h0 implements Consumer<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AcseHelpManager.OnIndividuationCallBack f4745a;

        public h0(AcseHelpManager.OnIndividuationCallBack onIndividuationCallBack) {
            this.f4745a = onIndividuationCallBack;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            if (new JSONObject(str).getInt(CommonConstant.ReqAccessTokenParam.STATE_LABEL) == 1) {
                this.f4745a.onIndividuationState(true);
            } else {
                this.f4745a.onIndividuationState(false);
            }
        }
    }

    public class i implements Consumer<Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i0 f4746a;

        public i(i0 i0Var) {
            this.f4746a = i0Var;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
            i0 i0Var = this.f4746a;
            if (i0Var != null) {
                i0Var.a((String) null);
            }
        }
    }

    public interface i0 {
        void a(AccessiblityModel accessiblityModel);

        void a(String str);
    }

    public class j implements Consumer<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i0 f4747a;

        public j(i0 i0Var) {
            this.f4747a = i0Var;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            JSONObject jSONObject = new JSONObject(str);
            int i = jSONObject.getInt("r");
            i0 i0Var = this.f4747a;
            if (i0Var != null) {
                if (i != 1) {
                    i0Var.a((String) null);
                    return;
                }
                int i2 = jSONObject.getInt(CommonConstant.ReqAccessTokenParam.STATE_LABEL);
                AccessiblityModel accessiblityModel = new AccessiblityModel();
                accessiblityModel.setRed_package(i2);
                this.f4747a.a(accessiblityModel);
            }
        }
    }

    public interface j0 {
        void a(int i, int i2);
    }

    public class k implements Consumer<String> {
        public k() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
        }
    }

    public interface k0 {
        void onSuccess(String str);
    }

    public class l implements Consumer<Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i0 f4749a;

        public l(i0 i0Var) {
            this.f4749a = i0Var;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
            i0 i0Var = this.f4749a;
            if (i0Var != null) {
                i0Var.a((String) null);
            }
        }
    }

    public class m implements Consumer<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i0 f4750a;

        public m(i0 i0Var) {
            this.f4750a = i0Var;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            if (new JSONObject(str).getInt("r") == 1) {
                this.f4750a.a((AccessiblityModel) null);
            } else {
                this.f4750a.a((String) null);
            }
        }
    }

    public class n implements Consumer<Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i0 f4751a;

        public n(i0 i0Var) {
            this.f4751a = i0Var;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
            i0 i0Var = this.f4751a;
            if (i0Var != null) {
                i0Var.a((String) null);
            }
        }
    }

    public class o implements Consumer<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ k0 f4752a;

        public o(k0 k0Var) {
            this.f4752a = k0Var;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            k0 k0Var = this.f4752a;
            if (k0Var != null) {
                k0Var.onSuccess(str);
            }
        }
    }

    public class p implements Consumer<Throwable> {
        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
        }
    }

    public class q implements Consumer<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j0 f4753a;

        public q(j0 j0Var) {
            this.f4753a = j0Var;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            JSONObject jSONObject = new JSONObject(str);
            int i = jSONObject.getInt("r");
            int i2 = jSONObject.getInt("code");
            j0 j0Var = this.f4753a;
            if (j0Var != null) {
                j0Var.a(i, i2);
            }
        }
    }

    public class r implements Consumer<Throwable> {
        public r() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
        }
    }

    public class s implements Consumer<String> {
        public s() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            t0.b().k(str);
        }
    }

    public class t implements Consumer<Throwable> {
        public t() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
            StringBuilder sb = new StringBuilder();
            sb.append("throwable =");
            sb.append(th.getMessage());
        }
    }

    public class u implements Consumer<String> {
        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            StringBuilder sb = new StringBuilder();
            sb.append("string =");
            sb.append(str);
        }
    }

    public class v implements Consumer<Throwable> {
        public v() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
        }
    }

    public class w implements Consumer<Throwable> {
        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
        }
    }

    public class x implements Consumer<String> {
        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            JSONObject jSONObject = new JSONObject(str);
            o3.a().b("auto_start", jSONObject.getString("auto_start"));
            o3.a().b("relevancy_start", jSONObject.getString("relevancy_start"));
            o3.a().b("service_show_view", jSONObject.getString("service_show_view"));
        }
    }

    public class y implements Consumer<Throwable> {
        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
        }
    }

    public class z implements Consumer<String> {
        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
        }
    }

    public static /* synthetic */ String a() {
        return b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r2
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
    public static void a(java.lang.String r5, com.acse.ottn.s1.k0 r6) {
        /*
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            com.acse.ottn.util.HelpShopAppUtil.getHmKey()
            r1 = move-result
            java.lang.String r2 = "ak"
            r0.put(r2, r1)
            com.acse.ottn.util.HelpShopAppUtil.getInstance()
            com.acse.ottn.util.HelpShopAppUtil.sessionExID()
            r1 = move-result
            java.lang.String r2 = "sessionid"
            r0.put(r2, r1)
            java.lang.String r1 = "app"
            r0.put(r1, r5)
            java.lang.String r5 = "maven_version"
            java.lang.String r1 = "1.2.9.3"
            r0.put(r5, r1)
            java.lang.System.currentTimeMillis()
            r1 = move-result
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 / r3
            java.lang.String.valueOf(r1)
            r5 = move-result
            java.lang.String r1 = "timestamp"
            r0.put(r1, r5)
            com.acse.ottn.m1 r5 = new com.acse.ottn.m1
            r5.<init>()
            com.acse.ottn.t0.b()
            r1 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.a(r0, r2)
            r0 = move-result
            r5.g(r0)
            r5 = move-result
            com.acse.ottn.io.reactivex.schedulers.Schedulers.newThread()
            r0 = move-result
            r5.subscribeOn(r0)
            r5 = move-result
            com.acse.ottn.i.a()
            r0 = move-result
            r5.observeOn(r0)
            r5 = move-result
            com.acse.ottn.s1$o r0 = new com.acse.ottn.s1$o
            r0.<init>(r6)
            com.acse.ottn.s1$p r6 = new com.acse.ottn.s1$p
            r6.<init>()
            r5.subscribe(r0, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.a(java.lang.String, com.acse.ottn.s1$k0):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0076: CONST_STRING r4
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
    public static void a(java.lang.String r3, java.lang.String r4) {
        /*
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            com.acse.ottn.util.HelpShopAppUtil.getHmKey()
            r1 = move-result
            java.lang.String r2 = "ak"
            r0.put(r2, r1)
            java.lang.String r1 = "pic"
            r0.put(r1, r3)
            java.lang.String r3 = "maven_version"
            java.lang.String r1 = "1.2.9.3"
            r0.put(r3, r1)
            java.lang.String r3 = "pic_effect"
            r0.put(r3, r4)
            com.acse.ottn.util.HelpShopAppUtil.getInstance()
            com.acse.ottn.util.HelpShopAppUtil.sessionExID()
            r3 = move-result
            java.lang.String r4 = "sessionid"
            r0.put(r4, r3)
            com.acse.ottn.q4.i()
            r3 = move-result
            java.lang.String r4 = "device_manufacturer"
            r0.put(r4, r3)
            com.acse.ottn.q4.j()
            r3 = move-result
            java.lang.String r4 = "device_product"
            r0.put(r4, r3)
            com.acse.ottn.q4.b()
            r3 = move-result
            java.lang.String r4 = "device_brand"
            r0.put(r4, r3)
            com.acse.ottn.q4.p()
            r3 = move-result
            java.lang.String r4 = "system_model"
            r0.put(r4, r3)
            com.acse.ottn.q4.a()
            r3 = move-result
            java.lang.String r4 = "device_board"
            r0.put(r4, r3)
            com.acse.ottn.q4.d()
            r3 = move-result
            java.lang.String r4 = "device_device"
            r0.put(r4, r3)
            com.acse.ottn.q4.f()
            r3 = move-result
            java.lang.String r4 = "device_fubgerprint"
            r0.put(r4, r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            com.acse.ottn.q4.k()
            r4 = move-result
            r3.append(r4)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.append(r4)
            r3.toString()
            r3 = move-result
            java.lang.String r1 = "device_SDK"
            r0.put(r1, r3)
            com.acse.ottn.o3.a()
            r3 = move-result
            java.lang.String r1 = "getSystemVersion"
            r3.e(r1)
            r3 = move-result
            java.lang.String r1 = "system_version"
            r0.put(r1, r3)
            com.acse.ottn.g0 r3 = new com.acse.ottn.g0
            r3.<init>()
            com.acse.ottn.t0.b()
            r1 = move-result
            r1.a(r0, r4)
            r4 = move-result
            r3.p(r4)
            r3 = move-result
            com.acse.ottn.io.reactivex.schedulers.Schedulers.newThread()
            r4 = move-result
            r3.subscribeOn(r4)
            r3 = move-result
            com.acse.ottn.i.a()
            r4 = move-result
            r3.observeOn(r4)
            r3 = move-result
            com.acse.ottn.s1$u r4 = new com.acse.ottn.s1$u
            r4.<init>()
            com.acse.ottn.s1$w r0 = new com.acse.ottn.s1$w
            r0.<init>()
            r3.subscribe(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.a(java.lang.String, java.lang.String):void");
    }

    public static s1 c() {
        if (f4730a == null) {
            synchronized (s1.class) {
                try {
                    if (f4730a == null) {
                        f4730a = new s1();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4730a;
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
    public static void c(java.lang.String r4) {
        /*
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r1 = "sys_dialog_text"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.b(r1, r2)
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            java.lang.String r1 = "maven_version"
            java.lang.String r3 = "1.2.9.3"
            r0.put(r1, r3)
            com.acse.ottn.util.HelpShopAppUtil.getHmKey()
            r1 = move-result
            java.lang.String r3 = "ak"
            r0.put(r3, r1)
            com.acse.ottn.util.HelpShopAppUtil.getInstance()
            com.acse.ottn.util.HelpShopAppUtil.sessionExID()
            r1 = move-result
            java.lang.String r3 = "sessionid"
            r0.put(r3, r1)
            com.acse.ottn.q4.i()
            r1 = move-result
            java.lang.String r3 = "device_manufacturer"
            r0.put(r3, r1)
            com.acse.ottn.q4.j()
            r1 = move-result
            java.lang.String r3 = "device_product"
            r0.put(r3, r1)
            com.acse.ottn.q4.b()
            r1 = move-result
            java.lang.String r3 = "device_brand"
            r0.put(r3, r1)
            com.acse.ottn.q4.p()
            r1 = move-result
            java.lang.String r3 = "system_model"
            r0.put(r3, r1)
            com.acse.ottn.q4.a()
            r1 = move-result
            java.lang.String r3 = "device_board"
            r0.put(r3, r1)
            com.acse.ottn.q4.d()
            r1 = move-result
            java.lang.String r3 = "device_device"
            r0.put(r3, r1)
            com.acse.ottn.q4.f()
            r1 = move-result
            java.lang.String r3 = "device_fubgerprint"
            r0.put(r3, r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            com.acse.ottn.q4.k()
            r3 = move-result
            r1.append(r3)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.lang.String r3 = "device_SDK"
            r0.put(r3, r1)
            com.acse.ottn.o3.a()
            r1 = move-result
            java.lang.String r3 = "getSystemVersion"
            r1.e(r3)
            r1 = move-result
            java.lang.String r3 = "system_version"
            r0.put(r3, r1)
            java.lang.String r1 = "state"
            r0.put(r1, r4)
            com.acse.ottn.g0 r4 = new com.acse.ottn.g0
            r4.<init>()
            com.acse.ottn.t0.b()
            r1 = move-result
            r1.a(r0, r2)
            r0 = move-result
            r4.m(r0)
            r4 = move-result
            com.acse.ottn.io.reactivex.schedulers.Schedulers.newThread()
            r0 = move-result
            r4.subscribeOn(r0)
            r4 = move-result
            com.acse.ottn.i.a()
            r0 = move-result
            r4.observeOn(r0)
            r4 = move-result
            com.acse.ottn.s1$z r0 = new com.acse.ottn.s1$z
            r0.<init>()
            com.acse.ottn.s1$a0 r1 = new com.acse.ottn.s1$a0
            r1.<init>()
            r4.subscribe(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.c(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x006C: CONST_STRING r2
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
    public static void f() {
        /*
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            java.lang.String r1 = "maven_version"
            java.lang.String r2 = "1.2.9.3"
            r0.put(r1, r2)
            com.acse.ottn.util.HelpShopAppUtil.getHmKey()
            r1 = move-result
            java.lang.String r2 = "ak"
            r0.put(r2, r1)
            com.acse.ottn.util.HelpShopAppUtil.getInstance()
            com.acse.ottn.util.HelpShopAppUtil.sessionExID()
            r1 = move-result
            java.lang.String r2 = "sessionid"
            r0.put(r2, r1)
            com.acse.ottn.q4.i()
            r1 = move-result
            java.lang.String r2 = "device_manufacturer"
            r0.put(r2, r1)
            com.acse.ottn.q4.j()
            r1 = move-result
            java.lang.String r2 = "device_product"
            r0.put(r2, r1)
            com.acse.ottn.q4.b()
            r1 = move-result
            java.lang.String r2 = "device_brand"
            r0.put(r2, r1)
            com.acse.ottn.q4.p()
            r1 = move-result
            java.lang.String r2 = "system_model"
            r0.put(r2, r1)
            com.acse.ottn.q4.a()
            r1 = move-result
            java.lang.String r2 = "device_board"
            r0.put(r2, r1)
            com.acse.ottn.q4.d()
            r1 = move-result
            java.lang.String r2 = "device_device"
            r0.put(r2, r1)
            com.acse.ottn.q4.f()
            r1 = move-result
            java.lang.String r2 = "device_fubgerprint"
            r0.put(r2, r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            com.acse.ottn.q4.k()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.lang.String r3 = "device_SDK"
            r0.put(r3, r1)
            com.acse.ottn.o3.a()
            r1 = move-result
            java.lang.String r3 = "getSystemVersion"
            r1.e(r3)
            r1 = move-result
            java.lang.String r3 = "system_version"
            r0.put(r3, r1)
            com.acse.ottn.g0 r1 = new com.acse.ottn.g0
            r1.<init>()
            com.acse.ottn.t0.b()
            r3 = move-result
            r3.a(r0, r2)
            r0 = move-result
            r1.q(r0)
            r0 = move-result
            com.acse.ottn.io.reactivex.schedulers.Schedulers.newThread()
            r1 = move-result
            r0.subscribeOn(r1)
            r0 = move-result
            com.acse.ottn.i.a()
            r1 = move-result
            r0.observeOn(r1)
            r0 = move-result
            com.acse.ottn.s1$x r1 = new com.acse.ottn.s1$x
            r1.<init>()
            com.acse.ottn.s1$y r2 = new com.acse.ottn.s1$y
            r2.<init>()
            r0.subscribe(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.f():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0065: CONST_STRING r2
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
    public void a(android.app.Activity r7, com.acse.ottn.activity.AcseHelpManager.OnOpenPermission r8) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.a(android.app.Activity, com.acse.ottn.activity.AcseHelpManager$OnOpenPermission):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r3
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
    public void a(com.acse.ottn.activity.AcseHelpManager.OnIndividuationCallBack r5) {
        /*
            r4 = this;
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            java.lang.String r1 = "maven_version"
            java.lang.String r2 = "1.2.9.3"
            r0.put(r1, r2)
            com.acse.ottn.util.HelpShopAppUtil.getHmKey()
            r1 = move-result
            java.lang.String r2 = "ak"
            r0.put(r2, r1)
            com.acse.ottn.util.HelpShopAppUtil.getInstance()
            com.acse.ottn.util.HelpShopAppUtil.sessionExID()
            r1 = move-result
            java.lang.String r2 = "sessionid"
            r0.put(r2, r1)
            com.acse.ottn.g0 r1 = new com.acse.ottn.g0
            r1.<init>()
            com.acse.ottn.t0.b()
            r2 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.a(r0, r3)
            r0 = move-result
            r1.o(r0)
            r0 = move-result
            com.acse.ottn.io.reactivex.schedulers.Schedulers.newThread()
            r1 = move-result
            r0.subscribeOn(r1)
            r0 = move-result
            com.acse.ottn.i.a()
            r1 = move-result
            r0.observeOn(r1)
            r0 = move-result
            com.acse.ottn.s1$h0 r1 = new com.acse.ottn.s1$h0
            r1.<init>(r5)
            com.acse.ottn.s1$a r2 = new com.acse.ottn.s1$a
            r2.<init>(r5)
            r0.subscribe(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.a(com.acse.ottn.activity.AcseHelpManager$OnIndividuationCallBack):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x006C: CONST_STRING r2
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
    public void a(com.acse.ottn.activity.AcseHelpManager.OnOpenPermission r5) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.a(com.acse.ottn.activity.AcseHelpManager$OnOpenPermission):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004F: CONST_STRING r3
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
    public void a(java.lang.String r5) {
        /*
            r4 = this;
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            com.acse.ottn.util.HelpShopAppUtil.getHmKey()
            r1 = move-result
            java.lang.String r2 = "ak"
            r0.put(r2, r1)
            com.acse.ottn.util.HelpShopAppUtil.getInstance()
            com.acse.ottn.util.HelpShopAppUtil.sessionExID()
            r1 = move-result
            java.lang.String r2 = "sessionid"
            r0.put(r2, r1)
            java.lang.String r1 = "maven_version"
            java.lang.String r2 = "1.2.9.3"
            r0.put(r1, r2)
            com.acse.ottn.x1.a()
            r1 = move-result
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r2 = move-result
            r2.getPackageName()
            r2 = move-result
            r1.a(r2)
            r1 = move-result
            r1.getVersion()
            r1 = move-result
            java.lang.String r2 = "version"
            r0.put(r2, r1)
            java.lang.String r1 = "is_snt"
            java.lang.String r2 = "0"
            r0.put(r1, r2)
            java.lang.String r1 = "state"
            r0.put(r1, r5)
            com.acse.ottn.g0 r1 = new com.acse.ottn.g0
            r1.<init>()
            com.acse.ottn.t0.b()
            r2 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.a(r0, r3)
            r0 = move-result
            r1.d(r0)
            r0 = move-result
            com.acse.ottn.io.reactivex.schedulers.Schedulers.newThread()
            r1 = move-result
            r0.subscribeOn(r1)
            r0 = move-result
            com.acse.ottn.i.a()
            r1 = move-result
            r0.observeOn(r1)
            r0 = move-result
            com.acse.ottn.s1$f0 r1 = new com.acse.ottn.s1$f0
            r1.<init>(r5)
            com.acse.ottn.s1$g0 r5 = new com.acse.ottn.s1$g0
            r5.<init>()
            r0.subscribe(r1, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.a(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r2
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
    public void a(java.lang.String r4, com.acse.ottn.s1.j0 r5) {
        /*
            r3 = this;
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            com.acse.ottn.util.HelpShopAppUtil.getHmKey()
            r1 = move-result
            java.lang.String r2 = "ak"
            r0.put(r2, r1)
            com.acse.ottn.util.HelpShopAppUtil.getInstance()
            com.acse.ottn.util.HelpShopAppUtil.sessionExID()
            r1 = move-result
            java.lang.String r2 = "sessionid"
            r0.put(r2, r1)
            java.lang.String r1 = "limitType"
            java.lang.String r2 = "coupon"
            r0.put(r1, r2)
            java.lang.String r1 = "is_snt"
            java.lang.String r2 = "0"
            r0.put(r1, r2)
            java.lang.String r1 = "maven_version"
            java.lang.String r2 = "1.2.9.3"
            r0.put(r1, r2)
            java.lang.String r1 = "package_name"
            r0.put(r1, r4)
            com.acse.ottn.g0 r4 = new com.acse.ottn.g0
            r4.<init>()
            com.acse.ottn.t0.b()
            r1 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.a(r0, r2)
            r0 = move-result
            r4.i(r0)
            r4 = move-result
            com.acse.ottn.io.reactivex.schedulers.Schedulers.newThread()
            r0 = move-result
            r4.subscribeOn(r0)
            r4 = move-result
            com.acse.ottn.i.a()
            r0 = move-result
            r4.observeOn(r0)
            r4 = move-result
            com.acse.ottn.s1$q r0 = new com.acse.ottn.s1$q
            r0.<init>(r5)
            com.acse.ottn.s1$r r5 = new com.acse.ottn.s1$r
            r5.<init>()
            r4.subscribe(r0, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.a(java.lang.String, com.acse.ottn.s1$j0):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r3
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
    public void a(java.util.List<java.lang.String> r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, com.acse.ottn.s1.i0 r11) {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.a(java.util.List, java.lang.String, java.lang.String, java.lang.String, com.acse.ottn.s1$i0):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0065: CONST_STRING r2
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
    public void b() {
        /*
            r5 = this;
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            com.acse.ottn.util.HelpShopAppUtil.getHmKey()
            r1 = move-result
            java.lang.String r2 = "ak"
            r0.put(r2, r1)
            com.acse.ottn.util.HelpShopAppUtil.getInstance()
            com.acse.ottn.util.HelpShopAppUtil.sessionExID()
            r1 = move-result
            java.lang.String r2 = "sessionid"
            r0.put(r2, r1)
            com.acse.ottn.q4.i()
            r1 = move-result
            java.lang.String r2 = "device_manufacturer"
            r0.put(r2, r1)
            com.acse.ottn.q4.j()
            r1 = move-result
            java.lang.String r2 = "device_product"
            r0.put(r2, r1)
            com.acse.ottn.q4.b()
            r1 = move-result
            java.lang.String r2 = "device_brand"
            r0.put(r2, r1)
            com.acse.ottn.q4.p()
            r1 = move-result
            java.lang.String r2 = "system_model"
            r0.put(r2, r1)
            com.acse.ottn.q4.a()
            r1 = move-result
            java.lang.String r2 = "device_board"
            r0.put(r2, r1)
            com.acse.ottn.q4.d()
            r1 = move-result
            java.lang.String r2 = "device_device"
            r0.put(r2, r1)
            com.acse.ottn.q4.f()
            r1 = move-result
            java.lang.String r2 = "device_fubgerprint"
            r0.put(r2, r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            com.acse.ottn.q4.k()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.lang.String r3 = "device_SDK"
            r0.put(r3, r1)
            com.acse.ottn.o3.a()
            r1 = move-result
            java.lang.String r3 = "getSystemVersion"
            r1.e(r3)
            r1 = move-result
            java.lang.String r3 = "system_version"
            r0.put(r3, r1)
            java.lang.String r1 = "plunin_version"
            java.lang.String r3 = "0"
            r0.put(r1, r3)
            java.lang.String r1 = "maven_version"
            java.lang.String r4 = "1.2.9.3"
            r0.put(r1, r4)
            java.lang.String r1 = "is_snt"
            r0.put(r1, r3)
            com.acse.ottn.g0 r1 = new com.acse.ottn.g0
            r1.<init>()
            com.acse.ottn.t0.b()
            r3 = move-result
            r3.a(r0, r2)
            r0 = move-result
            r1.e(r0)
            r0 = move-result
            com.acse.ottn.io.reactivex.schedulers.Schedulers.newThread()
            r1 = move-result
            r0.subscribeOn(r1)
            r0 = move-result
            com.acse.ottn.i.a()
            r1 = move-result
            r0.observeOn(r1)
            r0 = move-result
            com.acse.ottn.s1$k r1 = new com.acse.ottn.s1$k
            r1.<init>()
            com.acse.ottn.s1$v r2 = new com.acse.ottn.s1$v
            r2.<init>()
            r0.subscribe(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.b():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r2
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
    public void b(java.lang.String r4) {
        /*
            r3 = this;
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            com.acse.ottn.util.HelpShopAppUtil.getHmKey()
            r1 = move-result
            java.lang.String r2 = "ak"
            r0.put(r2, r1)
            com.acse.ottn.util.HelpShopAppUtil.getInstance()
            com.acse.ottn.util.HelpShopAppUtil.sessionExID()
            r1 = move-result
            java.lang.String r2 = "marker"
            r0.put(r2, r1)
            java.lang.String r1 = com.acse.ottn.l0.m
            java.lang.String r2 = "new_version"
            r0.put(r2, r1)
            java.lang.String r1 = "app"
            r0.put(r1, r4)
            java.lang.String r4 = "maven_version"
            java.lang.String r1 = "1.2.9.3"
            r0.put(r4, r1)
            com.acse.ottn.m1 r4 = new com.acse.ottn.m1
            r4.<init>()
            com.acse.ottn.t0.b()
            r1 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.a(r0, r2)
            r0 = move-result
            r4.b(r0)
            r4 = move-result
            com.acse.ottn.io.reactivex.schedulers.Schedulers.newThread()
            r0 = move-result
            r4.subscribeOn(r0)
            r4 = move-result
            com.acse.ottn.i.a()
            r0 = move-result
            r4.observeOn(r0)
            r4 = move-result
            com.acse.ottn.s1$b r0 = new com.acse.ottn.s1$b
            r0.<init>()
            com.acse.ottn.s1$c r1 = new com.acse.ottn.s1$c
            r1.<init>()
            r4.subscribe(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.b(java.lang.String):void");
    }

    public final Object d() throws ObjectStreamException {
        return f4730a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r3
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
    public void e() {
        /*
            r4 = this;
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            com.acse.ottn.util.HelpShopAppUtil.getHmKey()
            r1 = move-result
            java.lang.String r2 = "ak"
            r0.put(r2, r1)
            com.acse.ottn.util.HelpShopAppUtil.getInstance()
            com.acse.ottn.util.HelpShopAppUtil.sessionExID()
            r1 = move-result
            java.lang.String r2 = "marker"
            r0.put(r2, r1)
            java.lang.String r1 = com.acse.ottn.l0.m
            java.lang.String r2 = "new_version"
            r0.put(r2, r1)
            java.lang.String r1 = "maven_version"
            java.lang.String r2 = "1.2.9.3"
            r0.put(r1, r2)
            com.acse.ottn.m1 r1 = new com.acse.ottn.m1
            r1.<init>()
            com.acse.ottn.t0.b()
            r2 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.a(r0, r3)
            r0 = move-result
            r1.a(r0)
            r0 = move-result
            com.acse.ottn.io.reactivex.schedulers.Schedulers.newThread()
            r1 = move-result
            r0.subscribeOn(r1)
            r0 = move-result
            com.acse.ottn.i.a()
            r1 = move-result
            r0.observeOn(r1)
            r0 = move-result
            com.acse.ottn.s1$d r1 = new com.acse.ottn.s1$d
            r1.<init>()
            com.acse.ottn.s1$e r2 = new com.acse.ottn.s1$e
            r2.<init>()
            r0.subscribe(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.e():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0056: CONST_STRING r3
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
    public void g() {
        /*
            r5 = this;
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            com.acse.ottn.util.HelpShopAppUtil.getInstance()
            com.acse.ottn.util.HelpShopAppUtil.sessionExID()
            r1 = move-result
            java.lang.String r2 = "sessionid"
            r0.put(r2, r1)
            java.lang.String r1 = "version"
            java.lang.String r2 = "1.2.9.3"
            r0.put(r1, r2)
            com.acse.ottn.q4.o()
            r1 = move-result
            java.lang.String r3 = "mobile_id"
            r0.put(r3, r1)
            com.acse.ottn.q4.b()
            r1 = move-result
            java.lang.String r3 = "mobile"
            r0.put(r3, r1)
            java.lang.String r1 = com.acse.ottn.l0.A
            java.lang.String r3 = "mobile_version_release"
            r0.put(r3, r1)
            java.lang.String r1 = com.acse.ottn.l0.z
            java.lang.String r3 = "app_versione"
            r0.put(r3, r1)
            com.acse.ottn.q4.d()
            r1 = move-result
            java.lang.String r3 = "app_system_model"
            r0.put(r3, r1)
            com.acse.ottn.q4.j()
            r1 = move-result
            java.lang.String r3 = "device_product"
            r0.put(r3, r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.System.currentTimeMillis()
            r3 = move-result
            r1.append(r3)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.append(r3)
            r1.toString()
            r1 = move-result
            java.lang.String r4 = "time"
            r0.put(r4, r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            com.acse.ottn.q4.k()
            r4 = move-result
            r1.append(r4)
            r1.append(r3)
            r1.toString()
            r1 = move-result
            java.lang.String r3 = "device_SDK"
            r0.put(r3, r1)
            com.acse.ottn.q4.p()
            r1 = move-result
            java.lang.String r3 = "system_model"
            r0.put(r3, r1)
            java.lang.String r1 = "maven_version"
            r0.put(r1, r2)
            com.acse.ottn.v0 r1 = new com.acse.ottn.v0
            r1.<init>()
            com.acse.ottn.t0.b()
            r2 = move-result
            r2.a(r0)
            r0 = move-result
            r1.a(r0)
            r0 = move-result
            com.acse.ottn.io.reactivex.schedulers.Schedulers.newThread()
            r1 = move-result
            r0.subscribeOn(r1)
            r0 = move-result
            com.acse.ottn.i.a()
            r1 = move-result
            r0.observeOn(r1)
            r0 = move-result
            com.acse.ottn.s1$s r1 = new com.acse.ottn.s1$s
            r1.<init>()
            com.acse.ottn.s1$t r2 = new com.acse.ottn.s1$t
            r2.<init>()
            r0.subscribe(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s1.g():void");
    }

    public static void b(String str, String str2, i0 i0Var) {
        TreeMap treeMap = new TreeMap();
        treeMap.put("username", str);
        treeMap.put("password", str2);
        treeMap.put("maven_version", com.acse.ottn.f0.f);
        new m1().l(RequestBody.create(MediaType.parse("application/json,utf-8"), JSON.toJSONString(treeMap))).subscribeOn(Schedulers.newThread()).observeOn(com.acse.ottn.i.a()).subscribe(new h(i0Var), new i(i0Var));
    }

    public static void a(i0 i0Var) {
        TreeMap treeMap = new TreeMap();
        treeMap.put("secret", "abwvAq57vugUhUcTvDAVXWWV1gaqoNQA");
        treeMap.put("maven_version", com.acse.ottn.f0.f);
        new m1().e(RequestBody.create(MediaType.parse("application/json,utf-8"), JSON.toJSONString(treeMap))).subscribeOn(Schedulers.newThread()).observeOn(com.acse.ottn.i.a()).subscribe(new j(i0Var), new l(i0Var));
    }

    public static void a(String str, String str2, i0 i0Var) {
        TreeMap treeMap = new TreeMap();
        treeMap.put("secret", "abwvAq57vugUhUcTvDAVXWWV1gaqoNQA");
        treeMap.put("password", str);
        treeMap.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, str2);
        treeMap.put("maven_version", com.acse.ottn.f0.f);
        new m1().k(RequestBody.create(MediaType.parse("application/json,utf-8"), JSON.toJSONString(treeMap))).subscribeOn(Schedulers.newThread()).observeOn(com.acse.ottn.i.a()).subscribe(new m(i0Var), new n(i0Var));
    }
}

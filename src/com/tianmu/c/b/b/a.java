package com.tianmu.c.b.b;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.tianmu.TianmuSDK;
import com.tianmu.ad.base.BaseAdInfoFunction;
import com.tianmu.ad.base.BaseAdListener;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.biz.bean.AdType;
import com.tianmu.biz.listener.h;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.g1;
import com.tianmu.biz.utils.k0;
import com.tianmu.c.i.l;
import com.tianmu.c.o.u;
import com.tianmu.c.o.v;
import com.tianmu.config.ErrorConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a<T extends BaseAdListener> {
    private Context b;
    private String c;
    private int d;
    protected T e;
    private com.tianmu.c.i.f f;
    protected com.tianmu.c.d.e h;
    private List<com.tianmu.biz.listener.f> l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Handler f19198a = new Handler(Looper.getMainLooper());
    private long g = 10000;
    protected boolean i = false;
    private boolean j = false;
    protected int k = 1;
    private Handler m = new Handler(Looper.getMainLooper());
    private Runnable n = new RunnableC0609a(this);

    /* JADX INFO: renamed from: com.tianmu.c.b.b.a$a, reason: collision with other inner class name */
    public class RunnableC0609a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19199a;

        public RunnableC0609a(a aVar) {
            this.f19199a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19199a.f();
            this.f19199a.getListener().onAdFailed(new TianmuError(ErrorConfig.AD_WAIT_INIT_TIMEOUT_ERROR, ErrorConfig.MSG_AD_WAIT_INIT_TIMEOUT_ERROR));
            f0.b("等待初始化完成超时：" + this.f19199a.c);
        }
    }

    public class b extends com.tianmu.biz.listener.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19200a;

        public b(a aVar) {
            this.f19200a = aVar;
        }

        @Override // com.tianmu.biz.listener.d
        public void a() {
            this.f19200a.c();
            this.f19200a.getListener().onAdFailed(u.N().i());
        }

        @Override // com.tianmu.biz.listener.d
        public void onInitFinished() {
            this.f19200a.c();
            this.f19200a.d();
        }
    }

    public class c extends com.tianmu.c.k.g.c {
        final a g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(a aVar, String str, String str2, String str3, Handler handler) {
            super(str, str2, str3, handler);
            this.g = aVar;
        }

        @Override // com.tianmu.c.k.g.c
        public void a(l lVar) {
            a aVar;
            TianmuError tianmuError;
            if (lVar == null || lVar.c() == null || lVar.c().size() == 0) {
                aVar = this.g;
                tianmuError = new TianmuError(ErrorConfig.AD_FAILED_AD_IS_EMPTY, "返回的广告数据为空");
            } else if (lVar.a()) {
                this.g.initAdInfo(lVar);
                return;
            } else {
                aVar = this.g;
                tianmuError = new TianmuError(ErrorConfig.AD_RESULT_AD_ID_LIST_FAILED, ErrorConfig.MSG_AD_RESULT_AD_ID_LIST_FAILED);
            }
            aVar.onAdFailed(tianmuError);
        }

        @Override // com.tianmu.c.k.g.c
        public void b(int i, String str) {
            this.g.onAdFailed(new TianmuError(i, str));
        }
    }

    public class d implements com.tianmu.c.g.e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19201a;

        /* JADX INFO: renamed from: com.tianmu.c.b.b.a$d$a, reason: collision with other inner class name */
        public class C0610a implements com.tianmu.c.g.e.a {
            public C0610a(d dVar) {
            }

            @Override // com.tianmu.c.g.e.a
            public void a() {
            }
        }

        public d(a aVar) {
            this.f19201a = aVar;
        }

        @Override // com.tianmu.c.g.e.a
        public void a() {
            com.tianmu.c.o.a.d().b(this.f19201a.getPosId(), this.f19201a.getAdPosId().m(), new C0610a(this));
        }
    }

    public a(Context context) {
        this.b = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        TianmuError tianmuError;
        if (this.h == null) {
            this.h = a();
        }
        if (u.N().A()) {
            tianmuError = new TianmuError(ErrorConfig.AD_FAILED_INIT_REQUEST_IS_FAILED_NEED_PREVENT, ErrorConfig.MSG_AD_FAILED_INIT_REQUEST_IS_FAILED_NEED_PREVENT + u.N().i());
        } else if (TextUtils.isEmpty(this.c)) {
            tianmuError = new TianmuError(ErrorConfig.AD_FAILED_POS_ID_IS_EMPTY, ErrorConfig.MSG_AD_FAILED_POS_ID_IS_EMPTY);
        } else if (!u.N().o()) {
            tianmuError = new TianmuError(ErrorConfig.AD_FAILED_INIT_DATA_IS_EMPTY, ErrorConfig.MSG_AD_FAILED_INIT_DATA_IS_EMPTY);
        } else if (b(u.N().k())) {
            tianmuError = new TianmuError(ErrorConfig.AD_FAILED_PACKAGE_NAME_MISMATCH, ErrorConfig.MSG_AD_FAILED_PACKAGE_NAME_MISMATCH);
        } else {
            com.tianmu.c.i.f fVarA = u.N().a(this.c);
            if (fVarA == null) {
                tianmuError = new TianmuError(ErrorConfig.AD_FAILED_AD_FAILED_PLATFORM_POS_IDS_EMPTY, ErrorConfig.MSG_AD_FAILED_AD_FAILED_PLATFORM_POS_IDS_EMPTY);
            } else {
                setAdPosId(fVarA);
                String adType = getAdType();
                int renderType = getRenderType();
                String strB = fVarA.b();
                int iH = fVarA.h();
                if (adType != null && adType.equals(strB)) {
                    if (!AdType.TYPE_FLOW.equals(adType) || renderType == iH) {
                        startLoopLoadAd();
                        return;
                    }
                    HashMap map = new HashMap();
                    map.put(2, "自渲染");
                    map.put(1, "模版");
                    onAdFailed(new TianmuError(ErrorConfig.AD_FAILED_POS_ID_RENDER_MISMATCH, "该PosId对应的广告渲染类型不匹配, 当前PosId应是" + ((String) map.get(Integer.valueOf(renderType))) + "广告的PosId"));
                    return;
                }
                tianmuError = new TianmuError(ErrorConfig.AD_FAILED_POS_ID_MISMATCH, "该PosId对应的广告类型不匹配, 当前PosId应是 " + strB + " 广告的PosId");
            }
        }
        onAdFailed(tianmuError);
    }

    private boolean e() {
        return this.k == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        u.N().a(this.l);
        this.l = null;
    }

    private void g() {
        com.tianmu.c.d.e eVar = this.h;
        if (eVar != null) {
            eVar.r();
            this.h = null;
        }
        c();
    }

    private void h() {
        a(false);
    }

    private void i() {
        if (this.m == null || this.n == null || com.tianmu.biz.utils.d.b(this)) {
            return;
        }
        this.m.postDelayed(this.n, 5000L);
    }

    public abstract com.tianmu.c.d.e a();

    public void a(int i) {
        if (i > 3) {
            i = 3;
        }
        this.d = i;
    }

    public void c() {
        Runnable runnable;
        Handler handler = this.m;
        if (handler == null || (runnable = this.n) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
        this.n = null;
    }

    public com.tianmu.c.i.f getAdPosId() {
        return this.f;
    }

    public abstract String getAdType();

    public Context getContext() {
        return this.b;
    }

    public int getCount() {
        return this.d;
    }

    public T getListener() {
        return this.e;
    }

    public String getPosId() {
        return this.c;
    }

    public abstract int getRenderType();

    public final long getTimeout() {
        return this.g;
    }

    public abstract void initAdInfo(l lVar);

    public boolean isReleased() {
        return false;
    }

    public boolean isUseExoPlayer() {
        return this.j;
    }

    public void loadAd(String str, int i) {
        BaseAdListener listener;
        TianmuError tianmuError;
        if (k0.e()) {
            if (!com.tianmu.biz.utils.d.b(this)) {
                a(str);
                a(i);
                if (u.N().w()) {
                    d();
                    return;
                }
                if (!u.N().v()) {
                    f0.a("waiting tianmu init complete...");
                    i();
                    b bVar = new b(this);
                    if (this.l == null) {
                        this.l = new ArrayList();
                    }
                    this.l.add(bVar);
                    u.N().a(bVar);
                    return;
                }
                listener = getListener();
                tianmuError = u.N().i();
            } else {
                if (getListener() == null) {
                    return;
                }
                listener = getListener();
                tianmuError = new TianmuError(ErrorConfig.AD_FAILED_SUYI_AD_IS_RELEASED, ErrorConfig.MSG_AD_FAILED_SUYI_AD_IS_RELEASED);
            }
        } else {
            if (!com.tianmu.biz.utils.d.a(this)) {
                return;
            }
            listener = getListener();
            tianmuError = new TianmuError(-2000, ErrorConfig.MSG_AD_FAILED_MUST_LOAD_AD_IN_MAIN_THREAD);
        }
        listener.onAdFailed(tianmuError);
    }

    public void materialClick(com.tianmu.c.b.b.b bVar) {
        if (bVar == null || !bVar.v()) {
            return;
        }
        bVar.A();
    }

    public void materialSkip(com.tianmu.c.b.b.b bVar) {
        if (bVar == null || !bVar.v()) {
            return;
        }
        bVar.A();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onAdClick(View view, com.tianmu.c.b.b.b bVar, int i) {
        if (bVar != 0 && bVar.d() != null && bVar.d().P() != null) {
            if (i == -1) {
                bVar.d().j(1);
            }
            bVar.d().P().a(view, bVar.d(), i, e());
        }
        com.tianmu.c.d.e eVar = this.h;
        if (eVar == null || !(bVar instanceof BaseAdInfoFunction)) {
            return;
        }
        BaseAdInfoFunction baseAdInfoFunction = (BaseAdInfoFunction) bVar;
        if (!eVar.a(baseAdInfoFunction)) {
            this.h.onAdExpose(baseAdInfoFunction);
        }
        materialClick(bVar);
        this.h.onAdClick(baseAdInfoFunction);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onAdClose(com.tianmu.c.b.b.b bVar) {
        com.tianmu.c.d.e eVar = this.h;
        if (eVar == null || !(bVar instanceof BaseAdInfoFunction)) {
            return;
        }
        eVar.onAdClose((BaseAdInfoFunction) bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onAdExpose(com.tianmu.c.b.b.b bVar, View view) {
        if (bVar != 0 && bVar.d() != null && view != null) {
            bVar.d().a(view.getWidth(), view.getHeight());
        }
        com.tianmu.c.d.e eVar = this.h;
        if (eVar != null) {
            eVar.onAdExpose((BaseAdInfoFunction) bVar);
        }
        if (bVar != 0) {
            if (bVar.v()) {
                bVar.A();
            } else {
                if (bVar.d() == null || bVar.d().P() == null) {
                    return;
                }
                bVar.d().P().a(bVar.d());
            }
        }
    }

    public void onAdFailed(TianmuError tianmuError) {
        com.tianmu.c.d.e eVar = this.h;
        if (eVar != null) {
            eVar.onAdFailed(tianmuError);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onAdSlide(View view, com.tianmu.c.b.b.b bVar) {
        com.tianmu.c.d.e eVar = this.h;
        if (eVar != null && (bVar instanceof BaseAdInfoFunction)) {
            BaseAdInfoFunction baseAdInfoFunction = (BaseAdInfoFunction) bVar;
            if (!eVar.a(baseAdInfoFunction)) {
                this.h.onAdExpose(baseAdInfoFunction);
            }
            this.h.onAdClick(baseAdInfoFunction);
        }
        if (bVar == 0 || bVar.d() == null || bVar.d().P() == null) {
            return;
        }
        bVar.d().P().a(view, bVar.d(), e());
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1768238049 > 9819880)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void release() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getAdType()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (1768238049 > 9819880)
            r0.append(r1)
            r2.getPosId()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.tianmu.biz.utils.f0.a(r0)
            r2.f()
            r2.g()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.b.a.release():void");
    }

    public void requestAdInfo() {
        if (!v.i().e()) {
            h();
        } else {
            v.i().b((h) null);
            onAdFailed(new TianmuError(ErrorConfig.LOCAL_KEYS_EXPIRE_AD_EMPTY_ERROR, "返回的广告数据为空"));
        }
    }

    public boolean sensorDisable() {
        return this.i;
    }

    public void setAdPosId(com.tianmu.c.i.f fVar) {
        this.f = fVar;
    }

    public void setContext(Context context) {
        this.b = context;
    }

    public void setListener(T t) {
        this.e = t;
    }

    public void setShowDirection(int i) {
        this.k = i;
    }

    public final void setTimeout(long j) {
        this.g = Math.max(3000L, j);
    }

    public void setUseExoPlayer(boolean z) {
        this.j = z;
    }

    public abstract void startLoopLoadAd();

    public void b() {
        if (getAdPosId() == null) {
            return;
        }
        com.tianmu.c.o.a.d().a(getPosId(), getAdPosId().m(), new d(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onAdClick(View view, com.tianmu.c.b.b.b bVar, int i, Map<Object, Object> map) {
        if (bVar != 0 && bVar.d() != null && bVar.d().P() != null) {
            if (i == -1) {
                bVar.d().j(1);
            }
            bVar.d().P().a(view, bVar.d(), i, map, e());
        }
        com.tianmu.c.d.e eVar = this.h;
        if (eVar == null || !(bVar instanceof BaseAdInfoFunction)) {
            return;
        }
        BaseAdInfoFunction baseAdInfoFunction = (BaseAdInfoFunction) bVar;
        if (!eVar.a(baseAdInfoFunction)) {
            this.h.onAdExpose(baseAdInfoFunction);
        }
        materialClick(bVar);
        this.h.onAdClick(baseAdInfoFunction);
    }

    private boolean b(String str) {
        if (str == null) {
            return true;
        }
        return true ^ str.equals(k0.c(TianmuSDK.getInstance().getContext()));
    }

    public void a(String str) {
        this.c = str;
    }

    public void a(boolean z) {
        String strA = g1.a(32);
        com.tianmu.c.c.a.a(getPosId(), getAdType(), strA, new c(this, getPosId(), getAdType(), strA, this.f19198a), z);
    }
}

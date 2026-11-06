package com.byazt.jh;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.bytedance.component.sdk.annotation.MainThread;
import com.bytedance.component.sdk.annotation.RawRes;
import com.xiaomi.mipush.sdk.Constants;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 292, 582})
public class LottieAnimationView extends ImageView {
    public static final uq<Throwable> ne = new uq<Throwable>() { // from class: com.byazt.jh.LottieAnimationView.1
        @Override // com.byazt.jh.uq
        public void yb(Throwable th) {
            if (com.byazt.vk.uq.yb(th)) {
                com.byazt.vk.l.yb("Unable to load composition.", th);
            } else {
                com.byazt.vk.l.yb("Unable to parse composition:", th);
            }
        }
    };
    public static final String yb = "LottieAnimationView";
    public com.byazt.ah.hu ar;
    public com.byazt.jl.st ba;
    public boolean c;
    public int cp;
    public final Handler e;
    public final Runnable f;
    public int fl;
    public int gb;
    public int gc;

    @RawRes
    public int gi;
    public long gl;
    public final uq<Throwable> hu;
    public int j;
    public Handler ji;
    public final Set<hu> ju;
    public String ki;
    public final Handler kn;
    public final Set<st> kv;
    public int l;
    public JSONArray m;
    public int mr;
    public volatile int n;
    public kv<l> o;
    public final RectF oj;
    public List<com.byazt.jl.l> pm;
    public l pq;
    public List<com.byazt.jl.st> py;
    public com.byazt.ak.ju q;
    public volatile boolean qa;
    public final com.byazt.ah.yb r;
    public int s;
    public String sa;
    public final u sb;
    public final Runnable sn;
    public boolean st;
    public ne t;
    public com.byazt.jl.l tk;
    public uq<Throwable> tn;
    public String u;
    public boolean uq;
    public final uq<l> v;
    public com.byazt.ah.v w;
    public final RectF xs;
    public yb yr;
    public com.byazt.jl.v z;

    /* JADX INFO: renamed from: com.byazt.jh.LottieAnimationView$8, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 292, 1514})
    public static /* synthetic */ class AnonymousClass8 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            yb = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[ImageView.ScaleType.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                yb[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum hu {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    public interface ne {
        void yb(String str, JSONArray jSONArray);
    }

    @com.byazt.zs.yb(yb = {0, 1, 292, 1485})
    public static class v extends View.BaseSavedState {
        public static final Parcelable.Creator<v> CREATOR = new Parcelable.Creator<v>() { // from class: com.byazt.jh.LottieAnimationView.v.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public v createFromParcel(Parcel parcel) {
                return new v(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public v[] newArray(int i) {
                return new v[i];
            }
        };
        public boolean hu;
        public int l;
        public int ne;
        public int sb;
        public String tn;
        public float v;
        public String yb;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.yb);
            parcel.writeFloat(this.v);
            parcel.writeInt(this.hu ? 1 : 0);
            parcel.writeString(this.tn);
            parcel.writeInt(this.l);
            parcel.writeInt(this.sb);
        }

        public v(Parcelable parcelable) {
            super(parcelable);
        }

        private v(Parcel parcel) {
            super(parcel);
            this.yb = parcel.readString();
            this.v = parcel.readFloat();
            this.hu = parcel.readInt() == 1;
            this.tn = parcel.readString();
            this.l = parcel.readInt();
            this.sb = parcel.readInt();
        }
    }

    public interface yb {
        void ne(Map<String, Object> map);

        void yb(Map<String, Object> map);
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.v = new uq<l>() { // from class: com.byazt.jh.LottieAnimationView.9
            @Override // com.byazt.jh.uq
            public void yb(l lVar) {
                l.ne neVarSt = lVar.st();
                com.byazt.ws.hu huVar = neVarSt != null ? neVarSt.u : null;
                if (huVar == null || com.byazt.ws.l.yb().v()) {
                    LottieAnimationView.this.setComposition(lVar);
                } else {
                    LottieAnimationView.this.yb(lVar, huVar);
                }
            }
        };
        this.hu = new uq<Throwable>() { // from class: com.byazt.jh.LottieAnimationView.11
            @Override // com.byazt.jh.uq
            public void yb(Throwable th) {
                LottieAnimationView.this.yb(th);
            }
        };
        this.l = 0;
        this.sb = new u(this);
        this.uq = false;
        this.c = false;
        this.st = true;
        this.ju = new HashSet();
        this.kv = new HashSet();
        this.e = new Handler(Looper.getMainLooper());
        this.kn = new Handler(Looper.getMainLooper());
        this.xs = new RectF();
        this.oj = new RectF();
        this.r = new com.byazt.ah.yb() { // from class: com.byazt.jh.LottieAnimationView.12
            @Override // com.byazt.ah.yb
            public void yb() {
                LottieAnimationView lottieAnimationView = LottieAnimationView.this;
                lottieAnimationView.yb(lottieAnimationView.z);
            }
        };
        this.qa = false;
        this.mr = 0;
        this.gl = 0L;
        this.n = 0;
        this.sn = new Runnable() { // from class: com.byazt.jh.LottieAnimationView.6
            @Override // java.lang.Runnable
            public void run() {
                LottieAnimationView.this.o();
                if (LottieAnimationView.this.n == 0) {
                    return;
                }
                if (LottieAnimationView.this.isShown()) {
                    if (LottieAnimationView.this.n == 1) {
                        LottieAnimationView.this.n = 2;
                        LottieAnimationView.this.e();
                        return;
                    }
                    return;
                }
                if (LottieAnimationView.this.n == 2) {
                    LottieAnimationView.this.n = 1;
                    LottieAnimationView.this.kn();
                }
            }
        };
        this.f = new Runnable() { // from class: com.byazt.jh.LottieAnimationView.7
            @Override // java.lang.Runnable
            public void run() {
                int unused = LottieAnimationView.this.fl;
                int unused2 = LottieAnimationView.this.s;
                if (LottieAnimationView.this.fl > LottieAnimationView.this.s) {
                    LottieAnimationView.xs(LottieAnimationView.this);
                    LottieAnimationView.this.q();
                    LottieAnimationView.this.invalidate();
                    LottieAnimationView.this.e();
                    return;
                }
                LottieAnimationView.this.n = 0;
                LottieAnimationView.this.pq();
                if (LottieAnimationView.this.gb < 0 || LottieAnimationView.this.cp < 0) {
                    int unused3 = LottieAnimationView.this.gb;
                    int unused4 = LottieAnimationView.this.cp;
                } else {
                    int unused5 = LottieAnimationView.this.gb;
                    LottieAnimationView.this.ne();
                    LottieAnimationView lottieAnimationView = LottieAnimationView.this;
                    lottieAnimationView.setFrame(lottieAnimationView.gb);
                    LottieAnimationView.this.yb(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.jh.LottieAnimationView.7.1
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public void onAnimationUpdate(ValueAnimator valueAnimator) {
                            if (LottieAnimationView.this.getFrame() < LottieAnimationView.this.cp - 1 || LottieAnimationView.this.getFrame() >= LottieAnimationView.this.cp + 2) {
                                return;
                            }
                            int unused6 = LottieAnimationView.this.cp;
                            LottieAnimationView.this.ne(this);
                            LottieAnimationView.this.sb();
                        }
                    });
                }
                if ((!TextUtils.isEmpty(LottieAnimationView.this.ki) || (LottieAnimationView.this.m != null && LottieAnimationView.this.m.length() > 0)) && LottieAnimationView.this.t != null) {
                    LottieAnimationView.this.t.yb(LottieAnimationView.this.ki, LottieAnimationView.this.m);
                }
            }
        };
        u();
    }

    private l.yb getArea() {
        l lVarQa;
        u uVar = this.sb;
        if (uVar == null || (lVarQa = uVar.qa()) == null) {
            return null;
        }
        return lVarQa.uq();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public l.ne getGlobalConfig() {
        l lVarQa;
        u uVar = this.sb;
        if (uVar == null || (lVarQa = uVar.qa()) == null) {
            return null;
        }
        return lVarQa.st();
    }

    private l.v getGlobalEvent() {
        l lVarQa;
        u uVar = this.sb;
        if (uVar == null || (lVarQa = uVar.qa()) == null) {
            return null;
        }
        return lVarQa.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getPlayDelayedELExpressTimeS() {
        l lVarQa;
        u uVar = this.sb;
        if (uVar == null || (lVarQa = uVar.qa()) == null) {
            return null;
        }
        return lVarQa.gi();
    }

    private String getTriggerScenarioId() {
        return this.sa;
    }

    public static /* synthetic */ int hu(LottieAnimationView lottieAnimationView) {
        int i = lottieAnimationView.mr;
        lottieAnimationView.mr = i + 1;
        return i;
    }

    private void setCompositionTask(kv<l> kvVar) {
        this.ju.add(hu.SET_ANIMATION);
        z();
        ju();
        this.o = kvVar.yb(this.v).v(this.hu);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private void u() {
        /*
            r5 = this;
            r0 = 0
            r5.setSaveEnabled(r0)
            r1 = 1
            r5.st = r1
            r5.setFallbackResource(r0)
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5.setImageAssetsFolder(r2)
            r2 = 0
            r5.yb(r2, r0)
            r5.getContext()
            r3 = move-result
            r3.getApplicationContext()
            r3 = move-result
            r5.yb(r0, r3)
            r5.setIgnoreDisabledSystemAnimations(r0)
            com.byazt.jh.u r3 = r5.sb
            r5.getContext()
            r4 = move-result
            com.byazt.vk.uq.yb(r4)
            r4 = move-result
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 == 0) goto L30
            r0 = r1
            java.lang.Boolean.valueOf(r0)
            r0 = move-result
            r3.yb(r0)
            r5.gi()
            r5.uq()
            r5.st()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jh.LottieAnimationView.u():void");
    }

    public static /* synthetic */ int xs(LottieAnimationView lottieAnimationView) {
        int i = lottieAnimationView.fl;
        lottieAnimationView.fl = i - 1;
        return i;
    }

    public boolean getClipToCompositionBounds() {
        return this.sb.hu();
    }

    public l getComposition() {
        return this.pq;
    }

    public long getDuration() {
        l lVar = this.pq;
        if (lVar != null) {
            return (long) lVar.tn();
        }
        return 0L;
    }

    public int getFrame() {
        return this.sb.z();
    }

    public String getImageAssetsFolder() {
        return this.sb.tn();
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.sb.l();
    }

    public float getMaxFrame() {
        return this.sb.pq();
    }

    public float getMinFrame() {
        return this.sb.o();
    }

    public q getPerformanceTracker() {
        return this.sb.gi();
    }

    public float getProgress() {
        return this.sb.gl();
    }

    public z getRenderMode() {
        return this.sb.sb();
    }

    public int getRepeatCount() {
        return this.sb.oj();
    }

    public int getRepeatMode() {
        return this.sb.xs();
    }

    public float getSpeed() {
        return this.sb.e();
    }

    public com.byazt.ah.hu getTriggerManagerProxy() {
        return this.ar;
    }

    public com.byazt.ak.ju getVideoStats() {
        return this.q;
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof u) && ((u) drawable).sb() == z.SOFTWARE) {
            this.sb.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        u uVar = this.sb;
        if (drawable2 == uVar) {
            super.invalidateDrawable(uVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.c) {
            return;
        }
        this.sb.st();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        kn();
        pq();
        Handler handler = this.ji;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        hu();
        v();
        l();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof v)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        v vVar = (v) parcelable;
        super.onRestoreInstanceState(vVar.getSuperState());
        this.u = vVar.yb;
        Set<hu> set = this.ju;
        hu huVar = hu.SET_ANIMATION;
        if (!set.contains(huVar) && !TextUtils.isEmpty(this.u)) {
            setAnimation(this.u);
        }
        this.gi = vVar.ne;
        if (!this.ju.contains(huVar) && (i = this.gi) != 0) {
            setAnimation(i);
        }
        if (!this.ju.contains(hu.SET_PROGRESS)) {
            yb(vVar.v, false);
        }
        if (!this.ju.contains(hu.PLAY_OPTION) && vVar.hu) {
            yb();
        }
        if (!this.ju.contains(hu.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(vVar.tn);
        }
        if (!this.ju.contains(hu.SET_REPEAT_MODE)) {
            setRepeatMode(vVar.l);
        }
        if (this.ju.contains(hu.SET_REPEAT_COUNT)) {
            return;
        }
        setRepeatCount(vVar.sb);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        v vVar = new v(super.onSaveInstanceState());
        vVar.yb = this.u;
        vVar.ne = this.gi;
        vVar.v = this.sb.gl();
        vVar.hu = this.sb.w();
        vVar.tn = this.sb.tn();
        vVar.l = this.sb.xs();
        vVar.sb = this.sb.oj();
        return vVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
    
        if (r4 <= (r3 + r0.u)) goto L19;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        String str;
        JSONArray jSONArray;
        int i;
        String str2;
        if (motionEvent.getAction() == 0) {
            l.yb area = getArea();
            if (area != null) {
                if (area.tn == -1.0f) {
                    yb(area);
                }
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                float f = area.tn;
                if (x >= f && x <= f + area.sb) {
                    float f2 = area.l;
                    if (y >= f2) {
                    }
                }
                getWidth();
                getHeight();
                return false;
            }
            com.byazt.jl.v vVarYb = yb(motionEvent);
            if (vVarYb == null || (vVarYb instanceof com.byazt.jl.hu)) {
                if (getGlobalConfig() == null || getGlobalConfig().yb != 1) {
                    return super.onTouchEvent(motionEvent);
                }
                return false;
            }
            String strC = vVarYb.c();
            if (strC != null && strC.startsWith("CSJNTP")) {
                return false;
            }
            this.z = vVarYb;
        }
        com.byazt.jl.v vVar = this.z;
        gi giVarYb = vVar != null ? yb(vVar.sb()) : null;
        if (this.z == null || !yb(giVarYb)) {
            return super.onTouchEvent(motionEvent);
        }
        if (this.w != null) {
            com.byazt.jl.v vVar2 = this.z;
            String strC2 = vVar2.c();
            l.v globalEvent = getGlobalEvent();
            if (globalEvent != null) {
                String str3 = globalEvent.yb;
                JSONArray jSONArray2 = globalEvent.v;
                int i2 = globalEvent.hu;
                str2 = globalEvent.tn;
                i = i2;
                jSONArray = jSONArray2;
                str = str3;
            } else {
                str = null;
                jSONArray = null;
                i = 10;
                str2 = null;
            }
            l.ne globalConfig = getGlobalConfig();
            if (globalConfig != null && !TextUtils.isEmpty(globalConfig.gi)) {
                str2 = globalConfig.gi;
            }
            String str4 = str2;
            u uVar = this.sb;
            if (uVar == null || !uVar.u()) {
                vVar2.yb(this.oj, vVar2.l(), true);
                ne(this.xs, this.oj);
            } else {
                vVar2.yb(this.xs, vVar2.l(), true);
                RectF rectFN = this.sb.n();
                if (rectFN != null) {
                    yb(this.xs, rectFN);
                }
            }
            this.w.yb(motionEvent, strC2, giVarYb, str, jSONArray, i, str4, this.r, yb(motionEvent, this.xs));
        }
        int action = motionEvent.getAction();
        if (action == 1 || action == 3) {
            this.z = null;
        }
        return true;
    }

    public void setAnimation(@RawRes int i) {
        this.gi = i;
        this.u = null;
        setCompositionTask(yb(i));
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        yb(str, (String) null);
    }

    public void setAnimationFromUrl(String str) {
        if (!this.qa) {
            throw new IllegalStateException("必须先设置setImageAssetDelegate，再setAnimationFromUrl");
        }
        setCompositionTask(this.st ? sb.yb(getContext(), str) : sb.yb(getContext(), str, (String) null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.sb.tn(z);
    }

    public void setAutoPlay(boolean z) {
        this.c = z;
    }

    public void setCacheComposition(boolean z) {
        this.st = z;
    }

    public void setClipToCompositionBounds(boolean z) {
        this.sb.yb(z);
    }

    public void setComposition(l lVar) {
        boolean z = tn.yb;
        this.sb.setCallback(this);
        this.pq = lVar;
        this.uq = true;
        boolean zYb = this.sb.yb(lVar, getContext().getApplicationContext());
        this.uq = false;
        if (getDrawable() != this.sb || zYb) {
            if (!zYb) {
                xs();
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator<st> it = this.kv.iterator();
            while (it.hasNext()) {
                it.next().yb(lVar);
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        this.sb.sb(str);
    }

    public void setEventMonitorProxy(com.byazt.ah.v vVar) {
        this.w = vVar;
    }

    public void setFailureListener(uq<Throwable> uqVar) {
        this.tn = uqVar;
    }

    public void setFallbackResource(int i) {
        this.l = i;
    }

    public void setFontAssetDelegate(com.byazt.jh.v vVar) {
        this.sb.yb(vVar);
    }

    public void setFontMap(Map<String, Typeface> map) {
        this.sb.yb(map);
    }

    public void setFrame(int i) {
        this.sb.v(i);
    }

    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.sb.sb(z);
    }

    public void setImageAssetDelegate(com.byazt.jh.hu huVar) {
        this.qa = true;
        this.sb.yb(huVar);
    }

    public void setImageAssetsFolder(String str) {
        this.sb.yb(str);
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        ju();
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        ju();
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        ju();
        super.setImageResource(i);
    }

    public void setLottieAnimListener(yb ybVar) {
        this.yr = ybVar;
    }

    public void setLottieClicklistener(ne neVar) {
        this.t = neVar;
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.sb.ne(z);
    }

    public void setMaxFrame(int i) {
        this.sb.ne(i);
    }

    public void setMaxProgress(float f) {
        this.sb.ne(f);
    }

    public void setMinAndMaxFrame(String str) {
        this.sb.hu(str);
    }

    public void setMinFrame(int i) {
        this.sb.yb(i);
    }

    public void setMinProgress(float f) {
        this.sb.yb(f);
    }

    public void setOutlineMasksAndMattes(boolean z) {
        this.sb.hu(z);
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        this.sb.v(z);
    }

    public void setProgress(float f) {
        yb(f, true);
    }

    public void setRenderMode(z zVar) {
        this.sb.yb(zVar);
    }

    public void setRepeatCount(int i) {
        this.ju.add(hu.SET_REPEAT_COUNT);
        this.sb.tn(i);
    }

    public void setRepeatMode(int i) {
        this.ju.add(hu.SET_REPEAT_MODE);
        this.sb.hu(i);
    }

    public void setSafeMode(boolean z) {
        this.sb.l(z);
    }

    public void setSpeed(float f) {
        this.sb.v(f);
    }

    public void setTextDelegate(xs xsVar) {
        this.sb.yb(xsVar);
    }

    public void setTriggerManagerProxy(com.byazt.ah.hu huVar) {
        this.ar = huVar;
    }

    public void setTriggerScenarioId(String str) {
        this.sa = str;
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.sb.u(z);
    }

    public void setVideoStats(com.byazt.ak.ju juVar) {
        this.q = juVar;
    }

    public void setViewDelegate(oj ojVar) {
        this.sb.yb(ojVar);
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        u uVar;
        if (!this.uq && drawable == (uVar = this.sb) && uVar.r()) {
            sb();
        } else if (!this.uq && (drawable instanceof u)) {
            u uVar2 = (u) drawable;
            if (uVar2.r()) {
                uVar2.ji();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        final l.ne globalConfig = getGlobalConfig();
        if (globalConfig == null || globalConfig.tn <= 0) {
            return;
        }
        if (TextUtils.isEmpty(globalConfig.l) && globalConfig.sb == null) {
            return;
        }
        int maxFrame = globalConfig.tn;
        if (maxFrame > getMaxFrame()) {
            maxFrame = (int) getMaxFrame();
        }
        final float maxFrame2 = maxFrame / getMaxFrame();
        yb(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.jh.LottieAnimationView.15
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                Object animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Float) || ((Float) animatedValue).floatValue() < maxFrame2) {
                    return;
                }
                LottieAnimationView.this.ne(this);
                if (LottieAnimationView.this.t != null) {
                    ne neVar = LottieAnimationView.this.t;
                    l.ne neVar2 = globalConfig;
                    neVar.yb(neVar2.l, neVar2.sb);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        kn();
        this.e.postDelayed(this.f, 1000L);
    }

    private void gi() {
        yb(new Animator.AnimatorListener() { // from class: com.byazt.jh.LottieAnimationView.13
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                LottieAnimationView.this.ne(this);
                LottieAnimationView.this.kv();
                LottieAnimationView.this.c();
            }
        });
    }

    private void hu(Matrix matrix, float f, float f2, float f3, float f4) {
        if (f3 >= f || f4 >= f2) {
            if (f3 / f4 >= f / f2) {
                float f5 = f / f3;
                matrix.preScale(f5, f5);
                matrix.postTranslate(0.0f, (f2 - (f4 * f5)) / 2.0f);
                return;
            } else {
                float f6 = f2 / f4;
                matrix.preScale(f6, f6);
                matrix.postTranslate((f - (f3 * f6)) / 2.0f, 0.0f);
                return;
            }
        }
        if (f3 / f4 >= f / f2) {
            float f7 = f / f3;
            matrix.preScale(f7, f7);
            matrix.postTranslate(0.0f, (f2 - (f4 * f7)) / 2.0f);
        } else {
            float f8 = f2 / f4;
            matrix.preScale(f8, f8);
            matrix.postTranslate((f - (f3 * f8)) / 2.0f, 0.0f);
        }
    }

    private void ju() {
        kv<l> kvVar = this.o;
        if (kvVar != null) {
            kvVar.ne(this.v);
            this.o.hu(this.hu);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kn() {
        this.e.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kv() {
        u uVar;
        final int i;
        int i2;
        int i3;
        int i4;
        if (this.pq == null || (uVar = this.sb) == null) {
            return;
        }
        xs xsVarAr = uVar.ar();
        final l.hu huVarU = this.pq.u();
        if (huVarU == null || xsVarAr == null || (i = huVarU.yb) < 0) {
            return;
        }
        int[] iArr = huVarU.tn;
        int i5 = -1;
        if (iArr == null || iArr.length < 2) {
            i2 = -1;
            i3 = -1;
        } else {
            i3 = iArr[0];
            i2 = iArr[1];
        }
        String strYb = xsVarAr.yb(huVarU.v);
        String strYb2 = xsVarAr.yb(huVarU.hu);
        try {
            i4 = !TextUtils.isEmpty(strYb) ? Integer.parseInt(strYb) : -1;
            try {
                if (!TextUtils.isEmpty(strYb2)) {
                    i5 = Integer.parseInt(strYb2);
                }
            } catch (NumberFormatException unused) {
            }
        } catch (NumberFormatException unused2) {
            i4 = -1;
        }
        final int i6 = i5;
        final int i7 = i4;
        if (huVarU.c == 2 && huVarU.st != null) {
            this.pm = new ArrayList(3);
            this.py = new ArrayList(3);
            for (String str : huVarU.st) {
                if (!TextUtils.isEmpty(str)) {
                    com.byazt.jl.l lVarHu = hu(str);
                    if (lVarHu != null) {
                        this.pm.add(lVarHu);
                    }
                    com.byazt.jl.st stVarV = v(str);
                    if (stVarV != null) {
                        this.py.add(stVarV);
                    }
                }
            }
            if (this.pm.size() != 3 && this.py.size() != 3) {
                this.pm.size();
                this.py.size();
                return;
            }
        }
        if (!TextUtils.isEmpty(huVarU.ne)) {
            this.tk = hu(huVarU.ne);
            this.ba = v(huVarU.ne);
        }
        if (this.pm == null && this.tk == null && this.py == null && this.ba == null) {
            return;
        }
        this.j = huVarU.c;
        this.ki = huVarU.l;
        this.m = huVarU.sb;
        this.gc = huVarU.ju;
        this.fl = i7;
        this.s = i7 - i6;
        this.gb = i3;
        this.cp = i2;
        q();
        yb(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.jh.LottieAnimationView.5
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                JSONArray jSONArray;
                if (LottieAnimationView.this.getFrame() < i - 1 || LottieAnimationView.this.getFrame() >= i + 2) {
                    return;
                }
                LottieAnimationView.this.getFrame();
                LottieAnimationView.this.ne(this);
                if (i7 >= 0 && i6 >= 0) {
                    LottieAnimationView.this.n = 2;
                    if (huVarU.uq == 1) {
                        LottieAnimationView.this.o();
                    }
                    LottieAnimationView.this.e();
                    if ((!TextUtils.isEmpty(huVarU.u) || ((jSONArray = huVarU.gi) != null && jSONArray.length() > 0)) && LottieAnimationView.this.t != null) {
                        ne neVar = LottieAnimationView.this.t;
                        l.hu huVar = huVarU;
                        neVar.yb(huVar.u, huVar.gi);
                    }
                }
                if (LottieAnimationView.this.gc != 1) {
                    LottieAnimationView.this.sb();
                }
            }
        });
    }

    private void ne(RectF rectF, RectF rectF2) {
        float width = getWidth();
        float height = getHeight();
        float fWidth = this.sb.getBounds().width();
        float fHeight = this.sb.getBounds().height();
        if (width == 0.0f || height == 0.0f || fWidth == 0.0f || fHeight == 0.0f) {
            return;
        }
        Matrix matrix = new Matrix();
        int i = AnonymousClass8.yb[getScaleType().ordinal()];
        if (i == 1) {
            yb(matrix, width, height, fWidth, fHeight);
        } else if (i == 2) {
            ne(matrix, width, height, fWidth, fHeight);
        } else if (i == 3) {
            v(matrix, width, height, fWidth, fHeight);
        } else if (i == 4) {
            hu(matrix, width, height, fWidth, fHeight);
        }
        matrix.mapRect(rectF, rectF2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        pq();
        this.kn.postDelayed(this.sn, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pq() {
        this.kn.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        String[] strArrSplit;
        String[] strArrSplit2;
        List<com.byazt.jl.l> list = this.pm;
        if (list == null || list.size() != 3) {
            com.byazt.jl.l lVar = this.tk;
            if (lVar != null) {
                if (this.j == 1) {
                    lVar.yb(ne(this.fl));
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append(this.fl);
                    lVar.yb(sb.toString());
                }
            }
        } else {
            String strNe = ne(this.fl);
            if (!TextUtils.isEmpty(strNe) && (strArrSplit2 = strNe.split(Constants.COLON_SEPARATOR)) != null && strArrSplit2.length == 3) {
                for (int i = 0; i < 3; i++) {
                    com.byazt.jl.l lVar2 = this.pm.get(i);
                    if (lVar2 != null) {
                        lVar2.yb(strArrSplit2[i]);
                    }
                }
            }
        }
        List<com.byazt.jl.st> list2 = this.py;
        if (list2 == null || list2.size() != 3) {
            com.byazt.jl.st stVar = this.ba;
            if (stVar != null) {
                if (this.j == 1) {
                    stVar.yb(ne(this.fl));
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.fl);
                stVar.yb(sb2.toString());
                return;
            }
            return;
        }
        String strNe2 = ne(this.fl);
        if (TextUtils.isEmpty(strNe2) || (strArrSplit = strNe2.split(Constants.COLON_SEPARATOR)) == null || strArrSplit.length != 3) {
            return;
        }
        for (int i2 = 0; i2 < 3; i2++) {
            com.byazt.jl.st stVar2 = this.py.get(i2);
            if (stVar2 != null) {
                stVar2.yb(strArrSplit[i2]);
            }
        }
    }

    private void st() {
        yb(new Animator.AnimatorListener() { // from class: com.byazt.jh.LottieAnimationView.16
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                xs xsVarAr;
                final long jElapsedRealtime = SystemClock.elapsedRealtime() - LottieAnimationView.this.gl;
                LottieAnimationView.this.ne(this);
                String playDelayedELExpressTimeS = LottieAnimationView.this.getPlayDelayedELExpressTimeS();
                if (!TextUtils.isEmpty(playDelayedELExpressTimeS) && (xsVarAr = LottieAnimationView.this.sb.ar()) != null) {
                    try {
                        int i = Integer.parseInt(xsVarAr.yb(playDelayedELExpressTimeS)) * 1000;
                        if (LottieAnimationView.this.gl > 0) {
                            long jElapsedRealtime2 = (LottieAnimationView.this.gl + ((long) i)) - SystemClock.elapsedRealtime();
                            if (jElapsedRealtime2 > 0) {
                                LottieAnimationView.this.sb();
                                LottieAnimationView.this.setVisibility(8);
                                if (LottieAnimationView.this.ji == null) {
                                    LottieAnimationView.this.ji = new Handler(Looper.getMainLooper());
                                }
                                LottieAnimationView.this.ji.removeCallbacksAndMessages(null);
                                LottieAnimationView.this.ji.postDelayed(new Runnable() { // from class: com.byazt.jh.LottieAnimationView.16.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        LottieAnimationView.this.setVisibility(0);
                                        LottieAnimationView.this.yb();
                                        LottieAnimationView.this.yb(jElapsedRealtime);
                                    }
                                }, jElapsedRealtime2);
                                return;
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                LottieAnimationView.this.yb(jElapsedRealtime);
            }
        });
    }

    private void uq() {
        yb(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.jh.LottieAnimationView.14
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                Map<String, Object> map;
                int i;
                Object animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Float) || ((Float) animatedValue).floatValue() < 0.98f) {
                    return;
                }
                LottieAnimationView.hu(LottieAnimationView.this);
                l.ne globalConfig = LottieAnimationView.this.getGlobalConfig();
                if (globalConfig != null && (i = globalConfig.hu) > 0 && i > LottieAnimationView.this.mr) {
                    LottieAnimationView.this.kv();
                    LottieAnimationView.this.yb();
                    LottieAnimationView.this.setProgress(0.0f);
                    return;
                }
                LottieAnimationView.this.ne(this);
                if (LottieAnimationView.this.yr != null) {
                    if (globalConfig == null || (map = globalConfig.v) == null) {
                        map = null;
                    }
                    LottieAnimationView.this.yr.ne(map);
                }
            }
        });
    }

    private void v(Matrix matrix, float f, float f2, float f3, float f4) {
        matrix.postTranslate((f - f3) / 2.0f, (f2 - f4) / 2.0f);
    }

    private void xs() {
        boolean zTn = tn();
        setImageDrawable(null);
        setImageDrawable(this.sb);
        if (zTn) {
            this.sb.kv();
        }
    }

    private void z() {
        this.pq = null;
        this.sb.c();
    }

    @MainThread
    public void l() {
        this.ju.add(hu.PLAY_OPTION);
        this.sb.mr();
    }

    @MainThread
    public void sb() {
        this.c = false;
        this.sb.ji();
    }

    public void setMaxFrame(String str) {
        this.sb.v(str);
    }

    public void setMinFrame(String str) {
        this.sb.ne(str);
    }

    public boolean tn() {
        return this.sb.r();
    }

    private com.byazt.jl.st v(String str) {
        com.byazt.jl.hu huVarV;
        u uVar = this.sb;
        if (uVar == null || (huVarV = uVar.v()) == null) {
            return null;
        }
        return yb(huVarV, str);
    }

    public void setAnimation(String str) {
        this.u = str;
        this.gi = 0;
        setCompositionTask(ne(str));
    }

    public void v() {
        this.sb.kn();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final l lVar, com.byazt.ws.hu huVar) {
        com.byazt.ws.l.yb().yb(huVar, new com.byazt.ws.sb() { // from class: com.byazt.jh.LottieAnimationView.10
            @Override // com.byazt.ws.sb
            public void yb(com.byazt.ws.hu huVar2) {
                LottieAnimationView.this.setComposition(lVar);
            }

            @Override // com.byazt.ws.sb
            public void yb(com.byazt.ws.hu huVar2, int i, String str) {
                LottieAnimationView.this.yb(i, str);
            }
        });
    }

    private com.byazt.jl.l hu(String str) {
        com.byazt.jl.hu huVarV;
        u uVar = this.sb;
        if (uVar == null || (huVarV = uVar.v()) == null) {
            return null;
        }
        return ne(huVarV, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, String str) {
        yb(new Exception("Lottie zip download failed, errorCode: " + i + ", errorDesc: " + str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Throwable th) {
        int i = this.l;
        if (i != 0) {
            setImageResource(i);
        }
        uq<Throwable> uqVar = this.tn;
        if (uqVar == null) {
            uqVar = ne;
        }
        uqVar.yb(th);
    }

    private void ne(Matrix matrix, float f, float f2, float f3, float f4) {
        if (f3 < f && f4 < f2) {
            matrix.postTranslate((f - f3) / 2.0f, (f2 - f4) / 2.0f);
            return;
        }
        if (f3 / f4 >= f / f2) {
            float f5 = f / f3;
            matrix.preScale(f5, f5);
            matrix.postTranslate(0.0f, (f2 - (f4 * f5)) / 2.0f);
        } else {
            float f6 = f2 / f4;
            matrix.preScale(f6, f6);
            matrix.postTranslate((f - (f3 * f6)) / 2.0f, 0.0f);
        }
    }

    public void hu() {
        this.sb.q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(long j) {
        Map<String, Object> map;
        l.ne globalConfig = getGlobalConfig();
        if (this.yr != null) {
            HashMap map2 = new HashMap();
            map2.put("duration", Long.valueOf(j));
            if (globalConfig != null && (map = globalConfig.ne) != null && !map.isEmpty()) {
                map2.putAll(globalConfig.ne);
            }
            this.yr.yb(map2);
        }
    }

    private kv<l> ne(final String str) {
        if (isInEditMode()) {
            return new kv<>(new Callable<ju<l>>() { // from class: com.byazt.jh.LottieAnimationView.4
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public ju<l> call() throws Exception {
                    return LottieAnimationView.this.st ? sb.v(LottieAnimationView.this.getContext(), str) : sb.v(LottieAnimationView.this.getContext(), str, null);
                }
            }, true);
        }
        return this.st ? sb.ne(getContext(), str) : sb.ne(getContext(), str, (String) null);
    }

    private gi yb(String str) {
        u uVar;
        l lVarQa;
        Map<String, gi> mapE;
        if (TextUtils.isEmpty(str) || (uVar = this.sb) == null || (lVarQa = uVar.qa()) == null || (mapE = lVarQa.e()) == null) {
            return null;
        }
        return mapE.get(str);
    }

    public void ne(String str, String str2) {
        if (this.qa) {
            setCompositionTask(sb.yb(getContext(), str, str2));
            return;
        }
        throw new IllegalStateException("必须先设置setImageAssetDelegate，再setAnimationFromUrl");
    }

    private com.byazt.jl.l ne(com.byazt.jl.hu huVar, String str) {
        for (com.byazt.jl.v vVar : huVar.kv()) {
            if (vVar instanceof com.byazt.jl.hu) {
                com.byazt.jl.l lVarNe = ne((com.byazt.jl.hu) vVar, str);
                if (lVarNe != null) {
                    return lVarNe;
                }
            } else if (TextUtils.equals(str, vVar.c()) && (vVar instanceof com.byazt.jl.l)) {
                return (com.byazt.jl.l) vVar;
            }
        }
        return null;
    }

    private void yb(int[][] iArr) {
        if (iArr == null || iArr.length == 0) {
            return;
        }
        try {
            int[] iArr2 = iArr[0];
            int i = iArr2[0];
            final int i2 = iArr2[1];
            if (i < 0 || i2 < 0) {
                return;
            }
            kn();
            yb();
            setFrame(i);
            yb(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.jh.LottieAnimationView.2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    if (LottieAnimationView.this.getFrame() < i2 - 1 || LottieAnimationView.this.getFrame() >= i2 + 2) {
                        return;
                    }
                    LottieAnimationView.this.getFrame();
                    LottieAnimationView.this.ne(this);
                    LottieAnimationView.this.sb();
                }
            });
        } catch (Throwable unused) {
        }
    }

    private String ne(int i) {
        int i2 = i / 3600;
        int i3 = i % 3600;
        int i4 = i3 / 60;
        int i5 = i3 % 60;
        StringBuilder sb = new StringBuilder();
        if (i2 < 10) {
            sb.append("0");
        }
        sb.append(i2);
        sb.append(Constants.COLON_SEPARATOR);
        if (i4 < 10) {
            sb.append("0");
        }
        sb.append(i4);
        sb.append(Constants.COLON_SEPARATOR);
        if (i5 < 10) {
            sb.append("0");
        }
        sb.append(i5);
        return sb.toString();
    }

    private void yb(l.yb ybVar) {
        ybVar.tn = com.byazt.vk.uq.yb("x", ybVar.yb, getWidth());
        ybVar.l = com.byazt.vk.uq.yb("y", ybVar.ne, getHeight());
        ybVar.sb = com.byazt.vk.uq.yb((String) null, ybVar.v, getWidth());
        ybVar.u = com.byazt.vk.uq.yb((String) null, ybVar.hu, getHeight());
    }

    private boolean yb(gi giVar) {
        if (giVar != null) {
            if (!TextUtils.isEmpty(giVar.sb())) {
                return true;
            }
            if (giVar.gi() != null && giVar.gi().length() > 0) {
                return true;
            }
            if ((giVar.u() != null && giVar.u().length > 0) || !TextUtils.isEmpty(giVar.pq())) {
                return true;
            }
        }
        l.ne globalConfig = getGlobalConfig();
        if (globalConfig != null && !TextUtils.isEmpty(globalConfig.gi)) {
            return true;
        }
        l.v globalEvent = getGlobalEvent();
        if (globalEvent == null) {
            return false;
        }
        if (!TextUtils.isEmpty(globalEvent.yb)) {
            return true;
        }
        JSONArray jSONArray = globalEvent.v;
        if (jSONArray != null && jSONArray.length() > 0) {
            return true;
        }
        int[][] iArr = globalEvent.ne;
        return (iArr != null && iArr.length > 0) || !TextUtils.isEmpty(globalEvent.tn);
    }

    @MainThread
    public void ne() {
        this.ju.add(hu.PLAY_OPTION);
        this.sb.kv();
    }

    public void ne(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.sb.ne(animatorUpdateListener);
    }

    public void ne(Animator.AnimatorListener animatorListener) {
        this.sb.ne(animatorListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.jl.v vVar) {
        int[][] iArr;
        int[][] iArrU;
        if (vVar == null) {
            return;
        }
        String strC = vVar.c();
        if (strC != null && strC.startsWith("CSJCLOSE")) {
            kn();
        }
        gi giVarYb = yb(vVar.sb());
        if (giVarYb != null && (iArrU = giVarYb.u()) != null) {
            yb(iArrU);
        } else {
            if (getGlobalEvent() == null || (iArr = getGlobalEvent().ne) == null) {
                return;
            }
            yb(iArr);
        }
    }

    private com.byazt.jl.v yb(MotionEvent motionEvent) {
        com.byazt.jl.hu huVarV;
        u uVar = this.sb;
        if (uVar == null || (huVarV = uVar.v()) == null) {
            return null;
        }
        return yb(huVarV, motionEvent);
    }

    private com.byazt.jl.v yb(com.byazt.jl.hu huVar, MotionEvent motionEvent) {
        com.byazt.jl.v vVarYb;
        for (com.byazt.jl.v vVar : huVar.kv()) {
            if (vVar instanceof com.byazt.jl.hu) {
                if (vVar.uq() && vVar.u() > 0.0f) {
                    RectF rectF = new RectF();
                    vVar.yb(rectF, vVar.l(), true);
                    if (rectF.width() >= 3.0f && rectF.height() >= 3.0f && (vVarYb = yb((com.byazt.jl.hu) vVar, motionEvent)) != null) {
                        return vVarYb;
                    }
                }
            } else if (vVar.uq() && vVar.u() > 0.0f) {
                RectF rectF2 = new RectF();
                u uVar = this.sb;
                if (uVar != null && uVar.u()) {
                    vVar.yb(rectF2, vVar.l(), true);
                    RectF rectFN = this.sb.n();
                    if (rectFN != null) {
                        yb(rectF2, rectFN);
                    }
                } else {
                    RectF rectF3 = new RectF();
                    vVar.yb(rectF3, vVar.l(), true);
                    ne(rectF2, rectF3);
                }
                if (yb(motionEvent, rectF2)) {
                    return vVar;
                }
            }
        }
        return null;
    }

    private boolean yb(MotionEvent motionEvent, RectF rectF) {
        if (motionEvent != null && rectF != null) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (x >= rectF.left && x <= rectF.right && y >= rectF.top && y <= rectF.bottom) {
                return true;
            }
        }
        return false;
    }

    private void yb(RectF rectF, RectF rectF2) {
        float width = getWidth();
        float height = getHeight();
        float fWidth = rectF2.width();
        float fHeight = rectF2.height();
        if (width == 0.0f || height == 0.0f || fWidth == 0.0f || fHeight == 0.0f) {
            return;
        }
        Matrix matrix = new Matrix();
        int i = AnonymousClass8.yb[getScaleType().ordinal()];
        if (i == 1) {
            yb(matrix, width, height, fWidth, fHeight);
        } else if (i == 2) {
            ne(matrix, width, height, fWidth, fHeight);
        } else if (i == 3) {
            v(matrix, width, height, fWidth, fHeight);
        } else if (i == 4) {
            hu(matrix, width, height, fWidth, fHeight);
        }
        matrix.mapRect(rectF);
    }

    private void yb(Matrix matrix, float f, float f2, float f3, float f4) {
        if (f3 / f4 >= f / f2) {
            float f5 = f2 / f4;
            matrix.preScale(f5, f5);
            matrix.postTranslate(-(((f3 * f5) - f) / 2.0f), 0.0f);
        } else {
            float f6 = f / f3;
            matrix.preScale(f6, f6);
            matrix.postTranslate(0.0f, -(((f4 * f6) - f2) / 2.0f));
        }
    }

    public void yb(boolean z, Context context) {
        this.sb.yb(z, context);
    }

    private kv<l> yb(@RawRes final int i) {
        if (isInEditMode()) {
            return new kv<>(new Callable<ju<l>>() { // from class: com.byazt.jh.LottieAnimationView.3
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public ju<l> call() throws Exception {
                    return LottieAnimationView.this.st ? sb.ne(LottieAnimationView.this.getContext(), i) : sb.ne(LottieAnimationView.this.getContext(), i, (String) null);
                }
            }, true);
        }
        return this.st ? sb.yb(getContext(), i) : sb.yb(getContext(), i, (String) null);
    }

    public void yb(String str, String str2) {
        if (this.qa) {
            yb(new ByteArrayInputStream(str.getBytes()), str2);
            return;
        }
        throw new IllegalStateException("必须先设置setImageAssetDelegate，再setAnimationFromJson");
    }

    public void yb(InputStream inputStream, String str) {
        setCompositionTask(sb.yb(inputStream, str));
    }

    private com.byazt.jl.st yb(com.byazt.jl.hu huVar, String str) {
        for (com.byazt.jl.v vVar : huVar.kv()) {
            if (vVar instanceof com.byazt.jl.hu) {
                com.byazt.jl.st stVarYb = yb((com.byazt.jl.hu) vVar, str);
                if (stVarYb != null) {
                    return stVarYb;
                }
            } else if (TextUtils.equals(str, vVar.c()) && (vVar instanceof com.byazt.jl.st)) {
                return (com.byazt.jl.st) vVar;
            }
        }
        return null;
    }

    @MainThread
    public void yb() {
        if (this.gl == 0) {
            this.gl = SystemClock.elapsedRealtime();
        }
        this.ju.add(hu.PLAY_OPTION);
        this.sb.st();
    }

    public void yb(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.sb.yb(animatorUpdateListener);
    }

    public void yb(Animator.AnimatorListener animatorListener) {
        this.sb.yb(animatorListener);
    }

    @Deprecated
    public void yb(boolean z) {
        this.sb.tn(z ? -1 : 0);
    }

    public Bitmap yb(String str, Bitmap bitmap) {
        return this.sb.yb(str, bitmap);
    }

    private void yb(float f, boolean z) {
        if (z) {
            this.ju.add(hu.SET_PROGRESS);
        }
        this.sb.hu(f);
    }

    public boolean yb(st stVar) {
        l lVar = this.pq;
        if (lVar != null) {
            stVar.yb(lVar);
        }
        return this.kv.add(stVar);
    }

    public void yb(String str, com.byazt.ws.gi giVar) {
        if (this.pq != null) {
            com.byazt.ws.yb.yb().yb(this.pq.st(), str, giVar);
        } else if (giVar != null) {
            giVar.yb();
        }
    }
}

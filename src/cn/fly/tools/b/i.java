package cn.fly.tools.b;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.CancellationSignal;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import cn.fly.FlySDK;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.ReflectHelper;
import cn.fly.tools.utils.ResHelper;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f4065a;

        public a(Object obj) {
            this.f4065a = obj;
        }

        private long m() {
            if (DH.SyncMtd.getOSVersionIntForFly() < 17) {
                return -1L;
            }
            try {
                long jLongValue = ((Long) ReflectHelper.invokeInstanceMethodNoThrow(this.f4065a, "getElapsedRealtimeNanos", -1L, new Object[0])).longValue();
                long millis = TimeUnit.NANOSECONDS.toMillis(SystemClock.elapsedRealtimeNanos() - jLongValue);
                if (millis < 0) {
                    return -1L;
                }
                return millis;
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
                return -1L;
            }
        }

        public float a() {
            return ((Float) ReflectHelper.invokeInstanceMethodNoThrow(this.f4065a, x.b("011Zdi2eh;ec4bb1cfci8cbCdb"), Float.valueOf(0.0f), new Object[0])).floatValue();
        }

        public double b() {
            return ((Double) ReflectHelper.invokeInstanceMethodNoThrow(this.f4065a, x.b("0118di<eh>ed4ch,ch@h0cfcb0e"), Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE), new Object[0])).doubleValue();
        }

        public double c() {
            return ((Double) ReflectHelper.invokeInstanceMethodNoThrow(this.f4065a, x.b("012?di[eh3edcj4d6dich.hAcfcb3e"), Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE), new Object[0])).doubleValue();
        }

        public long d() {
            return ((Long) ReflectHelper.invokeInstanceMethodNoThrow(this.f4065a, x.b("007$di-eh ebchceVe"), 0L, new Object[0])).longValue();
        }

        public String e() {
            return (String) ReflectHelper.invokeInstanceMethodNoThrow(this.f4065a, x.b("011$di eh3fkcicjccchcbOe2ci"), null, new Object[0]);
        }

        public double f() {
            return ((Double) ReflectHelper.invokeInstanceMethodNoThrow(this.f4065a, x.b("011NdiKeh;ecIfhWch9hLcfcbJe"), Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE), new Object[0])).doubleValue();
        }

        public float g() {
            return ((Float) ReflectHelper.invokeInstanceMethodNoThrow(this.f4065a, x.b("010@di2eh.eiFecZcichMdEdi"), Float.valueOf(0.0f), new Object[0])).floatValue();
        }

        public float h() {
            return ((Float) ReflectHelper.invokeInstanceMethodNoThrow(this.f4065a, x.b("008ZdiDeh)dkHieeScb"), Float.valueOf(0.0f), new Object[0])).floatValue();
        }

        public boolean i() {
            if (DH.SyncMtd.getOSVersionIntForFly() >= 26) {
                return ((Boolean) ReflectHelper.invokeInstanceMethodNoThrow(this.f4065a, x.b("019gc-ehfj2e3ciAh<ch^bcfOecZbbVcfci+cbCdb"), Boolean.FALSE, new Object[0])).booleanValue();
            }
            return false;
        }

        public float j() {
            if (DH.SyncMtd.getOSVersionIntForFly() >= 26) {
                return ((Float) ReflectHelper.invokeInstanceMethodNoThrow(this.f4065a, x.b("0258di+eh4fjLe_ci$h3chDbcfJec8bb4cfci+cb,dbgbYeheFcieh"), Float.valueOf(0.0f), new Object[0])).floatValue();
            }
            return 0.0f;
        }

        public long k() {
            long jD = d();
            try {
                long jM = m();
                if (jM == -1) {
                    return jD;
                }
                long caliSysTime = ResHelper.getCaliSysTime() - jM;
                return Math.abs(caliSysTime - jD) > 600000 ? caliSysTime : jD;
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
                return jD;
            }
        }

        public HashMap<String, Object> l() {
            Object th;
            HashMap<String, Object> map;
            if (this.f4065a == null) {
                return null;
            }
            try {
                map = new HashMap<>();
                try {
                    map.put("accmt", Float.valueOf(a()));
                    if (i()) {
                        map.put("vacmt", Float.valueOf(j()));
                    }
                    map.put("ltdmt", Double.valueOf(b()));
                    map.put("lndmt", Double.valueOf(c()));
                    map.put(cn.fly.commons.g.f3921a, Long.valueOf(k()));
                    map.put("prvmt", e());
                    map.put("atdmt", Double.valueOf(f()));
                    map.put("brmt", Float.valueOf(g()));
                    map.put("spmt", Float.valueOf(h()));
                } catch (Throwable th2) {
                    th = th2;
                    FlyLog.getInstance().d("[cl] glfe " + th, new Object[0]);
                }
            } catch (Throwable th3) {
                th = th3;
                map = null;
            }
            return map;
        }

        public float a(Object obj) {
            if (obj != null) {
                try {
                    return ((Float) ReflectHelper.invokeInstanceMethod(this.f4065a, x.b("0105cbcheh'hcdbe-ebcj"), new Object[]{obj}, new Class[]{Class.forName(x.b("025cdDcbcicjchcbck4f6cjObch?chcjWd ckedcj^bch6chcjNd"))})).floatValue();
                } catch (Throwable th) {
                    FlyLog.getInstance().d(th);
                }
            }
            return 0.0f;
        }
    }

    public static Object a(Context context, String str) throws Throwable {
        int i;
        Object objA;
        Parcel parcel;
        Parcel parcel2;
        int i2;
        if (!cn.fly.commons.e.f() || !cn.fly.tools.utils.e.a().a(str) || DH.SyncMtd.getOSVersionIntForFly() < 23) {
            return null;
        }
        cn.fly.tools.a.f fVarA = cn.fly.tools.a.f.a(context);
        if (DH.SyncMtd.getOSVersionIntForFly() >= 31) {
            Class clsB = fVarA.b(x.b("036cdBcbcicjchcbck.f1cjYbch;chcjUd!cked@cVehXh[edcj)bchUchcj-d fi]eWcdcf8ePehTh"));
            if (clsB == null) {
                return null;
            }
            Object objA2 = fVarA.a(x.b("036cd9cbcicjchcbckEfJcjXbch,chcj d2ckedNc@ehTh0edcjKbchMchcj+dYfi,eOcdcf;e.ehEh") + "$" + x.b("007*eicfchLfFcbAe>ci"));
            if (objA2 != null) {
                i = 0;
                objA = fVarA.a(x.b("036cdYcbcicjchcbckHfVcj[bch*chcj7dXckedOc>ehCh-edcj;bchKchcjBd,fiPeNcdcf8e]ehEh") + "$" + x.b("007>eicfch f-cb(eBci"), objA2, x.b("0057eecfch+f+cb"), (Class[]) null, (Object[]) null, (Class<?>) clsB, (Object) null);
            } else {
                i = 0;
                objA = null;
            }
        } else {
            i = 0;
            Class clsB2 = fVarA.b(x.b("036cd_cbcicjchcbck2fZcj4bch5chcj7d2cked:cDehGh=edcj bchNchcj>d!fi8eMcdcf6eSeh,h"));
            if (clsB2 == null) {
                return null;
            }
            objA = fVarA.a(x.b("032cd+cbcicjchcbck8f cjUbch)chcjSd8ckedcj<bch6chcjMdCfi_e7cdcfYe,ehPh"), (Object) null, x.b("028bMciDeche0fbcicjceekDeiCci3ebche%cbfkcicjccchcbEeSci"), new Class[]{String.class, Long.TYPE, Float.TYPE, Boolean.TYPE}, new Object[]{str, 0, 0, Boolean.TRUE}, (Class<?>) clsB2, (Object) null);
        }
        String str2 = x.b("033cd1cbcicjchcbck^f[cjUbchLchcj9d@ckddedcjQbch)chcjHd9gbEcdcIdi+eMci") + "$" + x.b("0044dk5h[cfee");
        String strB = x.b("0271ebfiecdfdkecdcebddfgdfcgdi)ehZed)c?ehOhEedcjLbchFchcj.d");
        Class<?> cls = Integer.TYPE;
        int iIntValue = ((Integer) fVarA.a(str2, strB, null, cls, -1)).intValue();
        if (iIntValue <= 0) {
            return null;
        }
        IBinder iBinder = (IBinder) fVarA.a(x.b("025cd[cbcicjchcbckcjehckdkTeFciccchVbeXgb>cdcRdi7e6ci"), (Object) null, x.b("0106di6eh!dk]e-ciccch<be"), new Class[]{String.class}, new Object[]{x.b("008fBcj3bchYchcj?d")}, IBinder.class, (Object) null);
        if (objA == null || iBinder == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(x.b("033cd_cbcicjchcbck,f;cjYbch'chcj]dOckddedcjCbchFchcjRd!gb=cdc+di.eDci"));
            if (DH.SyncMtd.getOSVersionIntForFly() >= 31) {
                parcelObtain.writeString(str);
                i2 = i;
                parcelObtain.writeTypedObject((Parcelable) objA, i2);
                parcel = parcelObtain2;
                parcel2 = parcelObtain;
            } else {
                i2 = i;
                parcelObtain.writeInt(1);
                Class<?> cls2 = objA.getClass();
                Object obj = objA;
                parcel = parcelObtain2;
                parcel2 = parcelObtain;
                try {
                    fVarA.a(cls2, obj, x.b("013>efcich he$ebcjfkPc9ciEbef"), new Class[]{Parcel.class, cls}, new Object[]{parcelObtain, Integer.valueOf(i2)}, (Class<?>) null, (Object) null);
                } catch (Throwable th) {
                    th = th;
                    cn.fly.tools.a.f.a(context).b(context);
                    parcel.recycle();
                    parcel2.recycle();
                    throw th;
                }
            }
            parcel2.writeString(context.getPackageName());
            if (DH.SyncMtd.getOSVersionIntForFly() >= 30) {
                parcel2.writeString(context.getAttributionTag());
            }
            iBinder.transact(iIntValue, parcel2, parcel, i2);
            parcel.readException();
            Object typedObject = parcel.readTypedObject(a());
            cn.fly.tools.a.f.a(context).b(context);
            parcel.recycle();
            parcel2.recycle();
            return typedObject;
        } catch (Throwable th2) {
            th = th2;
            parcel = parcelObtain2;
            parcel2 = parcelObtain;
        }
    }

    private static Parcelable.Creator<?> a() throws Throwable {
        return (Parcelable.Creator) ReflectHelper.getStaticField(ReflectHelper.importClass(x.b("025cd)cbcicjchcbck*fAcjNbch[chcjSdEckedcjDbch^chcjRd")), x.b("007=dcfifhecebfgfi"));
    }

    /* JADX WARN: Code duplicated, block: B:77:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:78:0x03cb  */
    public static Object a(Context context, String str, long j) throws Throwable {
        int i;
        Object objA;
        Parcel parcel;
        Parcel parcel2;
        int i2;
        Object objCreateProxy;
        Object objA2;
        int iIntValue;
        if (!cn.fly.commons.e.e() || !cn.fly.tools.utils.e.a().a(str) || DH.SyncMtd.getOSVersionIntForFly() < 23) {
            return null;
        }
        cn.fly.tools.a.f fVarA = cn.fly.tools.a.f.a(context);
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final Object[] objArr = new Object[1];
        Class clsB = cn.fly.tools.a.f.a(FlySDK.getContext()).b(x.b("032cdCcbcicjchcbckTf[cjAbch)chcjDdRckedcjTbch-chcj7d)fi8eZcdcf,e$eh2h"));
        if (clsB == null) {
            return null;
        }
        if (DH.SyncMtd.getOSVersionIntForFly() >= 31) {
            Object objA3 = fVarA.a(x.b("032cd-cbcicjchcbck%fIcj*bchHchcj5dMckedcjUbchDchcjUd7fi)e!cdcf'eGeh4h") + "$" + x.b("007%eicfchHf>cb6e<ci"), new Class[]{Long.TYPE}, new Object[]{0L});
            if (objA3 != null) {
                i = 0;
                objA = fVarA.a(x.b("032cdCcbcicjchcbck=f:cj!bch)chcjYdVckedcj?bchBchcj!dSfi^e?cdcfMe)eh4h") + "$" + x.b("0079eicfchDfNcb;eTci"), objA3, x.b("005MeecfchGf9cb"), (Class[]) null, (Object[]) null, (Class<?>) clsB, (Object) null);
            } else {
                i = 0;
                objA = null;
            }
        } else {
            i = 0;
            objA = fVarA.a(x.b("032cd>cbcicjchcbck9fUcj:bch8chcjAd-ckedcj9bchOchcj1d0fiBe)cdcfHeFehGh"), (Object) null, x.b("028b'ciNeche.fbcicjceekBeiPci[ebche;cbfkcicjccchcb eKci"), new Class[]{String.class, Long.TYPE, Float.TYPE, Boolean.TYPE}, new Object[]{str, 0, 0, Boolean.TRUE}, (Class<?>) clsB, (Object) null);
        }
        Object obj = objA;
        IBinder iBinder = (IBinder) fVarA.a(x.b("025cd?cbcicjchcbckcjehckdkUeDciccch6be)gbHcdcHdiJe9ci"), (Object) null, x.b("010'di^ehSdk;eZciccchHbe"), new Class[]{String.class}, new Object[]{x.b("008fPcjUbchVchcjNd")}, IBinder.class, (Object) null);
        if (obj == null || iBinder == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(x.b("033cdQcbcicjchcbck6fCcjTbch?chcj*dXckddedcjMbch chcj6d5gbBcdc_di,e+ci"));
            if (DH.SyncMtd.getOSVersionIntForFly() >= 31) {
                parcelObtain.writeString(str);
                i2 = i;
                parcelObtain.writeTypedObject((Parcelable) obj, i2);
                Consumer consumer = new Consumer() { // from class: cn.fly.tools.b.i.1
                    @Override // java.util.function.Consumer
                    public void accept(Object obj2) {
                        try {
                            objArr[0] = obj2;
                        } catch (Throwable th) {
                            try {
                                FlyLog.getInstance().d(th);
                            } finally {
                                countDownLatch.countDown();
                            }
                        }
                    }
                };
                Object objA4 = fVarA.a(x.b("032cdYcbcicjchcbck:f6cj=bch!chcj(d.ckedcj%bch(chcj d gbQcdcOdiYe+ci") + r10 + x.b("027[hcTeh(dccfciciAedhUedcjObchXchcj3d<ebciScd:ehHi%cjci?h"), new Class[]{Executor.class, Consumer.class, CancellationSignal.class}, new Object[]{Executors.newSingleThreadExecutor(), consumer, null});
                if (objA4 == null) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    cn.fly.tools.a.f.a(context).b(context);
                    return null;
                }
                try {
                    String str2 = (String) fVarA.a(AppOpsManager.class, (Object) null, x.b("012h'cjfiJebeMchccYe[ciddcb"), new Class[]{Object.class}, new Object[]{consumer}, String.class, (Object) null);
                    if (TextUtils.isEmpty(str2)) {
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } else {
                        parcelObtain = parcelObtain;
                        try {
                            parcelObtain.writeStrongInterface((IInterface) objA4);
                            parcelObtain.writeString(context.getPackageName());
                            parcelObtain.writeString(context.getAttributionTag());
                            parcelObtain.writeString(str2);
                            int iIntValue2 = ((Integer) fVarA.a(x.b("033cd:cbcicjchcbckJf-cj,bch3chcj;dMckddedcj'bch_chcj<dJgb*cdc$di^e_ci") + "$" + x.b("004Qdk_hOcfee"), x.b("030[ebfiecdfdkecdcebddfgdfcgdiBehXdccfcici^edhFedcj9bch1chcjYd"), null, Integer.TYPE, -1)).intValue();
                            if (iIntValue2 <= 0) {
                                parcelObtain2.recycle();
                                parcelObtain.recycle();
                            } else {
                                iBinder.transact(iIntValue2, parcelObtain, parcelObtain2, i2);
                                parcel = parcelObtain2;
                                parcel2 = parcelObtain;
                                parcel.readException();
                                countDownLatch.await(j, TimeUnit.MILLISECONDS);
                                Object obj2 = objArr[i2];
                                parcel.recycle();
                                parcel2.recycle();
                                cn.fly.tools.a.f.a(context).b(context);
                                return obj2;
                            }
                        } catch (Throwable th) {
                            th = th;
                            parcelObtain2 = parcelObtain2;
                            parcel = parcelObtain2;
                            parcel2 = parcelObtain;
                            parcel.recycle();
                            parcel2.recycle();
                            cn.fly.tools.a.f.a(context).b(context);
                            throw th;
                        }
                    }
                    cn.fly.tools.a.f.a(context).b(context);
                    return null;
                } catch (Throwable th2) {
                    th = th2;
                    parcelObtain2 = parcelObtain2;
                    parcelObtain = parcelObtain;
                }
            } else {
                i2 = i;
                parcelObtain.writeInt(1);
                try {
                    fVarA.a(obj.getClass(), obj, x.b("013Hefcich.he8ebcjfk0cYci;bef"), new Class[]{Parcel.class, Integer.TYPE}, new Object[]{parcelObtain, Integer.valueOf(i2)}, (Class<?>) null, (Object) null);
                    HashMap map = new HashMap();
                    final int iIdentityHashCode = System.identityHashCode(map);
                    try {
                        map.put(x.b("017Tcj>dSedcj bch*chcjVdKdc)gcdGdiNeZcb"), new ReflectHelper.a<Object[], Object>() { // from class: cn.fly.tools.b.i.2
                            @Override // cn.fly.tools.utils.ReflectHelper.a
                            public Object a(Object[] objArr2) {
                                if (objArr2 != null) {
                                    try {
                                        if (objArr2.length > 0) {
                                            FlyLog.getInstance().d("[212] oncge" + objArr2[0], new Object[0]);
                                            Object obj3 = objArr2[0];
                                            if (!(obj3 instanceof List) || ((List) obj3).size() <= 0) {
                                                objArr[0] = objArr2[0];
                                            } else {
                                                List list = (List) objArr2[0];
                                                objArr[0] = list.get(list.size() - 1);
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            FlyLog.getInstance().d(th3);
                                        } finally {
                                            countDownLatch.countDown();
                                        }
                                    }
                                }
                                return null;
                            }
                        });
                        map.put("equals", new ReflectHelper.a<Object[], Object>() { // from class: cn.fly.tools.b.i.3
                            @Override // cn.fly.tools.utils.ReflectHelper.a
                            public Object a(Object[] objArr2) {
                                if (objArr2 != null) {
                                    Object obj3 = objArr2[0];
                                    if (obj3 != null) {
                                        return Boolean.valueOf(obj3.hashCode() == iIdentityHashCode);
                                    }
                                }
                                return Boolean.FALSE;
                            }
                        });
                        map.put(x.b("008gcZehUgNdccjcbXe"), new ReflectHelper.a<Object[], Object>() { // from class: cn.fly.tools.b.i.4
                            @Override // cn.fly.tools.utils.ReflectHelper.a
                            public Object a(Object[] objArr2) {
                                return Integer.valueOf(iIdentityHashCode);
                            }
                        });
                        objCreateProxy = ReflectHelper.createProxy((Map<String, ReflectHelper.a<Object[], Object>>) map, (Class<?>[]) new Class[]{Class.forName(x.b("033cd)cbcicjchcbckGfUcj0bch'chcjQdPckedcj.bch0chcj0dHedchehPhedeOci"))});
                    } catch (Throwable th3) {
                        FlyLog.getInstance().d(th3);
                        objCreateProxy = null;
                    }
                    if (objCreateProxy == null) {
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } else if (DH.SyncMtd.getOSVersionIntForFly() >= 30) {
                        objA2 = fVarA.a(x.b("032cdScbcicjchcbckGfXcjXbch-chcjMdCckedcjQbch^chcj[dJgbFcdcGdiPeHci") + r10 + x.b("025YedcjObchZchcjSdTedchehXhede!ciebciCcdIehDi5cjci5h"), new Class[]{Class.forName(x.b("032cdAcbcicjchcbckLf3cj:bch?chcjPd4ckedcj*bch(chcjUdEgbHcdc8di e+ci")), Class.forName(x.b("033cd3cbcicjchcbck)fPcj5bch2chcj0dPckedcjHbch.chcjCd0edcheh=hedeDci"))}, new Object[]{DH.SyncMtd.getSystemServiceSafe(x.b("008fPcjObchVchcjAd")), objCreateProxy});
                        if (objA2 == null) {
                            parcelObtain2.recycle();
                            parcelObtain.recycle();
                        } else {
                            fVarA.a(objA2.getClass(), objA2, x.b("008Uci9e)dicheh7heIci"), new Class[]{Executor.class}, new Object[]{Executors.newSingleThreadExecutor()}, (Class<?>) null, (Object) null);
                            parcel2 = parcelObtain;
                            try {
                                parcel2.writeStrongBinder((IBinder) objA2);
                                parcel2.writeInt(i2);
                                parcel2.writeString(context.getPackageName());
                                iIntValue = ((Integer) fVarA.a(x.b("033cd?cbcicjchcbckSfDcj]bchTchcjMd.ckddedcj%bch.chcj<d=gbYcdc*di=eZci") + r10 + x.b("004$dkKh(cfee"), x.b("034RebfiecdfdkecdcebddfgdfcgciKeOcdcfQe%eh]h8edcjSbch!chcjJdKdjWi<cb%cheTeh"), null, Integer.TYPE, -1)).intValue();
                                if (iIntValue <= 0) {
                                    parcelObtain2.recycle();
                                    parcel2.recycle();
                                } else {
                                    parcel = parcelObtain2;
                                    try {
                                        iBinder.transact(iIntValue, parcel2, parcel, i2);
                                        parcel.readException();
                                        countDownLatch.await(j, TimeUnit.MILLISECONDS);
                                        Object obj3 = objArr[i2];
                                        parcel.recycle();
                                        parcel2.recycle();
                                        cn.fly.tools.a.f.a(context).b(context);
                                        return obj3;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        parcel.recycle();
                                        parcel2.recycle();
                                        cn.fly.tools.a.f.a(context).b(context);
                                        throw th;
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                parcel = parcelObtain2;
                                parcel.recycle();
                                parcel2.recycle();
                                cn.fly.tools.a.f.a(context).b(context);
                                throw th;
                            }
                        }
                    } else {
                        objA2 = fVarA.a(x.b("032cd(cbcicjchcbckFfRcj,bch8chcj7dZckedcjCbchKchcj9dCgbZcdc[diFe2ci") + r10 + x.b("017<edchehYhedeGciebci;cd8eh'i%cjci)h"), new Class[]{Class.forName(x.b("032cd[cbcicjchcbck$f.cjFbch+chcjTdOckedcjZbchHchcj1dYgbBcdc$di>eFci")), Class.forName(x.b("033cdIcbcicjchcbck]f6cj:bch1chcjXdLckedcjBbchFchcj<d=edcheh,hedeIci")), Looper.class}, new Object[]{DH.SyncMtd.getSystemServiceSafe(x.b("008fNcj]bchSchcjYd")), objCreateProxy, cn.fly.commons.a.l.a().c()});
                        if (objA2 == null) {
                            parcelObtain2.recycle();
                            parcelObtain.recycle();
                        } else {
                            parcel2 = parcelObtain;
                            parcel2.writeStrongBinder((IBinder) objA2);
                            parcel2.writeInt(i2);
                            parcel2.writeString(context.getPackageName());
                            iIntValue = ((Integer) fVarA.a(x.b("033cd?cbcicjchcbckSfDcj]bchTchcjMd.ckddedcj%bch.chcj<d=gbYcdc*di=eZci") + r10 + x.b("004$dkKh(cfee"), x.b("034RebfiecdfdkecdcebddfgdfcgciKeOcdcfQe%eh]h8edcjSbch!chcjJdKdjWi<cb%cheTeh"), null, Integer.TYPE, -1)).intValue();
                            if (iIntValue <= 0) {
                                parcelObtain2.recycle();
                                parcel2.recycle();
                            } else {
                                parcel = parcelObtain2;
                                iBinder.transact(iIntValue, parcel2, parcel, i2);
                                parcel.readException();
                                countDownLatch.await(j, TimeUnit.MILLISECONDS);
                                Object obj4 = objArr[i2];
                                parcel.recycle();
                                parcel2.recycle();
                                cn.fly.tools.a.f.a(context).b(context);
                                return obj4;
                            }
                        }
                    }
                    cn.fly.tools.a.f.a(context).b(context);
                    return null;
                } catch (Throwable th6) {
                    th = th6;
                    parcel = parcelObtain2;
                    parcel2 = parcelObtain;
                    parcel.recycle();
                    parcel2.recycle();
                    cn.fly.tools.a.f.a(context).b(context);
                    throw th;
                }
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }
}

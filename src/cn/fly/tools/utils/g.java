package cn.fly.tools.utils;

import android.os.Parcelable;
import cn.fly.FlySDK;
import cn.fly.commons.n;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile g f4243a;
    private SharePrefrenceHelper b;

    private g() {
        if (this.b == null) {
            SharePrefrenceHelper sharePrefrenceHelper = new SharePrefrenceHelper(FlySDK.getContext());
            this.b = sharePrefrenceHelper;
            sharePrefrenceHelper.a("dhp", 1);
            this.b.open("dhp", 1, n.a("016b$ddJa'bacd,d.dffhfbgifffdfchdfjfg"));
        }
    }

    public static g a() {
        if (f4243a == null) {
            synchronized (g.class) {
                try {
                    if (f4243a == null) {
                        f4243a = new g();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4243a;
    }

    public static String b() {
        return "dhp_1";
    }

    public static boolean c() {
        if (FlySDK.getContext() != null) {
            return SharePrefrenceHelper.isMpfFileExist(FlySDK.getContext(), "dhp", 1);
        }
        return false;
    }

    public long d(String str) {
        return this.b.getLong(str);
    }

    public long e(String str) throws FlyPersistence.NoValidDataException {
        return this.b.getLongThrowable(str);
    }

    public int f(String str) {
        return this.b.getInt(str);
    }

    public double g(String str) throws FlyPersistence.NoValidDataException {
        return this.b.getDoubleThrowable(str);
    }

    public Object h(String str) throws FlyPersistence.NoValidDataException {
        return this.b.getThrowable(str);
    }

    public void i(String str) {
        this.b.remove(str);
    }

    public String b(String str, String str2) {
        return this.b.getString(str, str2);
    }

    public <T extends Parcelable> T[] d(String str, Class<T> cls) throws FlyPersistence.NoValidDataException {
        return (T[]) this.b.getParcelArrayThrowable(str, cls);
    }

    public String b(String str) throws FlyPersistence.NoValidDataException {
        return this.b.getStringThrowable(str);
    }

    public String c(String str, String str2) throws FlyPersistence.NoValidDataException {
        return this.b.getStringThrowable(str, str2);
    }

    public long b(String str, long j) throws FlyPersistence.NoValidDataException {
        return this.b.getLongThrowable(str, j);
    }

    public boolean c(String str) throws FlyPersistence.NoValidDataException {
        return this.b.getBooleanThrowable(str);
    }

    public int b(String str, int i) throws FlyPersistence.NoValidDataException {
        return this.b.getIntThrowable(str, i);
    }

    public <T extends Parcelable> List<T> c(String str, Class<T> cls) throws FlyPersistence.NoValidDataException {
        return this.b.getParcelListThrowable(str, cls);
    }

    public <T extends Parcelable> Map<String, T> b(String str, Class<T> cls) throws FlyPersistence.NoValidDataException {
        return this.b.getParcelMapThrowable(str, cls);
    }

    public void a(String str, String str2) {
        this.b.putString(str, str2);
    }

    public Object b(String str, Object obj) throws FlyPersistence.NoValidDataException {
        return this.b.getThrowable(str, obj);
    }

    public void a(String str, String str2, long j) {
        this.b.putString(str, str2, j);
    }

    public String a(String str) {
        return this.b.getString(str);
    }

    public void a(String str, Boolean bool) {
        this.b.putBoolean(str, bool);
    }

    public void a(String str, Boolean bool, long j) {
        this.b.putBoolean(str, bool, j);
    }

    public boolean a(String str, boolean z) throws FlyPersistence.NoValidDataException {
        return this.b.getBooleanThrowable(str, z);
    }

    public void a(String str, Long l) {
        this.b.putLong(str, l);
    }

    public void a(String str, Long l, long j) {
        this.b.putLong(str, l, j);
    }

    public long a(String str, long j) {
        return this.b.getLong(str, j);
    }

    public void a(String str, Integer num) {
        this.b.putInt(str, num);
    }

    public void a(String str, Integer num, long j) {
        this.b.putInt(str, num, j);
    }

    public int a(String str, int i) {
        return this.b.getInt(str, i);
    }

    public void a(String str, Double d) {
        this.b.putDouble(str, d);
    }

    public void a(String str, Double d, long j) {
        this.b.putDouble(str, d, j);
    }

    public double a(String str, double d) throws FlyPersistence.NoValidDataException {
        return this.b.getDoubleThrowable(str, d);
    }

    public void a(String str, Parcelable parcelable) {
        this.b.putParcel(str, parcelable);
    }

    public void a(String str, Parcelable parcelable, long j) {
        this.b.putParcel(str, parcelable, j);
    }

    public <T extends Parcelable> T a(String str, Class<T> cls) throws FlyPersistence.NoValidDataException {
        return (T) this.b.getParcelThrowable(str, cls);
    }

    public <T> T a(String str, Class<T> cls, T t) throws FlyPersistence.NoValidDataException {
        return (T) this.b.getParcelThrowable(str, cls, t);
    }

    public <T extends Parcelable> void a(String str, Map<String, T> map) {
        this.b.putParcelMap(str, map);
    }

    public <T extends Parcelable> void a(String str, Map<String, T> map, long j) {
        this.b.putParcelMap(str, map, j);
    }

    public <T extends Parcelable> Map<String, T> a(String str, Class<T> cls, Map<String, T> map) throws FlyPersistence.NoValidDataException {
        return this.b.getParcelMapThrowable(str, cls, map);
    }

    public <T extends Parcelable> void a(String str, List<T> list) {
        this.b.putParcelList(str, list);
    }

    public <T extends Parcelable> void a(String str, List<T> list, long j) {
        this.b.putParcelList(str, list, j);
    }

    public <T extends Parcelable> List<T> a(String str, Class<T> cls, List<T> list) throws FlyPersistence.NoValidDataException {
        return this.b.getParcelListThrowable(str, cls, list);
    }

    public <T extends Parcelable> void a(String str, T[] tArr) {
        this.b.putParcelArray(str, tArr);
    }

    public <T extends Parcelable> void a(String str, T[] tArr, long j) {
        this.b.putParcelArray(str, tArr, j);
    }

    public <T extends Parcelable> T[] a(String str, Class<T> cls, T[] tArr) throws FlyPersistence.NoValidDataException {
        return (T[]) this.b.getParcelArrayThrowable(str, cls, tArr);
    }

    public void a(String str, Object obj) {
        this.b.put(str, obj);
    }

    public void a(String str, Object obj, long j) {
        this.b.put(str, obj, j);
    }
}

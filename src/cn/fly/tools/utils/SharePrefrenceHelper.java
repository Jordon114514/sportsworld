package cn.fly.tools.utils;

import android.content.Context;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import androidx.camera.video.AudioStats;
import cn.fly.commons.C0908r;
import cn.fly.commons.a.l;
import cn.fly.tools.FlyLog;
import cn.fly.tools.log.NLog;
import cn.fly.tools.proguard.PublicMemberKeeper;
import com.huawei.hms.framework.common.BundleUtil;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.ObjectInputStream;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SharePrefrenceHelper implements PublicMemberKeeper {
    public static final String SP_CACHE_FOLDER = l.a("005OhdeeeefmNk");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f4216a;
    private volatile FlyPersistence b;

    public SharePrefrenceHelper(Context context) {
        if (context != null) {
            this.f4216a = context.getApplicationContext();
        }
    }

    private int b(h hVar) {
        int iA = 0;
        try {
            int iB = hVar.b("key_o_verin", 0);
            if (iB != 0) {
                return iB;
            }
            iA = a();
            hVar.a("key_o_verin", iA);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
        return iA;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    private java.lang.String c(cn.fly.tools.utils.h r5) {
        /*
            r4 = this;
            java.lang.String r0 = "key_o_cdnm"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r5.b(r0, r1)
            r2 = move-result
            r2.equals(r1)
            r3 = move-result
            if (r3 == 0) goto L1f
            r4.b()
            r1 = move-result
            r5.a(r0, r1)
            goto L1e
            r5 = move-exception
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            r0.d(r5)
            r2 = r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.SharePrefrenceHelper.c(cn.fly.tools.utils.h):java.lang.String");
    }

    public static boolean isMbSpFileExist(Context context, String str, int i) {
        return a.a(context, str + BundleUtil.UNDERLINE_TAG + i);
    }

    public static boolean isMpfFileExist(Context context, String str, int i) {
        return FlyPersistence.a(context, str + BundleUtil.UNDERLINE_TAG + i);
    }

    public void clear() {
        if (this.b != null) {
            try {
                this.b.a();
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
    }

    public Object get(String str) {
        return get(str, null);
    }

    @Deprecated
    public HashMap<String, Object> getAll() {
        if (this.b != null) {
            try {
                return this.b.b();
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return new HashMap<>();
    }

    public boolean getBoolean(String str) {
        return getBoolean(str, false);
    }

    public boolean getBooleanThrowable(String str) throws FlyPersistence.NoValidDataException {
        return getBooleanThrowable(str, false);
    }

    public double getDouble(String str) {
        return getDouble(str, AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    public double getDoubleThrowable(String str) throws FlyPersistence.NoValidDataException {
        return getDoubleThrowable(str, AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    public int getInt(String str) {
        return getInt(str, 0);
    }

    public int getIntThrowable(String str) throws FlyPersistence.NoValidDataException {
        return getIntThrowable(str, 0);
    }

    public long getLong(String str) {
        return getLong(str, 0L);
    }

    public long getLongThrowable(String str) throws FlyPersistence.NoValidDataException {
        return getLongThrowable(str, 0L);
    }

    @Deprecated
    public Object getObj(String str, Object obj) {
        return get(str, obj);
    }

    public <T extends Parcelable> T getParcel(String str, Class<T> cls) {
        return (T) getParcel(str, cls, null);
    }

    public <T extends Parcelable> T[] getParcelArray(String str, Class<T> cls) {
        return (T[]) getParcelArray(str, cls, null);
    }

    public <T extends Parcelable> T[] getParcelArrayThrowable(String str, Class<T> cls) throws FlyPersistence.NoValidDataException {
        return (T[]) getParcelArrayThrowable(str, cls, null);
    }

    public <T extends Parcelable> List<T> getParcelList(String str, Class<T> cls) {
        return getParcelList(str, cls, null);
    }

    public <T extends Parcelable> List<T> getParcelListThrowable(String str, Class<T> cls) throws FlyPersistence.NoValidDataException {
        return getParcelListThrowable(str, cls, null);
    }

    public <T extends Parcelable> Map<String, T> getParcelMap(String str, Class<T> cls) {
        return getParcelMap(str, cls, null);
    }

    public <T extends Parcelable> Map<String, T> getParcelMapThrowable(String str, Class<T> cls) throws FlyPersistence.NoValidDataException {
        return getParcelMapThrowable(str, cls, null);
    }

    public <T extends Parcelable> T getParcelThrowable(String str, Class<T> cls) throws FlyPersistence.NoValidDataException {
        return (T) getParcelThrowable(str, cls, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.String getString(java.lang.String r2) {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.getString(r2, r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.SharePrefrenceHelper.getString(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.String getStringThrowable(java.lang.String r2) throws cn.fly.tools.utils.FlyPersistence.NoValidDataException {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.getStringThrowable(r2, r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.SharePrefrenceHelper.getStringThrowable(java.lang.String):java.lang.String");
    }

    public Object getThrowable(String str) throws FlyPersistence.NoValidDataException {
        return getThrowable(str, null);
    }

    public void open(String str) {
        open(str, 0);
    }

    public void put(String str, Object obj) {
        put(str, obj, 0L);
    }

    @Deprecated
    public void putAll(HashMap<String, Object> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public void putBoolean(String str, Boolean bool) {
        putBoolean(str, bool, 0L);
    }

    public void putDouble(String str, Double d) {
        putDouble(str, d, 0L);
    }

    public void putInt(String str, Integer num) {
        putInt(str, num, 0L);
    }

    public void putLong(String str, Long l) {
        putLong(str, l, 0L);
    }

    @Deprecated
    public void putObj(String str, Object obj) {
        if (obj == null && this.b != null) {
            remove(str);
        } else if (this.b != null) {
            put(str, obj);
        }
    }

    public void putParcel(String str, Parcelable parcelable) {
        putParcel(str, parcelable, 0L);
    }

    public <T extends Parcelable> void putParcelArray(String str, T[] tArr) {
        putParcelArray(str, tArr, 0L);
    }

    public <T extends Parcelable> void putParcelList(String str, List<T> list) {
        putParcelList(str, list, 0L);
    }

    public <T extends Parcelable> void putParcelMap(String str, Map<String, T> map) {
        putParcelMap(str, map, 0L);
    }

    public void putString(String str, String str2) {
        putString(str, str2, 0L);
    }

    public void remove(String str) {
        if (this.b != null) {
            try {
                this.b.a(str);
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
    }

    public Object get(String str, Object obj) {
        try {
            return getThrowable(str, obj);
        } catch (FlyPersistence.NoValidDataException unused) {
            return obj;
        }
    }

    public boolean getBoolean(String str, boolean z) {
        try {
            return getBooleanThrowable(str, z);
        } catch (FlyPersistence.NoValidDataException unused) {
            return z;
        }
    }

    public boolean getBooleanThrowable(String str, boolean z) throws FlyPersistence.NoValidDataException {
        if (this.b != null) {
            try {
                Object objA = this.b.a((FlyPersistence.e<Object>) new FlyPersistence.e(str));
                if (objA == null) {
                    return z;
                }
                if (objA instanceof Boolean) {
                    return ((Boolean) objA).booleanValue();
                }
                return ((Number) objA).byteValue() == 1;
            } catch (FlyPersistence.NoValidDataException e) {
                throw e;
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return z;
    }

    public double getDouble(String str, double d) {
        try {
            return getDoubleThrowable(str, d);
        } catch (FlyPersistence.NoValidDataException unused) {
            return d;
        }
    }

    public double getDoubleThrowable(String str, double d) throws FlyPersistence.NoValidDataException {
        if (this.b != null) {
            try {
                Double d2 = (Double) this.b.a(new FlyPersistence.e(str));
                return d2 == null ? d : d2.doubleValue();
            } catch (FlyPersistence.NoValidDataException e) {
                throw e;
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return d;
    }

    public int getInt(String str, int i) {
        try {
            return getIntThrowable(str, i);
        } catch (FlyPersistence.NoValidDataException unused) {
            return i;
        }
    }

    public int getIntThrowable(String str, int i) throws FlyPersistence.NoValidDataException {
        if (this.b != null) {
            try {
                Integer num = (Integer) this.b.a(new FlyPersistence.e(str));
                return num == null ? i : num.intValue();
            } catch (FlyPersistence.NoValidDataException e) {
                throw e;
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return i;
    }

    public long getLong(String str, long j) {
        try {
            return getLongThrowable(str, j);
        } catch (FlyPersistence.NoValidDataException unused) {
            return j;
        }
    }

    public long getLongThrowable(String str, long j) throws FlyPersistence.NoValidDataException {
        if (this.b != null) {
            try {
                Long l = (Long) this.b.a(new FlyPersistence.e(str));
                return l == null ? j : l.longValue();
            } catch (FlyPersistence.NoValidDataException e) {
                throw e;
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return j;
    }

    public <T extends Parcelable> T getParcel(String str, Class<T> cls, T t) {
        try {
            return (T) getParcelThrowable(str, cls, t);
        } catch (FlyPersistence.NoValidDataException unused) {
            return t;
        }
    }

    public <T extends Parcelable> T[] getParcelArray(String str, Class<T> cls, T[] tArr) {
        try {
            return (T[]) getParcelArrayThrowable(str, cls, tArr);
        } catch (FlyPersistence.NoValidDataException unused) {
            return tArr;
        }
    }

    public <T extends Parcelable> T[] getParcelArrayThrowable(String str, final Class<T> cls, final T[] tArr) throws FlyPersistence.NoValidDataException {
        if (this.b != null) {
            try {
                T[] tArr2 = (T[]) ((Parcelable[]) this.b.a((FlyPersistence.e) new FlyPersistence.e<T[]>(str) { // from class: cn.fly.tools.utils.SharePrefrenceHelper.8
                    /* JADX WARN: Incorrect return type in method signature: (Ljava/lang/Object;)[TT; */
                    @Override // cn.fly.tools.utils.FlyPersistence.e
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public Parcelable[] a(Object obj) {
                        if (obj == null) {
                            return tArr;
                        }
                        HashMap[] mapArr = (HashMap[]) obj;
                        Parcelable[] parcelableArr = (Parcelable[]) Array.newInstance((Class<?>) cls, mapArr.length);
                        for (int i = 0; i < parcelableArr.length; i++) {
                            parcelableArr[i] = FlyPersistence.b.a((HashMap<Byte, Object>) mapArr[i]).a((Parcelable) null);
                        }
                        return parcelableArr;
                    }
                }));
                return tArr2 != null ? tArr2 : tArr;
            } catch (FlyPersistence.NoValidDataException e) {
                throw e;
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return tArr;
    }

    public <T extends Parcelable> List<T> getParcelList(String str, Class<T> cls, List<T> list) {
        try {
            return getParcelListThrowable(str, cls, list);
        } catch (FlyPersistence.NoValidDataException unused) {
            return list;
        }
    }

    public <T extends Parcelable> List<T> getParcelListThrowable(String str, Class<T> cls, final List<T> list) throws FlyPersistence.NoValidDataException {
        if (this.b != null) {
            try {
                List<T> list2 = (List) this.b.a((FlyPersistence.e) new FlyPersistence.e<List<T>>(str) { // from class: cn.fly.tools.utils.SharePrefrenceHelper.6
                    @Override // cn.fly.tools.utils.FlyPersistence.e
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public List<T> a(Object obj) {
                        if (obj == null) {
                            return list;
                        }
                        List list3 = (List) obj;
                        ArrayList linkedList = (!(list3 instanceof ArrayList) && (list3 instanceof LinkedList)) ? new LinkedList() : new ArrayList();
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            linkedList.add(FlyPersistence.b.a((HashMap<Byte, Object>) it.next()).a((Parcelable) null));
                        }
                        return linkedList;
                    }
                });
                return list2 != null ? list2 : list;
            } catch (FlyPersistence.NoValidDataException e) {
                throw e;
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return list;
    }

    public <T extends Parcelable> Map<String, T> getParcelMap(String str, Class<T> cls, Map<String, T> map) {
        try {
            return getParcelMapThrowable(str, cls, map);
        } catch (FlyPersistence.NoValidDataException unused) {
            return map;
        }
    }

    public <T extends Parcelable> Map<String, T> getParcelMapThrowable(String str, Class<T> cls, final Map<String, T> map) throws FlyPersistence.NoValidDataException {
        if (this.b != null) {
            try {
                Map<String, T> map2 = (Map) this.b.a((FlyPersistence.e) new FlyPersistence.e<Map<String, T>>(str) { // from class: cn.fly.tools.utils.SharePrefrenceHelper.4
                    @Override // cn.fly.tools.utils.FlyPersistence.e
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public Map<String, T> a(Object obj) {
                        HashMap treeMap;
                        if (obj == null) {
                            return map;
                        }
                        Map map3 = (Map) obj;
                        if (map3 instanceof HashMap) {
                            treeMap = new HashMap();
                        } else if (map3 instanceof Hashtable) {
                            treeMap = new Hashtable();
                        } else {
                            treeMap = map3 instanceof TreeMap ? new TreeMap() : new HashMap();
                        }
                        for (Map.Entry entry : map3.entrySet()) {
                            treeMap.put(entry.getKey(), FlyPersistence.b.a((HashMap<Byte, Object>) entry.getValue()).a((Parcelable) null));
                        }
                        return (Map<String, T>) treeMap;
                    }
                });
                return map2 != null ? map2 : map;
            } catch (FlyPersistence.NoValidDataException e) {
                throw e;
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return map;
    }

    public <T> T getParcelThrowable(String str, Class<T> cls, final T t) throws FlyPersistence.NoValidDataException {
        if (this.b != null) {
            try {
                T t2 = (T) this.b.a(new FlyPersistence.e<T>(str) { // from class: cn.fly.tools.utils.SharePrefrenceHelper.2
                    @Override // cn.fly.tools.utils.FlyPersistence.e
                    public T a(Object obj) {
                        return obj != null ? (T) FlyPersistence.b.a((HashMap<Byte, Object>) obj).a((Parcelable) t) : (T) t;
                    }
                });
                return t2 != null ? t2 : t;
            } catch (FlyPersistence.NoValidDataException e) {
                throw e;
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return t;
    }

    public String getString(String str, String str2) {
        try {
            return getStringThrowable(str, str2);
        } catch (FlyPersistence.NoValidDataException unused) {
            return str2;
        }
    }

    public String getStringThrowable(String str, String str2) throws FlyPersistence.NoValidDataException {
        if (this.b != null) {
            try {
                String str3 = (String) this.b.a(new FlyPersistence.e(str));
                return TextUtils.isEmpty(str3) ? str2 : str3;
            } catch (FlyPersistence.NoValidDataException e) {
                throw e;
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return str2;
    }

    public Object getThrowable(String str, final Object obj) throws FlyPersistence.NoValidDataException {
        if (this.b != null) {
            try {
                Object objA = this.b.a(new FlyPersistence.e<Object>(str) { // from class: cn.fly.tools.utils.SharePrefrenceHelper.9
                    @Override // cn.fly.tools.utils.FlyPersistence.e
                    public Object a(Object obj2) {
                        if (obj2 == null) {
                            return obj;
                        }
                        if (!(obj2 instanceof String) || !SharePrefrenceHelper.this.b((String) obj2)) {
                            return obj2;
                        }
                        try {
                            return SharePrefrenceHelper.this.a(Base64.decode((String) obj2, 2));
                        } catch (Throwable th) {
                            FlyLog.getInstance().d("Expected exc: " + th.getMessage(), new Object[0]);
                            return obj2;
                        }
                    }
                });
                if (objA == null) {
                    return obj;
                }
                if (!(objA instanceof String) || !b((String) objA)) {
                    return objA;
                }
                try {
                    return a(Base64.decode((String) objA, 2));
                } catch (Throwable th) {
                    FlyLog.getInstance().d("Expected exc: " + th.getMessage(), new Object[0]);
                    return objA;
                }
            } catch (FlyPersistence.NoValidDataException e) {
                throw e;
            } catch (Throwable th2) {
                FlyLog.getInstance().d(th2);
            }
        }
        return obj;
    }

    public void open(String str, int i) {
        open(str, i, null);
    }

    public void put(String str, Object obj, long j) {
        if (this.b != null) {
            try {
                this.b.a(new FlyPersistence.i(str, obj, j));
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
    }

    public void putBoolean(String str, Boolean bool, long j) {
        if (this.b == null || bool == null) {
            return;
        }
        try {
            this.b.a(new FlyPersistence.i(str, Byte.valueOf(bool.booleanValue() ? (byte) 1 : (byte) 0), j));
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    public void putDouble(String str, Double d, long j) {
        if (this.b == null || d == null) {
            return;
        }
        try {
            this.b.a(new FlyPersistence.i(str, d, j));
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    public void putInt(String str, Integer num, long j) {
        if (this.b == null || num == null) {
            return;
        }
        try {
            this.b.a(new FlyPersistence.i(str, num, j));
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    public void putLong(String str, Long l, long j) {
        if (this.b == null || l == null) {
            return;
        }
        try {
            this.b.a(new FlyPersistence.i(str, l, j));
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    public void putParcel(String str, Parcelable parcelable, long j) {
        if (this.b != null) {
            try {
                this.b.a(new FlyPersistence.i(str, parcelable, j) { // from class: cn.fly.tools.utils.SharePrefrenceHelper.1
                    @Override // cn.fly.tools.utils.FlyPersistence.i
                    public Object c() {
                        Object objB = b();
                        if (objB != null) {
                            return new FlyPersistence.b((Parcelable) objB).c();
                        }
                        return null;
                    }
                });
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
    }

    public <T extends Parcelable> void putParcelArray(String str, T[] tArr, long j) {
        if (this.b == null || tArr == null || tArr.length <= 0) {
            return;
        }
        try {
            this.b.a(new FlyPersistence.i(str, tArr, j) { // from class: cn.fly.tools.utils.SharePrefrenceHelper.7
                @Override // cn.fly.tools.utils.FlyPersistence.i
                public Object c() {
                    Object objB = b();
                    if (objB == null) {
                        return null;
                    }
                    Parcelable[] parcelableArr = (Parcelable[]) objB;
                    int length = parcelableArr.length;
                    HashMap[] mapArr = new HashMap[length];
                    for (int i = 0; i < length; i++) {
                        mapArr[i] = new FlyPersistence.b(parcelableArr[i]).c();
                    }
                    return mapArr;
                }
            });
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    public <T extends Parcelable> void putParcelList(String str, List<T> list, long j) {
        if (this.b == null || list == null || list.isEmpty()) {
            return;
        }
        this.b.a(new FlyPersistence.i(str, list, j) { // from class: cn.fly.tools.utils.SharePrefrenceHelper.5
            @Override // cn.fly.tools.utils.FlyPersistence.i
            public Object c() {
                Object objB = b();
                if (objB == null) {
                    return null;
                }
                List linkedList = (!(objB instanceof ArrayList) && (objB instanceof LinkedList)) ? new LinkedList() : new ArrayList();
                Iterator it = ((List) objB).iterator();
                while (it.hasNext()) {
                    linkedList.add(new FlyPersistence.b((Parcelable) it.next()).c());
                }
                return linkedList;
            }
        });
    }

    public <T extends Parcelable> void putParcelMap(String str, Map<String, T> map, long j) {
        if (this.b == null || map == null || map.isEmpty()) {
            return;
        }
        try {
            this.b.a(new FlyPersistence.i(str, map, j) { // from class: cn.fly.tools.utils.SharePrefrenceHelper.3
                @Override // cn.fly.tools.utils.FlyPersistence.i
                public Object c() {
                    Map treeMap;
                    Object objB = b();
                    if (objB == null) {
                        return null;
                    }
                    if (objB instanceof HashMap) {
                        treeMap = new HashMap();
                    } else if (objB instanceof Hashtable) {
                        treeMap = new Hashtable();
                    } else {
                        treeMap = objB instanceof TreeMap ? new TreeMap() : new HashMap();
                    }
                    for (Map.Entry entry : ((Map) objB).entrySet()) {
                        treeMap.put(entry.getKey(), new FlyPersistence.b((Parcelable) entry.getValue()).c());
                    }
                    return treeMap;
                }
            });
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    public void putString(String str, String str2, long j) {
        if (this.b != null) {
            try {
                this.b.a(new FlyPersistence.i(str, str2, j));
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
    }

    public static final class a {
        private static File c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private File f4226a;
        private HashMap<String, Object> b = new HashMap<>();

        public a(Context context, String str) {
            if (context != null) {
                try {
                    File file = new File(a(context), str);
                    this.f4226a = file;
                    if (!file.getParentFile().exists()) {
                        this.f4226a.getParentFile().mkdirs();
                    }
                    if (!this.f4226a.exists()) {
                        this.f4226a.createNewFile();
                    }
                } catch (Throwable th) {
                    FlyLog.getInstance().d(th);
                    return;
                }
            }
            b();
        }

        private static synchronized File a(Context context) {
            try {
                if (c == null) {
                    c = new File(context.getFilesDir(), SharePrefrenceHelper.SP_CACHE_FOLDER);
                }
            } catch (Throwable th) {
                throw th;
            }
            return c;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r10
            java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
        private void b() {
            /*
                r12 = this;
                r0 = 2
                r1 = 1
                r2 = 0
                r3 = 3
                java.util.HashMap<java.lang.String, java.lang.Object> r4 = r12.b
                monitor-enter(r4)
                java.io.File r5 = r12.f4226a
                if (r5 == 0) goto L8d
                r5.exists()
                r5 = move-result
                if (r5 == 0) goto L8d
                r5 = 0
                java.io.FileInputStream r6 = new java.io.FileInputStream
                java.io.File r7 = r12.f4226a
                r6.<init>(r7)
                java.io.InputStreamReader r7 = new java.io.InputStreamReader
                java.lang.String r8 = "utf-8"
                r7.<init>(r6, r8)
                java.io.BufferedReader r8 = new java.io.BufferedReader
                r8.<init>(r7)
                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                r5.<init>()
                r8.readLine()
                r9 = move-result
                if (r9 == 0) goto L46
                r5.length()
                r10 = move-result
                if (r10 <= 0) goto L3e
                // decode failed: newPosition > limit: (720707960 > 9486952)
                r5.append(r10)
                goto L3e
                r5 = move-exception
                goto L6d
                r5.append(r9)
                r8.readLine()
                r9 = move-result
                goto L2e
                r5.toString()
                r5 = move-result
                cn.fly.tools.utils.HashonHelper.fromJson(r5)
                r5 = move-result
                r12.b = r5
                java.io.Closeable[] r3 = new java.io.Closeable[r3]
                r3[r2] = r8
                r3[r1] = r7
                r3[r0] = r6
                cn.fly.commons.C0908r.a(r3)
                goto L8d
                r0 = move-exception
                goto L8f
                r8 = move-exception
                r11 = r8
                r8 = r5
                r5 = r11
                goto L6d
                r7 = move-exception
                r8 = r5
                r5 = r7
                r7 = r8
                goto L6d
                r6 = move-exception
                r7 = r5
                r8 = r7
                r5 = r6
                r6 = r8
                cn.fly.tools.FlyLog.getInstance()
                r9 = move-result
                r9.w(r5)
                java.io.Closeable[] r3 = new java.io.Closeable[r3]
                r3[r2] = r8
                r3[r1] = r7
                r3[r0] = r6
                cn.fly.commons.C0908r.a(r3)
                goto L8d
                r5 = move-exception
                java.io.Closeable[] r3 = new java.io.Closeable[r3]
                r3[r2] = r8
                r3[r1] = r7
                r3[r0] = r6
                cn.fly.commons.C0908r.a(r3)
                throw r5
                monitor-exit(r4)
                return
                monitor-exit(r4)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.SharePrefrenceHelper.a.b():void");
        }

        public static synchronized boolean a(Context context, String str) {
            return new File(a(context), str).exists();
        }

        public HashMap<String, Object> a() {
            HashMap<String, Object> map;
            synchronized (this.b) {
                map = new HashMap<>();
                map.putAll(this.b);
            }
            return map;
        }
    }

    public void a(String str, int i) {
        String str2 = str + BundleUtil.UNDERLINE_TAG + i;
        FlyLog.getInstance().d("[CKCMP] mpf ck os, f: " + str2, new Object[0]);
        h hVar = new h(this.f4216a, "ovsp_" + str2);
        if (a(hVar) && FlyPersistence.b(this.f4216a, str2)) {
            hVar.b();
        }
    }

    public void open(String str, int i, String str2) {
        String str3 = str + BundleUtil.UNDERLINE_TAG + i;
        this.b = new FlyPersistence(this.f4216a, str3, str2);
        a(str3);
    }

    private String b() {
        return cn.fly.tools.b.e.a(this.f4216a).a("ro.build.version.release_or_codename");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(String str) {
        try {
            return Pattern.matches("^([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)$", str);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return false;
        }
    }

    private boolean a(h hVar) {
        try {
            String strC = c(hVar);
            String strB = b();
            int iB = b(hVar);
            int iA = a();
            FlyLog.getInstance().d("[CKCMP] mpf ck os, c_cn: " + strC + ", r_cn: " + strB + ", c_ov: " + iB + ", r_ov: " + iA, new Object[0]);
            return (strC.equals(strB) && iB == iA) ? false : true;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return false;
        }
    }

    private int a() {
        return Build.VERSION.SDK_INT;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object a(byte[] bArr) throws Throwable {
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        ObjectInputStream objectInputStream;
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        try {
            byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    Object object = objectInputStream.readObject();
                    C0908r.a(objectInputStream, byteArrayInputStream);
                    return object;
                } catch (Throwable th2) {
                    th = th2;
                    C0908r.a(objectInputStream, byteArrayInputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                objectInputStream = null;
            }
        } catch (Throwable th4) {
            byteArrayInputStream = null;
            th = th4;
            objectInputStream = null;
        }
    }

    private void a(String str) {
        HashMap<String, Object> mapA;
        if (getBoolean("k_m_sp_cpt_dn") || !a.a(this.f4216a, str)) {
            return;
        }
        FlyLog.getInstance().d("[MPF][" + str + "]Compat acquire", new Object[0]);
        a aVar = new a(this.f4216a, str);
        if (this.b != null) {
            mapA = aVar.a();
            if (mapA != null && !mapA.isEmpty()) {
                putAll(mapA);
            }
            putBoolean("k_m_sp_cpt_dn", Boolean.TRUE);
        } else {
            mapA = null;
        }
        NLog flyLog = FlyLog.getInstance();
        StringBuilder sb = new StringBuilder();
        sb.append("[MPF][");
        sb.append(str);
        sb.append("]Compat done, mv: ");
        sb.append(mapA != null ? Integer.valueOf(mapA.size()) : null);
        flyLog.d(sb.toString(), new Object[0]);
    }
}

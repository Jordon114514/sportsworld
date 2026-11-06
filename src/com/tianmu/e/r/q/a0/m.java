package com.tianmu.e.r.q.a0;

import android.graphics.Bitmap;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class m implements l {
    private static final Bitmap.Config[] d;
    private static final Bitmap.Config[] e;
    private static final Bitmap.Config[] f;
    private static final Bitmap.Config[] g;
    private static final Bitmap.Config[] h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f19945a = new c();
    private final h<b, Bitmap> b = new h<>();
    private final Map<Bitmap.Config, NavigableMap<Integer, Integer>> c = new HashMap();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final int[] f19946a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f19946a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19946a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19946a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19946a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @VisibleForTesting
    public static final class b implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f19947a;
        int b;
        private Bitmap.Config c;

        public b(c cVar) {
            this.f19947a = cVar;
        }

        @Override // com.tianmu.e.r.q.a0.n
        public void a() {
            this.f19947a.a(this);
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.b == bVar.b && com.tianmu.e.w.l.b(this.c, bVar.c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i = this.b;
            Bitmap.Config config = this.c;
            return (config != null ? config.hashCode() : 0) + (i * 31);
        }

        public String toString() {
            return m.b(this.b, this.c);
        }

        public void a(int i, Bitmap.Config config) {
            this.b = i;
            this.c = config;
        }
    }

    @VisibleForTesting
    public static class c extends d<b> {
        @Override // com.tianmu.e.r.q.a0.d
        public b a() {
            return new b(this);
        }

        public b a(int i, Bitmap.Config config) {
            b bVarB = b();
            bVarB.a(i, config);
            return bVarB;
        }
    }

    static {
        Bitmap.Config[] configArr = (Bitmap.Config[]) Arrays.copyOf(new Bitmap.Config[]{Bitmap.Config.ARGB_8888, null}, 3);
        configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        d = configArr;
        e = configArr;
        f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    @Override // com.tianmu.e.r.q.a0.l
    @Nullable
    public Bitmap a() {
        Bitmap bitmapA = this.b.a();
        if (bitmapA != null) {
            a(Integer.valueOf(com.tianmu.e.w.l.a(bitmapA)), bitmapA);
        }
        return bitmapA;
    }

    @Override // com.tianmu.e.r.q.a0.l
    public int b(Bitmap bitmap) {
        return com.tianmu.e.w.l.a(bitmap);
    }

    public String c(Bitmap bitmap) {
        return b(com.tianmu.e.w.l.a(bitmap), bitmap.getConfig());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0055: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public java.lang.String toString() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "SizeConfigStrategy{groupedMap="
            r0.append(r1)
            com.tianmu.e.r.q.a0.h<com.tianmu.e.r.q.a0.m$b, android.graphics.Bitmap> r1 = r4.b
            r0.append(r1)
            java.lang.String r1 = ", sortedSizes=("
            r0.append(r1)
            java.util.Map<android.graphics.Bitmap$Config, java.util.NavigableMap<java.lang.Integer, java.lang.Integer>> r1 = r4.c
            r1.entrySet()
            r1 = move-result
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L43
            r1.next()
            r2 = move-result
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r2.getKey()
            r3 = move-result
            r0.append(r3)
            r3 = 91
            r0.append(r3)
            r2.getValue()
            r2 = move-result
            r0.append(r2)
            java.lang.String r2 = "], "
            r0.append(r2)
            goto L1e
            java.util.Map<android.graphics.Bitmap$Config, java.util.NavigableMap<java.lang.Integer, java.lang.Integer>> r1 = r4.c
            r1.isEmpty()
            r1 = move-result
            if (r1 != 0) goto L5a
            r0.length()
            r1 = move-result
            int r1 = r1 + (-2)
            r0.length()
            r2 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.replace(r1, r2, r3)
            java.lang.String r1 = ")}"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.r.q.a0.m.toString():java.lang.String");
    }

    public static String b(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    @Override // com.tianmu.e.r.q.a0.l
    @Nullable
    @RequiresApi(api = 19)
    public Bitmap a(int i, int i2, Bitmap.Config config) {
        b bVarA = a(com.tianmu.e.w.l.a(i, i2, config), config);
        Bitmap bitmapA = this.b.a(bVarA);
        if (bitmapA != null) {
            a(Integer.valueOf(bVarA.b), bitmapA);
            bitmapA.reconfigure(i, i2, config);
        }
        return bitmapA;
    }

    private b a(int i, Bitmap.Config config) {
        b bVarA = this.f19945a.a(i, config);
        for (Bitmap.Config config2 : a(config)) {
            Integer numCeilingKey = b(config2).ceilingKey(Integer.valueOf(i));
            if (numCeilingKey != null && numCeilingKey.intValue() <= i * 8) {
                if (numCeilingKey.intValue() == i) {
                    if (config2 == null) {
                        if (config == null) {
                            return bVarA;
                        }
                    } else if (config2.equals(config)) {
                        return bVarA;
                    }
                }
                this.f19945a.a(bVarA);
                return this.f19945a.a(numCeilingKey.intValue(), config2);
            }
        }
        return bVarA;
    }

    private NavigableMap<Integer, Integer> b(Bitmap.Config config) {
        NavigableMap<Integer, Integer> navigableMap = this.c.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.c.put(config, treeMap);
        return treeMap;
    }

    @Override // com.tianmu.e.r.q.a0.l
    public void a(Bitmap bitmap) {
        b bVarA = this.f19945a.a(com.tianmu.e.w.l.a(bitmap), bitmap.getConfig());
        this.b.a(bVarA, bitmap);
        NavigableMap<Integer, Integer> navigableMapB = b(bitmap.getConfig());
        Integer num = navigableMapB.get(Integer.valueOf(bVarA.b));
        navigableMapB.put(Integer.valueOf(bVarA.b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    private void a(Integer num, Bitmap bitmap) {
        NavigableMap<Integer, Integer> navigableMapB = b(bitmap.getConfig());
        Integer num2 = navigableMapB.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapB.remove(num);
                return;
            } else {
                navigableMapB.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + c(bitmap) + ", this: " + this);
    }

    private static Bitmap.Config[] a(Bitmap.Config config) {
        if (Bitmap.Config.RGBA_F16.equals(config)) {
            return e;
        }
        int i = a.f19946a[config.ordinal()];
        if (i == 1) {
            return d;
        }
        if (i == 2) {
            return f;
        }
        if (i != 3) {
            return i != 4 ? new Bitmap.Config[]{config} : h;
        }
        return g;
    }
}

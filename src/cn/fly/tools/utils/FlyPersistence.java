package cn.fly.tools.utils;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import cn.fly.FlySDK;
import cn.fly.commons.C0908r;
import cn.fly.commons.o;
import cn.fly.commons.u;
import cn.fly.commons.v;
import cn.fly.tools.FlyLog;
import cn.fly.tools.log.NLog;
import cn.fly.tools.proguard.EverythingKeeper;
import com.alibaba.idst.nui.FileUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class FlyPersistence {
    private static final int h = Process.myPid();
    private static final Set<String> i = Collections.newSetFromMap(new ConcurrentHashMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MobPersistenceFile f4182a;
    private volatile ScheduledExecutorService b;
    private final Map<String, i> c = new HashMap();
    private final ReentrantReadWriteLock d;
    private final ReentrantReadWriteLock.WriteLock e;
    private final ReentrantReadWriteLock.ReadLock f;
    private final f g;
    private final ConcurrentHashMap<String, byte[]> j;
    private final AtomicBoolean k;

    public static final class KVEntry<T> implements EverythingKeeper, Serializable {
        private static final long serialVersionUID = -1538971823189206429L;
        private String key;
        private T value;

        public KVEntry(String str, T t) {
            this.key = str;
            this.value = t;
        }

        public String getKey() {
            return this.key;
        }

        public T getValue() {
            return this.value;
        }

        public void setKey(String str) {
            this.key = str;
        }

        public void setValue(T t) {
            this.value = t;
        }
    }

    public static class MobPersistenceFile {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ReentrantReadWriteLock f4184a;
        private final ReentrantReadWriteLock.WriteLock b;
        private final ReentrantReadWriteLock.ReadLock c;
        private File d;
        private volatile RandomAccessFile e;
        private volatile long f;
        private volatile LinkedList<a> g;
        private volatile HashMap<g, a> h;
        private final Context i;
        private final String j;
        private final File k;
        private final f l;
        private final h m;

        public static class MpfBrokenException extends IOException {
            public MpfBrokenException(String str) {
                super(str);
            }

            public MpfBrokenException(String str, Throwable th) {
                super(str, th);
            }
        }

        public static class a implements Comparable<a> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private int f4192a;
            private byte b;
            private byte[] c;
            private long d;
            private long e;
            private long f;
            private long g;

            public a(int i) {
                this.f4192a = i;
                this.g = (((long) i) * 41) + 1024;
            }

            public static /* synthetic */ long c(a aVar) {
                return aVar.g;
            }

            public static /* synthetic */ byte[] f(a aVar) {
                return aVar.c;
            }

            public static /* synthetic */ byte g(a aVar) {
                return aVar.b;
            }

            public static /* synthetic */ long d(a aVar, long j) {
                aVar.d = j;
                return j;
            }

            public boolean e() {
                return d() != 0 && d() <= System.currentTimeMillis();
            }

            public void f() {
                this.b = (byte) 1;
                this.c = null;
                this.f = -1L;
                this.d = 0L;
                this.e = 0L;
            }

            public long b() {
                return this.d;
            }

            public long c() {
                return this.e;
            }

            public long d() {
                return this.f;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void b(long j) {
                this.e = j;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void c(long j) {
                this.f = j;
            }

            public long a() {
                return this.g;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void a(byte b) {
                this.b = b;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void a(byte[] bArr) {
                this.c = bArr;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void a(long j) {
                this.d = j;
            }

            public void a(byte b, byte[] bArr, long j, long j2) {
                this.b = b;
                this.c = bArr;
                this.e = j;
                this.f = j2;
            }

            @Override // java.lang.Comparable
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compareTo(a aVar) {
                return Long.compare(b(), aVar.b());
            }
        }

        public MobPersistenceFile(Context context, String str, f fVar) {
            ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
            this.f4184a = reentrantReadWriteLock;
            this.b = reentrantReadWriteLock.writeLock();
            this.c = reentrantReadWriteLock.readLock();
            this.i = context;
            this.j = str;
            this.k = v.a(v.h + str);
            this.l = fVar;
            this.m = new h(60, cn.fly.tools.utils.h.a(context).b("key_lru_min", 307200L), cn.fly.tools.utils.h.a(context).b("key_lru_max", PlaybackStateCompat.ACTION_SET_PLAYBACK_SPEED), cn.fly.tools.utils.h.a(context).b("key_lru_re", 0.7d), cn.fly.tools.utils.h.a(context).b("key_lru_ie", 0.5d));
            n();
            g();
        }

        public static /* synthetic */ a a(MobPersistenceFile mobPersistenceFile, g gVar) throws Throwable {
            return mobPersistenceFile.a(gVar);
        }

        public static /* synthetic */ Context b(MobPersistenceFile mobPersistenceFile) {
            return mobPersistenceFile.i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-1164507227 < 0)
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
        public void b(int r3) throws java.lang.Throwable {
            /*
                r2 = this;
                java.util.LinkedList r0 = new java.util.LinkedList
                r0.<init>()
                r2.g = r0
                java.util.HashMap r0 = new java.util.HashMap
                r0.<init>()
                r2.h = r0
                r0 = 0
                r2.a(r0, r3)
                r2.a(r3)
                java.lang.System.currentTimeMillis()
                r0 = move-result
                r2.f = r0
                java.io.RandomAccessFile r3 = r2.e
                r0 = 0
                r3.seek(r0)
                java.io.RandomAccessFile r3 = r2.e
                long r0 = r2.f
                r3.writeLong(r0)
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                java.lang.String r0 = "new a "
                r3.append(r0)
                java.util.LinkedList<cn.fly.tools.utils.FlyPersistence$MobPersistenceFile$a> r0 = r2.g
                r0.size()
                r0 = move-result
                r3.append(r0)
                // decode failed: newPosition < 0: (-1164507227 < 0)
                r3.append(r0)
                java.util.HashMap<cn.fly.tools.utils.FlyPersistence$g, cn.fly.tools.utils.FlyPersistence$MobPersistenceFile$a> r0 = r2.h
                r0.size()
                r0 = move-result
                r3.append(r0)
                r3.toString()
                r3 = move-result
                java.lang.String r0 = r2.j
                cn.fly.tools.utils.FlyPersistence.b(r3, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.b(int):void");
        }

        public static /* synthetic */ File c(MobPersistenceFile mobPersistenceFile) {
            return mobPersistenceFile.d;
        }

        public static /* synthetic */ boolean d(MobPersistenceFile mobPersistenceFile) throws Throwable {
            return mobPersistenceFile.j();
        }

        public static /* synthetic */ LinkedList e(MobPersistenceFile mobPersistenceFile) {
            return mobPersistenceFile.g;
        }

        public static /* synthetic */ HashMap f(MobPersistenceFile mobPersistenceFile) {
            return mobPersistenceFile.h;
        }

        public static /* synthetic */ void g(MobPersistenceFile mobPersistenceFile) throws Throwable {
            mobPersistenceFile.l();
        }

        public static /* synthetic */ f h(MobPersistenceFile mobPersistenceFile) {
            return mobPersistenceFile.l;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0090: CONST_STRING r7 in method: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.h():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0090: CONST_STRING r7
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-632027749 < 0)
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
        private void h() throws java.lang.Throwable {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0090: CONST_STRING r7 in method: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.h():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.h():void");
        }

        public static /* synthetic */ h i(MobPersistenceFile mobPersistenceFile) {
            return mobPersistenceFile.m;
        }

        public static /* synthetic */ RandomAccessFile j(MobPersistenceFile mobPersistenceFile) {
            return mobPersistenceFile.e;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0077: CONST_STRING r4 in method: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.j():boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0077: CONST_STRING r4
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1164507227 < 0)
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
        public boolean j() throws java.lang.Throwable {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0077: CONST_STRING r4 in method: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.j():boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.j():boolean");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition > limit: (941565477 > 9486952)
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
        private void k() throws java.lang.Throwable {
            /*
                r10 = this;
                r10.c()
                r0 = move-result
                int r1 = r0 + 1024
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "[exp] old "
                r2.append(r3)
                r2.append(r0)
                // decode failed: newPosition > limit: (941565477 > 9486952)
                r2.append(r3)
                r2.append(r1)
                r2.toString()
                r2 = move-result
                java.lang.String r3 = r10.j
                cn.fly.tools.utils.FlyPersistence.b(r2, r3)
                long r2 = (long) r1
                r4 = 41
                long r2 = r2 * r4
                r6 = 1024(0x400, double:5.06E-321)
                long r2 = r2 + r6
                java.util.HashMap<cn.fly.tools.utils.FlyPersistence$g, cn.fly.tools.utils.FlyPersistence$MobPersistenceFile$a> r8 = r10.h
                r8.size()
                r8 = move-result
                java.util.LinkedList<cn.fly.tools.utils.FlyPersistence$MobPersistenceFile$a> r9 = r10.g
                r9.size()
                r9 = move-result
                int r8 = r8 + r9
                long r8 = (long) r8
                long r8 = r8 * r4
                long r8 = r8 + r6
                int r4 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
                if (r4 >= 0) goto L7c
                r10.i()
                r4 = move-result
                r4.iterator()
                r4 = move-result
                r4.hasNext()
                r5 = move-result
                if (r5 == 0) goto L7c
                r4.next()
                r5 = move-result
                cn.fly.tools.utils.FlyPersistence$MobPersistenceFile$a r5 = (cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.a) r5
                r5.b()
                r6 = move-result
                int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
                if (r6 < 0) goto L5c
                goto L7c
                r5.b()
                r6 = move-result
                r5.c()
                r8 = move-result
                long r6 = r6 + r8
                r5.e()
                r8 = move-result
                if (r8 == 0) goto L6f
                r10.e(r5)
                goto L78
                java.io.RandomAccessFile r8 = r10.e
                r8.length()
                r8 = move-result
                r10.a(r5, r8)
                int r5 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
                if (r5 < 0) goto L47
                java.io.RandomAccessFile r4 = r10.e
                r4.seek(r2)
                r2 = 1
                int r0 = r0 - r2
                if (r0 >= r1) goto L99
                cn.fly.tools.utils.FlyPersistence$MobPersistenceFile$a r3 = new cn.fly.tools.utils.FlyPersistence$MobPersistenceFile$a
                r3.<init>(r0)
                java.util.LinkedList<cn.fly.tools.utils.FlyPersistence$MobPersistenceFile$a> r4 = r10.g
                r4.add(r3)
                cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.a.c(r3)
                r3 = move-result
                r10.a(r3, r2)
                int r0 = r0 + 1
                goto L83
                java.lang.String r0 = "[exp] ovr"
                java.lang.String r2 = r10.j
                cn.fly.tools.utils.FlyPersistence.b(r0, r2)
                r10.a(r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.k():void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l() throws Throwable {
            if (new Random().nextInt(10) < 1) {
                h();
            }
            this.f = System.currentTimeMillis();
            this.e.seek(0L);
            this.e.writeLong(this.f);
        }

        private long m() throws Throwable {
            return e(0L);
        }

        private void n() {
            try {
                cn.fly.commons.c.a(new cn.fly.commons.c.b() { // from class: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.7
                    @Override // cn.fly.commons.c.b
                    public void a() {
                        MobPersistenceFile.this.b.lock();
                        try {
                            FlyPersistence.d("ol it", MobPersistenceFile.this.j);
                            String str = (String) cn.fly.commons.c.a("mpmj", "307200,4194304,0.7,0.5");
                            boolean zIsEmpty = TextUtils.isEmpty(str);
                            long j = 307200;
                            long j2 = PlaybackStateCompat.ACTION_SET_PLAYBACK_SPEED;
                            double d = 0.7d;
                            double d2 = 0.5d;
                            if (!zIsEmpty) {
                                String[] strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP, 4);
                                if (strArrSplit.length == 4) {
                                    try {
                                        j = Long.parseLong(strArrSplit[0].trim());
                                    } catch (Throwable unused) {
                                    }
                                    try {
                                        j2 = Long.parseLong(strArrSplit[1].trim());
                                    } catch (Throwable unused2) {
                                    }
                                    try {
                                        d = Double.parseDouble(strArrSplit[2].trim());
                                    } catch (Throwable unused3) {
                                    }
                                    try {
                                        d2 = Double.parseDouble(strArrSplit[3].trim());
                                    } catch (Throwable unused4) {
                                    }
                                }
                            }
                            MobPersistenceFile.this.m.a(j, j2, d, d2);
                            if (j > 0 && j2 > 0 && j2 > j) {
                                cn.fly.tools.utils.h.a(MobPersistenceFile.this.i).a("key_lru_min", j);
                                cn.fly.tools.utils.h.a(MobPersistenceFile.this.i).a("key_lru_max", j2);
                            }
                            if (d > AudioStats.AUDIO_AMPLITUDE_NONE && d < 1.0d && d2 > AudioStats.AUDIO_AMPLITUDE_NONE && d2 < 1.0d && d > d2) {
                                cn.fly.tools.utils.h.a(MobPersistenceFile.this.i).a("key_lru_re", d);
                                cn.fly.tools.utils.h.a(MobPersistenceFile.this.i).a("key_lru_ie", d2);
                            }
                        } catch (Throwable th) {
                            try {
                                FlyPersistence.b(th, MobPersistenceFile.this.a());
                            } finally {
                                MobPersistenceFile.this.b.unlock();
                            }
                        }
                    }
                }, new boolean[0]);
            } catch (Throwable th) {
                FlyPersistence.b(th, a());
            }
        }

        public static /* synthetic */ File a(MobPersistenceFile mobPersistenceFile, File file) {
            mobPersistenceFile.d = file;
            return file;
        }

        public static /* synthetic */ boolean b(MobPersistenceFile mobPersistenceFile, a aVar) {
            return mobPersistenceFile.c(aVar);
        }

        private long d(long j) throws Throwable {
            return e(j + 33);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte[] f(a aVar) throws Throwable {
            long jB = aVar.b();
            long jC = aVar.c();
            long length = this.e.length();
            if (jB < 0 || jC <= 0 || jB + jC > length) {
                throw new IOException("invalid mpf index");
            }
            this.e.seek(jB);
            byte[] bArr = new byte[(int) jC];
            this.e.readFully(bArr);
            return bArr;
        }

        private void g() {
            this.b.lock();
            try {
                FlyPersistence.i.add(this.j);
                v.a(this.k, new u() { // from class: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.1
                    /*  JADX ERROR: Failed to decode insn: 0x00FA: CONST_STRING r0
                        java.lang.IllegalArgumentException: newPosition < 0: (-290123506 < 0)
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
                        */
                    @Override // cn.fly.commons.u
                    public boolean a(cn.fly.tools.utils.FileLocker r5) {
                        /*
                            Method dump skipped, instruction units count: 309
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.AnonymousClass1.a(cn.fly.tools.utils.FileLocker):boolean");
                    }
                });
            } finally {
                this.b.unlock();
            }
        }

        private ArrayList<a> i() {
            ArrayList<a> arrayList = new ArrayList<>(this.h.values());
            Collections.sort(arrayList);
            return arrayList;
        }

        public List<byte[]> e() {
            this.b.lock();
            final ArrayList arrayList = new ArrayList();
            try {
                v.a(this.k, new u() { // from class: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.5
                    @Override // cn.fly.commons.u
                    public boolean a(FileLocker fileLocker) {
                        try {
                            MobPersistenceFile.this.j();
                            if (MobPersistenceFile.this.h == null) {
                                return false;
                            }
                            Iterator it = MobPersistenceFile.this.h.values().iterator();
                            while (it.hasNext()) {
                                arrayList.add(MobPersistenceFile.this.f((a) it.next()));
                            }
                            return false;
                        } catch (MpfBrokenException e) {
                            FlyPersistence.b(e, MobPersistenceFile.this.j);
                            try {
                                MobPersistenceFile.this.a(e);
                                return false;
                            } catch (Throwable unused) {
                                return false;
                            }
                        } catch (Throwable th) {
                            FlyPersistence.b(th, MobPersistenceFile.this.a());
                            return false;
                        }
                    }
                });
                return arrayList;
            } finally {
                this.b.unlock();
            }
        }

        public static /* synthetic */ RandomAccessFile a(MobPersistenceFile mobPersistenceFile, RandomAccessFile randomAccessFile) {
            mobPersistenceFile.e = randomAccessFile;
            return randomAccessFile;
        }

        private long c(long j) throws Throwable {
            return e(j + 25);
        }

        public boolean d() {
            this.b.lock();
            final boolean[] zArr = new boolean[1];
            try {
                if (!v.a(this.k, new u() { // from class: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.3
                    @Override // cn.fly.commons.u
                    public boolean a(FileLocker fileLocker) {
                        try {
                            for (a aVar : MobPersistenceFile.this.h.values()) {
                                MobPersistenceFile.this.e.seek(aVar.a());
                                MobPersistenceFile.this.e.writeByte(1);
                                aVar.f();
                            }
                            MobPersistenceFile.this.g.addAll(MobPersistenceFile.this.h.values());
                            MobPersistenceFile.this.h.clear();
                            MobPersistenceFile.this.e.setLength((((long) MobPersistenceFile.this.g.size()) * 41) + 1024);
                            zArr[0] = true;
                            MobPersistenceFile.this.l();
                            FlyPersistence.d("Clear done, new size: ", MobPersistenceFile.this.j);
                        } catch (Throwable th) {
                            FlyPersistence.b(th, MobPersistenceFile.this.j);
                        }
                        return false;
                    }
                })) {
                    zArr[0] = false;
                }
                return zArr[0];
            } finally {
                this.b.unlock();
            }
        }

        public static /* synthetic */ String a(MobPersistenceFile mobPersistenceFile) {
            return mobPersistenceFile.j;
        }

        public ReentrantReadWriteLock.WriteLock b() {
            return this.b;
        }

        public int c() throws Throwable {
            return f(8L);
        }

        private long b(long j) throws Throwable {
            return e(j + 17);
        }

        private void c(int i) throws Throwable {
            if (i >= 0) {
                int iC = c();
                if (i >= iC) {
                    throw new IndexOutOfBoundsException(b(i, iC));
                }
            } else {
                throw new IllegalArgumentException("index : " + i);
            }
        }

        public static /* synthetic */ void a(MobPersistenceFile mobPersistenceFile, int i) throws Throwable {
            mobPersistenceFile.b(i);
        }

        public static /* synthetic */ void a(MobPersistenceFile mobPersistenceFile, a aVar) throws Throwable {
            mobPersistenceFile.d(aVar);
        }

        private void e(a aVar) throws Throwable {
            this.h.remove(new g(aVar.c));
            this.e.seek(aVar.a());
            this.e.writeByte(1);
            this.g.add(aVar);
            aVar.f();
        }

        public static /* synthetic */ void a(MobPersistenceFile mobPersistenceFile, a aVar, i iVar) throws Throwable {
            mobPersistenceFile.a(aVar, iVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean c(a aVar) {
            try {
                byte[] bArr = new byte[41];
                bArr[0] = 0;
                System.arraycopy(aVar.c, 0, bArr, 1, 16);
                a(aVar.d, bArr, 17);
                a(aVar.e, bArr, 25);
                a(aVar.f, bArr, 33);
                this.e.seek(aVar.g);
                this.e.write(bArr);
                return true;
            } catch (Throwable th) {
                FlyPersistence.b(th, this.j);
                return false;
            }
        }

        public static /* synthetic */ void a(MobPersistenceFile mobPersistenceFile, Throwable th) throws Throwable {
            mobPersistenceFile.a(th);
        }

        public void f() {
            this.b.lock();
            try {
                this.m.b();
            } finally {
                this.b.unlock();
            }
        }

        public String a() {
            return this.j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d(a aVar) throws Throwable {
            this.b.lock();
            try {
                e(aVar);
                l();
            } finally {
                this.b.unlock();
            }
        }

        public void a(a aVar) throws Throwable {
            c(aVar.f4192a);
            this.e.seek(aVar.a());
            aVar.a(this.e.readByte());
            aVar.a(a(aVar.g));
            aVar.a(b(aVar.g));
            aVar.b(c(aVar.g));
            aVar.c(d(aVar.g));
        }

        private long e(long j) throws Throwable {
            long length = this.e.length();
            if (j >= 0 && 8 + j <= length) {
                this.e.seek(j);
                return this.e.readLong();
            }
            throw new MpfBrokenException("invalid long offset: " + j + ", fileLength=" + length);
        }

        private int f(long j) throws Throwable {
            long length = this.e.length();
            if (j >= 0 && 4 + j <= length) {
                this.e.seek(j);
                return this.e.readInt();
            }
            throw new MpfBrokenException("invalid int offset: " + j + ", fileLength=" + length);
        }

        public byte b(a aVar) throws Throwable {
            try {
                this.e.seek(aVar.g);
                return this.e.readByte();
            } catch (Throwable th) {
                FlyPersistence.b(th, this.j);
                return (byte) 0;
            }
        }

        private String b(int i, int i2) {
            return "Index: " + i + ", Size: " + i2;
        }

        private byte[] a(long j) throws Throwable {
            byte[] bArr = new byte[16];
            this.e.seek(j + 1);
            this.e.read(bArr, 0, 16);
            return bArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean b(g gVar) {
            try {
                j();
                a aVar = this.h.get(gVar);
                if (aVar != null) {
                    d(aVar);
                }
                this.m.b(gVar);
                return true;
            } catch (MpfBrokenException e) {
                FlyPersistence.b(e, this.j);
                try {
                    a(e);
                } catch (Throwable unused) {
                }
                return false;
            } catch (Throwable th) {
                FlyPersistence.b(th, a());
                return false;
            }
        }

        private void a(a aVar, long j) throws Throwable {
            byte[] bArr = new byte[(int) aVar.e];
            this.e.seek(aVar.d);
            this.e.readFully(bArr);
            this.e.seek(j);
            this.e.write(bArr);
            this.e.seek(aVar.g + 17);
            this.e.writeLong(j);
            aVar.a(j);
            this.h.put(new g(aVar.c), aVar);
        }

        public void a(int i) {
            if (i > 0) {
                try {
                    this.e.seek(8L);
                    this.e.writeInt(i);
                    return;
                } catch (Throwable th) {
                    try {
                        FlyPersistence.b(th, this.j);
                        return;
                    } catch (Throwable th2) {
                        FlyPersistence.b(th2, this.j);
                        return;
                    }
                }
            }
            throw new IllegalArgumentException("indexNum : " + i);
        }

        private void a(int i, int i2) {
            while (i < i2) {
                a aVar = new a(i);
                this.g.add(aVar);
                a(aVar.g, (byte) 1);
                i++;
            }
        }

        public void a(long j, byte b) {
            try {
                this.e.seek(j);
                this.e.writeByte(b);
            } catch (Throwable unused) {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(a aVar, i iVar) throws Throwable {
            FileOutputStream fileOutputStream;
            byte[] bArrA = this.l.a(new a(iVar.a(), iVar.c()).b());
            long length = this.e.length();
            BufferedOutputStream bufferedOutputStream = null;
            try {
                fileOutputStream = new FileOutputStream(this.e.getFD());
                try {
                    BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(fileOutputStream);
                    try {
                        this.e.seek(length);
                        bufferedOutputStream2.write(bArrA);
                        bufferedOutputStream2.flush();
                        fileOutputStream.getFD().sync();
                        C0908r.a(bufferedOutputStream2, fileOutputStream);
                        aVar.a((byte) 0, iVar.d, bArrA.length, iVar.c);
                        aVar.d = length;
                        c(aVar);
                    } catch (Throwable th) {
                        th = th;
                        bufferedOutputStream = bufferedOutputStream2;
                        C0908r.a(bufferedOutputStream, fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a a(g gVar) throws Throwable {
            a aVar = this.h.get(gVar);
            if (aVar != null) {
                return aVar;
            }
            if (this.g.isEmpty()) {
                k();
            }
            a aVarRemoveFirst = this.g.removeFirst();
            aVarRemoveFirst.a((byte) 0);
            this.h.put(gVar, aVarRemoveFirst);
            return aVarRemoveFirst;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public List<i> a(final List<i> list) {
            this.b.lock();
            final ArrayList arrayList = new ArrayList();
            try {
                if (!v.a(this.k, new u() { // from class: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.2
                    /*  JADX ERROR: Method load error
                        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x01F4: CONST_STRING r2 in method: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.2.a(cn.fly.tools.utils.FileLocker):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
                        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x01F4: CONST_STRING r2
                        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                        	... 2 more
                        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (976292168 > 9486952)
                        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                        	at java.base/java.nio.Buffer.position(Buffer.java:326)
                        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                        	... 5 more
                        */
                    @Override // cn.fly.commons.u
                    public boolean a(cn.fly.tools.utils.FileLocker r1) {
                        /*
                            Method dump skipped, instruction units count: 555
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.AnonymousClass2.a(cn.fly.tools.utils.FileLocker):boolean");
                    }
                })) {
                    arrayList.addAll(list);
                }
                return arrayList;
            } finally {
                this.b.unlock();
            }
        }

        private void a(long j, byte[] bArr, int i) {
            for (int i2 = i + 7; i2 >= i; i2--) {
                bArr[i2] = (byte) (255 & j);
                j >>= 8;
            }
        }

        public <T> T a(final g gVar, e<T> eVar) throws Throwable {
            T tA;
            final byte[][] bArr = new byte[1][];
            final long[] jArr = new long[1];
            final int[] iArr = new int[1];
            final Object[] objArr = new Object[1];
            final Throwable[] thArr = new Throwable[1];
            this.b.lock();
            try {
                if (v.a(this.k, new u() { // from class: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.4
                    @Override // cn.fly.commons.u
                    public boolean a(FileLocker fileLocker) {
                        c cVarA;
                        try {
                            if (!MobPersistenceFile.this.j() && (cVarA = MobPersistenceFile.this.m.a(gVar)) != null && cVarA.b != null) {
                                if (cVarA.a()) {
                                    MobPersistenceFile.this.a(gVar, false);
                                    iArr[0] = 2;
                                } else {
                                    iArr[0] = 4;
                                    objArr[0] = cVarA.b;
                                }
                            }
                            a aVar = (a) MobPersistenceFile.this.h.get(gVar);
                            if (aVar == null) {
                                iArr[0] = 1;
                            } else if (aVar.e()) {
                                MobPersistenceFile.this.d(aVar);
                                iArr[0] = 2;
                            } else {
                                try {
                                    jArr[0] = aVar.f;
                                    bArr[0] = MobPersistenceFile.this.f(aVar);
                                    iArr[0] = 3;
                                } catch (Throwable th) {
                                    thArr[0] = th;
                                    iArr[0] = 5;
                                }
                            }
                        } catch (MpfBrokenException e) {
                            thArr[0] = e;
                            iArr[0] = 6;
                        } catch (Throwable th2) {
                            FlyPersistence.b(th2, MobPersistenceFile.this.j);
                        }
                        return false;
                    }
                })) {
                    int i = iArr[0];
                    if (i == 4) {
                        tA = (T) objArr[0];
                    } else if (i == 3) {
                        try {
                            try {
                                tA = eVar.a(a(bArr[0]).a());
                                this.m.a(gVar, new c(jArr[0], tA, bArr[0].length));
                            } catch (Throwable th) {
                                FlyPersistence.b(th, this.j);
                                throw new NoValidDataException();
                            }
                        } catch (Throwable th2) {
                            a(gVar, th2, "decBridgeEntry");
                            throw new NoValidDataException();
                        }
                    } else {
                        if (i == 5) {
                            a(gVar, thArr[0], "readDataBlock");
                        } else if (i == 6) {
                            FlyPersistence.b(thArr[0], this.j);
                            try {
                                a(thArr[0]);
                            } catch (Throwable unused) {
                            }
                        }
                        throw new NoValidDataException();
                    }
                    this.b.unlock();
                    return tA;
                }
                throw new NoValidDataException();
            } catch (Throwable th3) {
                this.b.unlock();
                throw th3;
            }
        }

        public boolean a(final g gVar, boolean z) {
            this.b.lock();
            final boolean[] zArr = new boolean[1];
            try {
                if (z) {
                    if (!v.a(this.k, new u() { // from class: cn.fly.tools.utils.FlyPersistence.MobPersistenceFile.6
                        @Override // cn.fly.commons.u
                        public boolean a(FileLocker fileLocker) {
                            zArr[0] = MobPersistenceFile.this.b(gVar);
                            return false;
                        }
                    })) {
                        zArr[0] = false;
                    }
                } else {
                    zArr[0] = b(gVar);
                }
                this.b.unlock();
                return zArr[0];
            } catch (Throwable th) {
                this.b.unlock();
                throw th;
            }
        }

        private void a(g gVar, Throwable th, String str) {
            try {
                FlyPersistence.b(th, this.j);
            } catch (Throwable unused) {
            }
            try {
                FlyPersistence.c("rm broken key, scene: " + str + ", removed: " + a(gVar, true), this.j);
            } catch (Throwable th2) {
                FlyPersistence.b(th2, this.j);
            }
        }

        private <T> a<T> a(byte[] bArr) throws Throwable {
            Object objA = this.l.a(bArr, (Object) null);
            if (objA instanceof KVEntry) {
                KVEntry kVEntry = (KVEntry) objA;
                return new a<>(kVEntry.getKey(), kVEntry.getValue());
            }
            if (objA instanceof HashMap) {
                a<T> aVarA = a.a((HashMap<Byte, Object>) objA);
                if (aVarA != null) {
                    return aVarA;
                }
                throw new IOException("BridgeEntry.fromMap returns null");
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Unsupported cac type: ");
            sb.append(objA == null ? "null" : objA.getClass().getName());
            throw new IOException(sb.toString());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Throwable th) throws Throwable {
            StringBuilder sb = new StringBuilder();
            sb.append("reBld mpf, cause: ");
            sb.append(th == null ? "null" : th.getMessage());
            FlyPersistence.c(sb.toString(), this.j);
            if (this.e != null) {
                try {
                    this.e.close();
                } catch (Throwable unused) {
                }
            }
            h hVar = this.m;
            if (hVar != null) {
                hVar.a();
            }
            if (this.d.exists() && !this.d.delete()) {
                throw new IOException("delete mpf failed");
            }
            if (this.d.createNewFile()) {
                this.e = new RandomAccessFile(this.d, o.a("002Sdjfg"));
                b(1024);
                return;
            }
            throw new IOException("create mpf failed");
        }
    }

    public static class NoValidDataException extends Exception {
        public NoValidDataException() {
            this(o.a("019Aegdkifdd=dg didcifdc*did8ifefdkdgMe.dc"));
        }

        public NoValidDataException(String str) {
            super(str);
        }
    }

    public static final class SerializableParcel<T extends Parcelable> implements EverythingKeeper, Serializable {
        private static final long serialVersionUID = -2769878423373647357L;
        private Class<T> clazz;
        private byte[] data;

        public SerializableParcel(Parcelable parcelable) {
            this.clazz = (Class<T>) parcelable.getClass();
            this.data = parcelable2Byte(parcelable);
        }

        private T byte2Parcelable(byte[] bArr, Class<T> cls, T t) {
            if (bArr != null && bArr.length != 0) {
                try {
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.unmarshall(bArr, 0, bArr.length);
                    parcelObtain.setDataPosition(0);
                    return (T) ((Parcelable.Creator) cls.getDeclaredField(o.a("007@edgjgifdfcghgj")).get(null)).createFromParcel(parcelObtain);
                } catch (Throwable th) {
                    FlyLog.getInstance().d(th);
                }
            }
            return t;
        }

        private byte[] parcelable2Byte(Parcelable parcelable) {
            if (parcelable == null) {
                return new byte[0];
            }
            Parcel parcelObtain = Parcel.obtain();
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        }

        private void setClazz(Class cls) {
            this.clazz = cls;
        }

        private void setData(byte[] bArr) {
            this.data = bArr;
        }

        public Class getClazz() {
            return this.clazz;
        }

        public byte[] getData() {
            return this.data;
        }

        public T getParcel(T t) {
            return (T) byte2Parcelable(this.data, this.clazz, t);
        }
    }

    public static final class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f4193a;
        private T b;

        public a(String str, T t) {
            this.f4193a = str;
            this.b = t;
        }

        public HashMap<Byte, Object> b() {
            HashMap<Byte, Object> map = new HashMap<>();
            map.put((byte) 0, this.f4193a);
            map.put((byte) 1, this.b);
            return map;
        }

        public T a() {
            return this.b;
        }

        public static <T> a<T> a(HashMap<Byte, Object> map) {
            if (map != null) {
                return new a<>((String) map.get((byte) 0), map.get((byte) 1));
            }
            return null;
        }
    }

    public static final class b<T extends Parcelable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Class<T> f4194a;
        private byte[] b;

        public b(Parcelable parcelable) {
            this.f4194a = (Class<T>) parcelable.getClass();
            this.b = b(parcelable);
        }

        public Class a() {
            return this.f4194a;
        }

        public byte[] b() {
            return this.b;
        }

        public HashMap<Byte, Object> c() {
            HashMap<Byte, Object> map = new HashMap<>();
            map.put((byte) 0, this.f4194a);
            map.put((byte) 1, this.b);
            return map;
        }

        private byte[] b(Parcelable parcelable) {
            if (parcelable == null) {
                return new byte[0];
            }
            Parcel parcelObtain = Parcel.obtain();
            try {
                parcelable.writeToParcel(parcelObtain, 0);
                return parcelObtain.marshall();
            } finally {
                parcelObtain.recycle();
            }
        }

        public T a(T t) {
            return (T) a(this.b, this.f4194a, t);
        }

        public static <T extends Parcelable> b<T> a(HashMap<Byte, Object> map) {
            if (map != null) {
                return new b<>((Class) map.get((byte) 0), (byte[]) map.get((byte) 1));
            }
            return null;
        }

        public b(Class<T> cls, byte[] bArr) {
            this.f4194a = cls;
            this.b = bArr;
        }

        private T a(byte[] bArr, Class<T> cls, T t) {
            if (bArr == null || bArr.length == 0) {
                return t;
            }
            Parcel parcelObtain = Parcel.obtain();
            try {
                parcelObtain.unmarshall(bArr, 0, bArr.length);
                parcelObtain.setDataPosition(0);
                Field declaredField = cls.getDeclaredField(o.a("007*edgjgifdfcghgj"));
                declaredField.setAccessible(true);
                T tCast = cls.cast(((Parcelable.Creator) declaredField.get(null)).createFromParcel(parcelObtain));
                parcelObtain.recycle();
                return tCast;
            } catch (Throwable th) {
                try {
                    FlyLog.getInstance().d("Failed to convert bytes to Parcelable", th);
                    return t;
                } finally {
                    parcelObtain.recycle();
                }
            }
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f4195a;
        private Object b;
        private long c;

        public static /* synthetic */ long c(c cVar) {
            return cVar.c;
        }

        private c(long j, Object obj, long j2) {
            this.f4195a = j;
            this.b = obj;
            this.c = j2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean a() {
            long j = this.f4195a;
            return j != 0 && j <= System.currentTimeMillis();
        }
    }

    public class d implements Runnable {
        private int b;

        private d() {
            this.b = 0;
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList;
            Throwable th;
            try {
                try {
                    FlyPersistence.this.e.lock();
                    ArrayList arrayList2 = null;
                    try {
                        if (!FlyPersistence.this.c.isEmpty()) {
                            arrayList = new ArrayList(FlyPersistence.this.c.values());
                            try {
                                FlyPersistence.this.c.clear();
                                if (!arrayList.isEmpty()) {
                                    FlyPersistence.this.f4182a.b().lock();
                                }
                                arrayList2 = arrayList;
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    FlyPersistence.b(th, FlyPersistence.this.f4182a.j);
                                    try {
                                        FlyPersistence.this.e.unlock();
                                    } catch (Throwable th3) {
                                        FlyPersistence.b(th3, FlyPersistence.this.f4182a.j);
                                    }
                                    arrayList2 = arrayList;
                                } catch (Throwable th4) {
                                    try {
                                        FlyPersistence.this.e.unlock();
                                    } catch (Throwable th5) {
                                        FlyPersistence.b(th5, FlyPersistence.this.f4182a.j);
                                    }
                                    throw th4;
                                }
                            }
                        }
                        try {
                            FlyPersistence.this.e.unlock();
                        } catch (Throwable th6) {
                            FlyPersistence.b(th6, FlyPersistence.this.f4182a.j);
                        }
                    } catch (Throwable th7) {
                        arrayList = null;
                        th = th7;
                    }
                    if (arrayList2 != null && !arrayList2.isEmpty()) {
                        try {
                            List<i> listA = FlyPersistence.this.f4182a.a(arrayList2);
                            if (!listA.isEmpty()) {
                                FlyPersistence.this.e.lock();
                                try {
                                    for (i iVar : listA) {
                                        FlyPersistence.this.c.put(iVar.f4203a, iVar);
                                    }
                                    FlyPersistence.this.e.unlock();
                                } catch (Throwable th8) {
                                    FlyPersistence.this.e.unlock();
                                    throw th8;
                                }
                            }
                            FlyPersistence.this.f4182a.b().unlock();
                        } catch (Throwable th9) {
                            FlyPersistence.this.f4182a.b().unlock();
                            throw th9;
                        }
                    }
                    try {
                        int i = this.b + 1;
                        this.b = i;
                        if (i >= 10) {
                            this.b = 0;
                            FlyPersistence.this.f4182a.f();
                        }
                    } catch (Throwable th10) {
                        this.b = 0;
                        FlyPersistence.b(th10, FlyPersistence.this.f4182a.j);
                    }
                    FlyPersistence.this.a(this);
                } catch (Throwable th11) {
                    try {
                        FlyPersistence.b(th11, FlyPersistence.this.f4182a.j);
                        FlyPersistence.this.a(this);
                    } catch (Throwable th12) {
                        try {
                            FlyPersistence.this.a(this);
                        } catch (Throwable th13) {
                            FlyPersistence.b(th13, FlyPersistence.this.f4182a.j);
                        }
                        throw th12;
                    }
                }
            } catch (Throwable th14) {
                FlyPersistence.b(th14, FlyPersistence.this.f4182a.j);
            }
        }
    }

    public static class e<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f4197a;

        public e(String str) {
            this.f4197a = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public T a(Object obj) {
            return obj;
        }

        public String a() {
            return this.f4197a;
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private byte[] f4198a;
        private final boolean b;

        private static Object b(byte[] bArr) throws Throwable {
            ByteArrayInputStream byteArrayInputStream;
            Throwable th;
            ObjectInputStream objectInputStream;
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

        private f(String str) {
            if (TextUtils.isEmpty(str)) {
                this.b = false;
                return;
            }
            this.b = true;
            try {
                this.f4198a = str.getBytes("utf-8");
            } catch (Throwable unused) {
            }
        }

        public static /* synthetic */ byte[] a(f fVar, Object obj) throws Throwable {
            return fVar.a(obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Object a(byte[] bArr, Object obj) {
            try {
                return a(bArr);
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
                return obj;
            }
        }

        private Object a(byte[] bArr) throws Throwable {
            if (bArr == null || bArr.length == 0) {
                return null;
            }
            if (this.b) {
                if (bArr.length % 16 == 0) {
                    try {
                        return b(Data.paddingDecode(this.f4198a, bArr));
                    } catch (Throwable unused) {
                        FlyPersistence.d("decode fail ", "ENCIPER");
                        return b(bArr);
                    }
                }
                return b(bArr);
            }
            return b(bArr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte[] a(Object obj) throws Throwable {
            ByteArrayOutputStream byteArrayOutputStream;
            if (obj != null) {
                ObjectOutputStream objectOutputStream = null;
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                        try {
                            objectOutputStream2.writeObject(obj);
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            if (!this.b) {
                                C0908r.a(objectOutputStream2, byteArrayOutputStream);
                                return byteArray;
                            }
                            byte[] bArrAES128Encode = Data.AES128Encode(this.f4198a, byteArray);
                            C0908r.a(objectOutputStream2, byteArrayOutputStream);
                            return bArrAES128Encode;
                        } catch (Throwable th) {
                            th = th;
                            objectOutputStream = objectOutputStream2;
                            C0908r.a(objectOutputStream, byteArrayOutputStream);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    byteArrayOutputStream = null;
                }
            } else {
                return new byte[0];
            }
        }
    }

    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final byte[] f4199a;

        public g(byte[] bArr) {
            this.f4199a = bArr;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || g.class != obj.getClass()) {
                return false;
            }
            return Arrays.equals(this.f4199a, ((g) obj).f4199a);
        }

        public int hashCode() {
            return Arrays.hashCode(this.f4199a);
        }
    }

    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f4200a;
        private volatile LinkedHashMap<g, c> b;
        private volatile AtomicLong c;
        private long d;
        private long e;
        private final AtomicLong f;
        private double g;
        private double h;

        /*  JADX ERROR: Failed to decode insn: 0x0062: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition < 0: (-336420376 < 0)
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
        private void c() {
            /*
                r6 = this;
                java.lang.String r0 = "LRU"
                java.util.concurrent.atomic.AtomicLong r1 = r6.f
                r1.get()
                r1 = move-result
                java.util.concurrent.atomic.AtomicLong r3 = r6.c
                r3.get()
                r3 = move-result
                int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
                if (r1 <= 0) goto L4f
                java.util.LinkedHashMap<cn.fly.tools.utils.FlyPersistence$g, cn.fly.tools.utils.FlyPersistence$c> r1 = r6.b
                r1.isEmpty()
                r1 = move-result
                if (r1 != 0) goto L4f
                java.util.LinkedHashMap<cn.fly.tools.utils.FlyPersistence$g, cn.fly.tools.utils.FlyPersistence$c> r1 = r6.b
                r1.entrySet()
                r1 = move-result
                r1.iterator()
                r1 = move-result
                r1.hasNext()
                r2 = move-result
                if (r2 == 0) goto L2
                r1.next()
                r2 = move-result
                java.util.Map$Entry r2 = (java.util.Map.Entry) r2
                if (r2 == 0) goto L4b
                r2.getValue()
                r3 = move-result
                if (r3 == 0) goto L4b
                java.util.concurrent.atomic.AtomicLong r3 = r6.f
                r2.getValue()
                r2 = move-result
                cn.fly.tools.utils.FlyPersistence$c r2 = (cn.fly.tools.utils.FlyPersistence.c) r2
                cn.fly.tools.utils.FlyPersistence.c.c(r2)
                r4 = move-result
                long r4 = -r4
                r3.addAndGet(r4)
                goto L4b
                r1 = move-exception
                goto L78
                r1.remove()
                goto L2
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "max: "
                r1.append(r2)
                java.util.concurrent.atomic.AtomicLong r2 = r6.c
                r2.get()
                r2 = move-result
                r1.append(r2)
                // decode failed: newPosition < 0: (-336420376 < 0)
                r1.append(r2)
                java.util.concurrent.atomic.AtomicLong r2 = r6.f
                r2.get()
                r2 = move-result
                r1.append(r2)
                r1.toString()
                r1 = move-result
                cn.fly.tools.utils.FlyPersistence.b(r1, r0)
                goto L7b
                cn.fly.tools.utils.FlyPersistence.a(r1, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.FlyPersistence.h.c():void");
        }

        private h(int i, long j, long j2, double d, double d2) {
            this.f = new AtomicLong(0L);
            this.f4200a = i;
            this.c = new AtomicLong(j2);
            this.e = j;
            this.d = j2;
            this.g = d;
            this.h = d2;
            this.b = new LinkedHashMap<g, c>(i, 0.75f, true) { // from class: cn.fly.tools.utils.FlyPersistence.h.1
                @Override // java.util.LinkedHashMap
                public boolean removeEldestEntry(Map.Entry<g, c> entry) {
                    boolean z = size() > h.this.f4200a;
                    if (z) {
                        h.this.f.addAndGet(-entry.getValue().c);
                    }
                    return z;
                }
            };
        }

        public static /* synthetic */ void a(h hVar) {
            hVar.a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(g gVar) {
            c cVarRemove = this.b.remove(gVar);
            if (cVarRemove != null) {
                this.f.addAndGet(-cVarRemove.c);
            }
        }

        public static /* synthetic */ void a(h hVar, g gVar, c cVar) {
            hVar.a(gVar, cVar);
        }

        private boolean b(long j, long j2, double d, double d2) {
            if (j <= 0) {
                j = this.d;
            }
            if (j2 <= 0) {
                j2 = this.e;
            }
            if (j2 < j) {
                j = this.d;
                j2 = this.e;
            }
            if (d <= AudioStats.AUDIO_AMPLITUDE_NONE || d >= 1.0d) {
                d = this.g;
            }
            if (d2 <= AudioStats.AUDIO_AMPLITUDE_NONE || d2 >= 1.0d) {
                d2 = this.h;
            }
            if (d < d2) {
                d = this.g;
                d2 = this.h;
            }
            return (this.d == j && this.e == j2 && this.g == d && this.h == d2) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public c a(g gVar) {
            return this.b.get(gVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(g gVar, c cVar) {
            this.f.addAndGet(cVar.c);
            c cVarPut = this.b.put(gVar, cVar);
            if (cVarPut != null) {
                this.f.addAndGet(-cVarPut.c);
            }
            c();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a() {
            this.b.clear();
            this.f.set(0L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(long j, long j2, double d, double d2) {
            if (b(j, j2, d, d2)) {
                this.d = j;
                this.e = j2;
                this.g = d;
                this.h = d2;
                b();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b() {
            try {
                DH.requester(FlySDK.getContext()).getRuntimeMemory(true).request(new DH.DHResponder() { // from class: cn.fly.tools.utils.FlyPersistence.h.2
                    @Override // cn.fly.tools.utils.DH.DHResponder
                    public void onResponse(DH.DHResponse dHResponse) throws Throwable {
                        try {
                            long j = h.this.c.get();
                            HashMap<String, Long> runtimeMemory = dHResponse == null ? null : dHResponse.getRuntimeMemory();
                            if (runtimeMemory == null) {
                                return;
                            }
                            Long l = runtimeMemory.get(o.a("005iYdkXidg"));
                            Long l2 = runtimeMemory.get(o.a("003Odf dKei"));
                            Long l3 = runtimeMemory.get(o.a("004DefdjOff"));
                            if (l != null && l2 != null && l3 != null) {
                                long jLongValue = l.longValue();
                                long jLongValue2 = l2.longValue();
                                long jLongValue3 = l3.longValue();
                                if (jLongValue2 > 0 && jLongValue > 0 && jLongValue3 > 0) {
                                    double d = (jLongValue - jLongValue3) / jLongValue2;
                                    if (d > h.this.g && h.this.c.get() != h.this.d) {
                                        j = h.this.d;
                                        FlyPersistence.c("lim max to " + h.this.d, "LRU");
                                    } else if (d < h.this.h && h.this.c.get() != h.this.e) {
                                        j = h.this.e;
                                        FlyPersistence.d("add max to " + h.this.e, "LRU");
                                    }
                                    if (j != h.this.c.get()) {
                                        h.this.a(j);
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            FlyPersistence.b(th, "LRU");
                        }
                    }
                });
            } catch (Throwable th) {
                FlyPersistence.b(th, "LRU");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(long j) {
            this.c.set(j);
            if (this.f.get() > j) {
                c();
            }
        }
    }

    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f4203a;
        private Object b;
        private long c;
        private byte[] d;

        public i(String str, Object obj, long j) {
            this.f4203a = str;
            this.b = obj;
            this.c = j;
        }

        public static /* synthetic */ byte[] b(i iVar) {
            return iVar.d;
        }

        public static /* synthetic */ long c(i iVar) {
            return iVar.c;
        }

        public static /* synthetic */ byte[] d(i iVar) {
            return iVar.f();
        }

        public static /* synthetic */ Object e(i iVar) {
            return iVar.b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte[] f() {
            return this.d;
        }

        public Object b() {
            return this.b;
        }

        public Object c() {
            return this.b;
        }

        public long d() {
            return this.c;
        }

        public boolean e() {
            return d() != 0 && d() <= System.currentTimeMillis();
        }

        public String a() {
            return this.f4203a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(byte[] bArr) {
            this.d = bArr;
        }
    }

    public FlyPersistence(Context context, String str, String str2) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.d = reentrantReadWriteLock;
        this.e = reentrantReadWriteLock.writeLock();
        this.f = reentrantReadWriteLock.readLock();
        this.j = new ConcurrentHashMap<>();
        this.k = new AtomicBoolean(false);
        f fVar = new f(str2);
        this.g = fVar;
        this.f4182a = new MobPersistenceFile(context, str, fVar);
        this.b = b(str);
        a(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void d(String str, String str2) {
        a(str, false, str2);
    }

    public static /* synthetic */ void b(String str, String str2) {
        d(str, str2);
    }

    public static /* synthetic */ void a(String str, String str2) {
        c(str, str2);
    }

    private ScheduledExecutorService b(final String str) {
        if (str != null && str.startsWith(FileUtil.FILE_EXTENSION_SEPARATOR) && str.length() > 1) {
            str = str.substring(1);
        }
        return Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: cn.fly.tools.utils.FlyPersistence.1
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                return new Thread(runnable, "M-PL-MP-" + str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(String str, String str2) {
        a(str, true, str2);
    }

    public static /* synthetic */ void a(Throwable th, String str) {
        b(th, str);
    }

    private byte[] c(String str) {
        if (!TextUtils.isEmpty(str)) {
            byte[] bArr = this.j.get(str);
            if (bArr != null) {
                return bArr;
            }
            byte[] bArrRawMD5 = Data.rawMD5(str);
            byte[] bArrPutIfAbsent = this.j.putIfAbsent(str, bArrRawMD5);
            return bArrPutIfAbsent != null ? bArrPutIfAbsent : bArrRawMD5;
        }
        throw new IllegalArgumentException("Key: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Runnable runnable) {
        if (this.k.compareAndSet(false, true)) {
            try {
                ScheduledExecutorService scheduledExecutorService = this.b;
                if (scheduledExecutorService == null || scheduledExecutorService.isShutdown() || scheduledExecutorService.isTerminated()) {
                    synchronized (this) {
                        try {
                            scheduledExecutorService = this.b;
                            if (scheduledExecutorService == null || scheduledExecutorService.isShutdown() || scheduledExecutorService.isTerminated()) {
                                this.b = b(this.f4182a.j);
                                scheduledExecutorService = this.b;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                scheduledExecutorService.schedule(runnable, 3000L, TimeUnit.MILLISECONDS);
            } catch (Throwable th2) {
                try {
                    b(th2, this.f4182a.j);
                    synchronized (this) {
                        try {
                            if (this.b != null) {
                                this.b.shutdown();
                                if (!this.b.awaitTermination(5L, TimeUnit.SECONDS)) {
                                    this.b.shutdownNow();
                                }
                            }
                        } catch (Throwable unused) {
                        }
                        try {
                            this.b = b(this.f4182a.j);
                            this.b.schedule(runnable, 3000L, TimeUnit.MILLISECONDS);
                        } catch (Throwable th3) {
                            b(th3, this.f4182a.j);
                        }
                    }
                } catch (Throwable th4) {
                    this.k.set(false);
                    throw th4;
                }
            }
            this.k.set(false);
        }
    }

    public static boolean b(Context context, String str) {
        String str2;
        boolean zDelete;
        if (!i.contains(str)) {
            File file = new File(a(context), str);
            if (file.exists()) {
                zDelete = file.delete();
                str2 = zDelete ? "succ" : "fail";
            } else {
                zDelete = true;
                str2 = "not exist";
            }
        } else {
            str2 = "oped";
            zDelete = false;
        }
        FlyLog.getInstance().d("[CKCMP] try del mpf '" + str + "': " + str2, new Object[0]);
        return zDelete;
    }

    public HashMap<String, Object> b() {
        a aVarA;
        Object objA;
        Map map;
        List arrayList;
        HashMap map2 = new HashMap();
        this.f.lock();
        try {
            if (!this.c.isEmpty()) {
                Iterator<Map.Entry<String, i>> it = this.c.entrySet().iterator();
                while (it.hasNext()) {
                    i value = it.next().getValue();
                    if (!value.e()) {
                        map2.put(value.a(), value.b());
                    }
                }
            }
        } catch (Throwable th) {
            try {
                b(th, this.f4182a.j);
            } catch (Throwable th2) {
                this.f.unlock();
                throw th2;
            }
        }
        this.f.unlock();
        HashMap<String, Object> map3 = new HashMap<>();
        HashMap map4 = new HashMap();
        List<byte[]> listE = this.f4182a.e();
        if (listE.size() > 0) {
            Iterator<byte[]> it2 = listE.iterator();
            while (it2.hasNext()) {
                Object objA2 = this.g.a(it2.next(), (Object) null);
                if (objA2 instanceof KVEntry) {
                    KVEntry kVEntry = (KVEntry) objA2;
                    aVarA = new a(kVEntry.getKey(), kVEntry.getValue());
                } else {
                    aVarA = a.a((HashMap<Byte, Object>) objA2);
                }
                Object objA3 = aVarA.a();
                if (objA3 != null) {
                    try {
                        objA = ((b) objA3).a((Parcelable) null);
                    } catch (Throwable unused) {
                        objA = null;
                    }
                } else {
                    objA = null;
                }
                if (objA3 != null && objA == null) {
                    try {
                        b[] bVarArr = (b[]) objA3;
                        if (bVarArr.length > 0) {
                            Parcelable[] parcelableArr = (Parcelable[]) Array.newInstance((Class<?>) bVarArr[0].a(), bVarArr.length);
                            for (int i2 = 0; i2 < parcelableArr.length; i2++) {
                                parcelableArr[i2] = bVarArr[i2].a((Parcelable) null);
                            }
                            objA = parcelableArr;
                        }
                    } catch (Throwable unused2) {
                    }
                }
                if (objA3 != null && objA == null) {
                    try {
                        List list = (List) objA3;
                        if (!list.isEmpty()) {
                            if (!(list instanceof ArrayList) && (list instanceof LinkedList)) {
                                arrayList = new LinkedList();
                            } else {
                                arrayList = new ArrayList();
                            }
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                arrayList.add(((b) it3.next()).a((Parcelable) null));
                            }
                            objA = arrayList;
                        }
                    } catch (Throwable unused3) {
                    }
                }
                if (objA3 != null && objA == null) {
                    try {
                        Map map5 = (Map) objA3;
                        if (!map5.isEmpty()) {
                            if (map5 instanceof HashMap) {
                                map = new HashMap();
                            } else if (map5 instanceof Hashtable) {
                                map = new Hashtable();
                            } else if (map5 instanceof TreeMap) {
                                map = new TreeMap();
                            } else {
                                map = new HashMap();
                            }
                            for (Map.Entry entry : map5.entrySet()) {
                                map.put(entry.getKey(), ((b) entry.getValue()).a((Parcelable) null));
                            }
                            objA = map;
                        }
                    } catch (Throwable unused4) {
                    }
                }
                if (objA != null) {
                    objA3 = objA;
                }
                map4.put(aVarA.f4193a, objA3);
            }
        }
        map3.putAll(map4);
        map3.putAll(map2);
        d("GetA done: " + map3.size(), this.f4182a.j);
        return map3;
    }

    public static boolean a(Context context, String str) {
        File file = new File(a(context), str);
        return file.exists() && file.length() > 0;
    }

    public static File a(Context context) {
        return new File(context.getFilesDir(), o.a("004LglXf2djfi"));
    }

    public void a(i iVar) {
        if (iVar != null) {
            String strA = iVar.a();
            long jD = iVar.d();
            if (!TextUtils.isEmpty(strA) && jD >= 0) {
                iVar.a(c(strA));
                this.e.lock();
                try {
                    this.c.put(strA, iVar);
                } catch (Throwable th) {
                    try {
                        b(th, this.f4182a.j);
                    } finally {
                        this.e.unlock();
                    }
                }
                return;
            }
            throw new IllegalArgumentException("Key: " + strA + ", expAt: " + jD);
        }
        throw new IllegalArgumentException("dataEntry is null");
    }

    public boolean a(String str) {
        if (!TextUtils.isEmpty(str)) {
            byte[] bArrC = c(str);
            boolean[] zArr = {false};
            String[] strArr = {"f"};
            this.e.lock();
            try {
                if (!this.c.isEmpty() && this.c.containsKey(str)) {
                    this.c.remove(str);
                    zArr[0] = true;
                    strArr[0] = "m";
                }
            } catch (Throwable th) {
                try {
                    b(th, this.f4182a.j);
                } catch (Throwable th2) {
                    this.e.unlock();
                    throw th2;
                }
            }
            this.e.unlock();
            zArr[0] = this.f4182a.a(new g(bArrC), true);
            d("rmv: " + str + ", from: " + strArr[0] + ", succ is " + zArr[0], this.f4182a.j);
            return zArr[0];
        }
        throw new IllegalArgumentException("Key: " + str);
    }

    public boolean a() {
        d("cln", this.f4182a.j);
        this.e.lock();
        try {
            if (!this.c.isEmpty()) {
                this.c.clear();
            }
        } catch (Throwable th) {
            try {
                b(th, this.f4182a.j);
            } finally {
                this.e.unlock();
            }
        }
        return this.f4182a.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Throwable th, String str) {
        a(th, true, str);
    }

    public <T> T a(e<T> eVar) throws NoValidDataException {
        if (eVar != null) {
            String strA = eVar.a();
            if (!TextUtils.isEmpty(strA)) {
                this.f.lock();
                boolean z = false;
                try {
                    i iVar = this.c.get(strA);
                    if (iVar != null) {
                        if (!iVar.e()) {
                            T t = (T) iVar.b();
                            this.f.unlock();
                            return t;
                        }
                        z = true;
                    }
                } catch (Throwable th) {
                    try {
                        b(th, this.f4182a.j);
                    } catch (Throwable th2) {
                        this.f.unlock();
                        throw th2;
                    }
                }
                this.f.unlock();
                if (z) {
                    this.e.lock();
                    try {
                        try {
                            i iVar2 = this.c.get(strA);
                            if (iVar2 != null && iVar2.e()) {
                                this.c.remove(strA);
                                d("Get done, exp-m: " + strA, this.f4182a.j);
                            }
                            throw new NoValidDataException();
                        } catch (Throwable th3) {
                            this.e.unlock();
                            throw th3;
                        }
                    } catch (NoValidDataException e2) {
                        throw e2;
                    } catch (Throwable th4) {
                        b(th4, this.f4182a.j);
                        this.e.unlock();
                    }
                }
                try {
                    return (T) this.f4182a.a(new g(c(strA)), eVar);
                } catch (Throwable unused) {
                    throw new NoValidDataException();
                }
            }
            throw new IllegalArgumentException("Key: " + strA);
        }
        throw new IllegalArgumentException("deserializer is null");
    }

    private static void a(Throwable th, boolean z, String str) {
        if (z) {
            try {
                String str2 = "[MPF][" + h + "]";
                if (str != null) {
                    str2 = str2 + "[" + str + "]";
                }
                NLog flyLog = FlyLog.getInstance();
                if (flyLog != null) {
                    flyLog.d(th, str2, new Object[0]);
                }
            } catch (Throwable unused) {
            }
        }
    }

    private static void a(String str, boolean z, String str2) {
        if (z) {
            try {
                String str3 = "[MPF][" + h + "]";
                if (str2 != null) {
                    str3 = str3 + "[" + str2 + "]";
                }
                String str4 = str3 + str;
                NLog flyLog = FlyLog.getInstance();
                if (flyLog != null) {
                    flyLog.d(str4, new Object[0]);
                }
            } catch (Throwable unused) {
            }
        }
    }
}

package p141o00OOOoO;

import android.content.Context;
import android.os.Build;
import com.acse.ottn.q3;
import com.huawei.hms.actions.SearchIntents;
import com.umeng.analytics.pro.db;
import com.umeng.ccg.a;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.StandardMethodCodec;
import java.util.HashMap;
import java.util.Map;
import net.sqlcipher.database.SQLiteDatabase;
import p142o00OOoo.OooO0OO;
import p143o00OOooO.o0000oo;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o00000O0 implements FlutterPlugin, MethodChannel.MethodCallHandler {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static String f32663OooOOoo;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static o00Oo0 f32667OooOo0o;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f32668OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public MethodChannel f32669OooOOO0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final Map f32658OooOOO = new HashMap();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final Map f32659OooOOOO = new HashMap();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final Object f32660OooOOOo = new Object();

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final Object f32662OooOOo0 = new Object();

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static int f32661OooOOo = 0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static int f32665OooOo00 = 0;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static int f32664OooOo0 = 1;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static int f32666OooOo0O = 0;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Oooo000 f32670OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ MethodChannel.Result f32672OooOOO0;

        public OooO00o(Oooo000 oooo000, MethodChannel.Result result) {
            this.f32670OooOO0o = oooo000;
            this.f32672OooOOO0 = result;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (o00000O0.f32662OooOOo0) {
                o00000O0.this.OooOO0o(this.f32670OooOO0o);
            }
            this.f32672OooOOO0.success(null);
        }
    }

    public class OooO0O0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Oooo000 f32673OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ MethodChannel.Result f32674OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f32675OooOOO0;

        public OooO0O0(Oooo000 oooo000, String str, MethodChannel.Result result) {
            this.f32673OooOO0o = oooo000;
            this.f32675OooOOO0 = str;
            this.f32674OooOOO = result;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0040: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (1359874446 > 9560368)
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
        @Override // java.lang.Runnable
        public void run() {
            /*
                r5 = this;
                p141o00OOOoO.o00000O0.OooO()
                r0 = move-result
                monitor-enter(r0)
                o00OOOoO.Oooo000 r1 = r5.f32673OooOO0o
                if (r1 == 0) goto L11
                o00OOOoO.o00000O0 r2 = p141o00OOOoO.o00000O0.this
                p141o00OOOoO.o00000O0.OooOO0(r2, r1)
                goto L11
                r1 = move-exception
                goto L5b
                int r1 = p141o00OOOoO.o00000O0.f32661OooOOo
                p141o00OOOoO.o00oO0o.OooO0OO(r1)
                r1 = move-result
                if (r1 == 0) goto L2b
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "delete database "
                r1.append(r2)
                java.lang.String r2 = r5.f32675OooOOO0
                r1.append(r2)
                goto L2b
                r1 = move-exception
                goto L31
                java.lang.String r1 = r5.f32675OooOOO0
                p141o00OOOoO.Oooo000.OooOOOO(r1)
                goto L53
                java.lang.String r2 = "Sqflite"
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                java.lang.String r4 = "error "
                r3.append(r4)
                r3.append(r1)
                // decode failed: newPosition > limit: (1359874446 > 9560368)
                r3.append(r1)
                p141o00OOOoO.o00000O0.OooOO0O()
                r1 = move-result
                r3.append(r1)
                r3.toString()
                r1 = move-result
                android.util.Log.e(r2, r1)
                monitor-exit(r0)
                io.flutter.plugin.common.MethodChannel$Result r0 = r5.f32674OooOOO
                r1 = 0
                r0.success(r1)
                return
                monitor-exit(r0)
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: o00OOOoO.o00000O0.OooO0O0.run():void");
        }
    }

    static {
    }

    public o00000O0() {
    }

    public static /* synthetic */ Object OooO() {
        return f32662OooOOo0;
    }

    public static /* synthetic */ void OooOO0(o00000O0 o00000o1, Oooo000 oooo000) {
        o00000o1.OooOO0o(oooo000);
    }

    public static /* synthetic */ int OooOO0O() {
        return f32666OooOo0O;
    }

    public static boolean OooOOOO(String str) {
        return str == null || str.equals(SQLiteDatabase.MEMORY);
    }

    public static /* synthetic */ void OooOOo(MethodCall methodCall, MethodChannel.Result result, Oooo000 oooo000) {
        oooo000.insert(new o0000oo(methodCall, result));
    }

    public static /* synthetic */ void OooOOo0(MethodCall methodCall, MethodChannel.Result result, Oooo000 oooo000) {
        oooo000.OooOo0O(new o0000oo(methodCall, result));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0088: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (493029830 > 9560368)
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
    public static /* synthetic */ void OooOOoo(boolean r2, java.lang.String r3, io.flutter.plugin.common.MethodChannel.Result r4, java.lang.Boolean r5, p141o00OOOoO.Oooo000 r6, io.flutter.plugin.common.MethodCall r7, boolean r8, int r9) {
        /*
            java.lang.Object r0 = p141o00OOOoO.o00000O0.f32662OooOOo0
            monitor-enter(r0)
            if (r2 != 0) goto L40
            java.io.File r2 = new java.io.File
            r2.<init>(r3)
            java.io.File r1 = new java.io.File
            r2.getParent()
            r2 = move-result
            r1.<init>(r2)
            r1.exists()
            r2 = move-result
            if (r2 != 0) goto L40
            r1.mkdirs()
            r2 = move-result
            if (r2 != 0) goto L40
            r1.exists()
            r2 = move-result
            if (r2 != 0) goto L40
            java.lang.String r2 = "sqlite_error"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "open_failed "
            r5.append(r6)
            r5.append(r3)
            r5.toString()
            r3 = move-result
            r5 = 0
            r4.error(r2, r3, r5)
            monitor-exit(r0)
            return
            r2 = move-exception
            goto La6
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r2.equals(r5)
            r2 = move-result
            if (r2 == 0) goto L4e
            r6.Oooo0o()
            goto L51
            r2 = move-exception
            goto L9c
            r6.Oooo0o0()
            java.lang.Object r2 = p141o00OOOoO.o00000O0.f32660OooOOOo
            monitor-enter(r2)
            if (r8 == 0) goto L62
            java.util.Map r5 = p141o00OOOoO.o00000O0.f32658OooOOO
            java.lang.Integer.valueOf(r9)
            r7 = move-result
            r5.put(r3, r7)
            goto L62
            r3 = move-exception
            goto L9a
            java.util.Map r5 = p141o00OOOoO.o00000O0.f32659OooOOOO
            java.lang.Integer.valueOf(r9)
            r7 = move-result
            r5.put(r7, r6)
            monitor-exit(r2)
            int r2 = r6.f32637OooO0Oo
            p141o00OOOoO.o00oO0o.OooO0O0(r2)
            r2 = move-result
            if (r2 == 0) goto L90
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r6.OooOoOO()
            r5 = move-result
            r2.append(r5)
            java.lang.String r5 = "opened "
            r2.append(r5)
            r2.append(r9)
            // decode failed: newPosition > limit: (493029830 > 9560368)
            r2.append(r5)
            r2.append(r3)
            monitor-exit(r0)
            r2 = 0
            OooOo(r9, r2, r2)
            r2 = move-result
            r4.success(r2)
            return
            monitor-exit(r2)
            throw r3
            o00OOooO.o0000oo r3 = new o00OOooO.o0000oo
            r3.<init>(r7, r4)
            r6.OooOooO(r2, r3)
            monitor-exit(r0)
            return
            monitor-exit(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p141o00OOOoO.o00000O0.OooOOoo(boolean, java.lang.String, io.flutter.plugin.common.MethodChannel$Result, java.lang.Boolean, o00OOOoO.Oooo000, io.flutter.plugin.common.MethodCall, boolean, int):void");
    }

    public static Map OooOo(int i, boolean z, boolean z2) {
        HashMap map = new HashMap();
        map.put("id", Integer.valueOf(i));
        if (z) {
            map.put("recovered", Boolean.TRUE);
        }
        if (z2) {
            map.put("recoveredInTransaction", Boolean.TRUE);
        }
        return map;
    }

    public static /* synthetic */ void OooOo0(MethodCall methodCall, MethodChannel.Result result, Oooo000 oooo000) {
        oooo000.Oooo0oO(new o0000oo(methodCall, result));
    }

    public static /* synthetic */ void OooOo00(MethodCall methodCall, MethodChannel.Result result, Oooo000 oooo000) {
        oooo000.query(new o0000oo(methodCall, result));
    }

    public static /* synthetic */ void OooOo0O(MethodCall methodCall, Oooo000 oooo000, MethodChannel.Result result) {
        try {
            oooo000.f32633OooO.setLocale(o00000OO.OooO0Oo((String) methodCall.argument("locale")));
            result.success(null);
        } catch (Exception e) {
            result.error("sqlite_error", "Error calling setLocale: " + e.getMessage(), null);
        }
    }

    public static /* synthetic */ void OooOo0o(MethodCall methodCall, MethodChannel.Result result, Oooo000 oooo000) {
        oooo000.update(new o0000oo(methodCall, result));
    }

    private Context getContext() {
        return this.f32668OooOO0o;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1359874446 > 9560368)
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
    public final void OooOO0o(p141o00OOOoO.Oooo000 r5) {
        /*
            r4 = this;
            int r0 = r5.f32637OooO0Oo
            p141o00OOOoO.o00oO0o.OooO0O0(r0)
            r0 = move-result
            if (r0 == 0) goto L1c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5.OooOoOO()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "closing database "
            r0.append(r1)
            goto L1c
            r0 = move-exception
            goto L20
            r5.OooOO0O()
            goto L40
            java.lang.String r1 = "Sqflite"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "error "
            r2.append(r3)
            r2.append(r0)
            // decode failed: newPosition > limit: (1359874446 > 9560368)
            r2.append(r0)
            int r0 = p141o00OOOoO.o00000O0.f32666OooOo0O
            r2.append(r0)
            r2.toString()
            r0 = move-result
            android.util.Log.e(r1, r0)
            java.lang.Object r0 = p141o00OOOoO.o00000O0.f32660OooOOOo
            monitor-enter(r0)
            java.util.Map r1 = p141o00OOOoO.o00000O0.f32659OooOOOO
            r1.isEmpty()
            r1 = move-result
            if (r1 == 0) goto L73
            o00OOOoO.o00Oo0 r1 = p141o00OOOoO.o00000O0.f32667OooOo0o
            if (r1 == 0) goto L73
            int r1 = r5.f32637OooO0Oo
            p141o00OOOoO.o00oO0o.OooO0O0(r1)
            r1 = move-result
            if (r1 == 0) goto L6b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r5.OooOoOO()
            r5 = move-result
            r1.append(r5)
            java.lang.String r5 = "stopping thread"
            r1.append(r5)
            goto L6b
            r5 = move-exception
            goto L75
            o00OOOoO.o00Oo0 r5 = p141o00OOOoO.o00000O0.f32667OooOo0o
            r5.OooO0Oo()
            r5 = 0
            p141o00OOOoO.o00000O0.f32667OooOo0o = r5
            monitor-exit(r0)
            return
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p141o00OOOoO.o00000O0.OooOO0o(o00OOOoO.Oooo000):void");
    }

    public final Oooo000 OooOOO(MethodCall methodCall, MethodChannel.Result result) {
        int iIntValue = ((Integer) methodCall.argument("id")).intValue();
        Oooo000 oooo000OooOOO0 = OooOOO0(iIntValue);
        if (oooo000OooOOO0 != null) {
            return oooo000OooOOO0;
        }
        result.error("sqlite_error", "database_closed " + iIntValue, null);
        return null;
    }

    public final Oooo000 OooOOO0(int i) {
        return (Oooo000) f32659OooOOOO.get(Integer.valueOf(i));
    }

    public final void OooOoO(final MethodCall methodCall, final MethodChannel.Result result) {
        final Oooo000 oooo000OooOOO = OooOOO(methodCall, result);
        if (oooo000OooOOO == null) {
            return;
        }
        f32667OooOo0o.OooO0O0(oooo000OooOOO, new Runnable() { // from class: o00OOOoO.o00000
            @Override // java.lang.Runnable
            public final void run() {
                oooo000OooOOO.OooO0oo(methodCall, result);
            }
        });
    }

    public final void OooOoO0(Context context, BinaryMessenger binaryMessenger) {
        this.f32668OooOO0o = context;
        MethodChannel methodChannel = new MethodChannel(binaryMessenger, "com.tekartik.sqflite", StandardMethodCodec.INSTANCE, binaryMessenger.makeBackgroundTaskQueue());
        this.f32669OooOOO0 = methodChannel;
        methodChannel.setMethodCallHandler(this);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (493029830 > 9560368)
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
    public final void OooOoOO(io.flutter.plugin.common.MethodCall r5, io.flutter.plugin.common.MethodChannel.Result r6) {
        /*
            r4 = this;
            java.lang.String r0 = "id"
            r5.argument(r0)
            r0 = move-result
            java.lang.Integer r0 = (java.lang.Integer) r0
            r0.intValue()
            r1 = move-result
            r4.OooOOO(r5, r6)
            r5 = move-result
            if (r5 != 0) goto L13
            return
            int r2 = r5.f32637OooO0Oo
            p141o00OOOoO.o00oO0o.OooO0O0(r2)
            r2 = move-result
            if (r2 == 0) goto L39
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r5.OooOoOO()
            r3 = move-result
            r2.append(r3)
            java.lang.String r3 = "closing "
            r2.append(r3)
            r2.append(r1)
            // decode failed: newPosition > limit: (493029830 > 9560368)
            r2.append(r1)
            java.lang.String r1 = r5.f32635OooO0O0
            r2.append(r1)
            java.lang.String r1 = r5.f32635OooO0O0
            java.lang.Object r2 = p141o00OOOoO.o00000O0.f32660OooOOOo
            monitor-enter(r2)
            java.util.Map r3 = p141o00OOOoO.o00000O0.f32659OooOOOO
            r3.remove(r0)
            boolean r0 = r5.f32634OooO00o
            if (r0 == 0) goto L4f
            java.util.Map r0 = p141o00OOOoO.o00000O0.f32658OooOOO
            r0.remove(r1)
            goto L4f
            r5 = move-exception
            goto L5b
            monitor-exit(r2)
            o00OOOoO.o00Oo0 r0 = p141o00OOOoO.o00000O0.f32667OooOo0o
            o00OOOoO.o00000O0$OooO00o r1 = new o00OOOoO.o00000O0$OooO00o
            r1.<init>(r5, r6)
            r0.OooO0O0(r5, r1)
            return
            monitor-exit(r2)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p141o00OOOoO.o00000O0.OooOoOO(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    public final void OooOoo(MethodCall methodCall, MethodChannel.Result result) {
        String str = (String) methodCall.argument("cmd");
        HashMap map = new HashMap();
        if (q3.f.equals(str)) {
            int i = f32661OooOOo;
            if (i > 0) {
                map.put("logLevel", Integer.valueOf(i));
            }
            Map map2 = f32659OooOOOO;
            if (!map2.isEmpty()) {
                HashMap map3 = new HashMap();
                for (Map.Entry entry : map2.entrySet()) {
                    Oooo000 oooo000 = (Oooo000) entry.getValue();
                    HashMap map4 = new HashMap();
                    map4.put(FileDownloadModel.PATH, oooo000.f32635OooO0O0);
                    map4.put("singleInstance", Boolean.valueOf(oooo000.f32634OooO00o));
                    int i2 = oooo000.f32637OooO0Oo;
                    if (i2 > 0) {
                        map4.put("logLevel", Integer.valueOf(i2));
                    }
                    map3.put(((Integer) entry.getKey()).toString(), map4);
                }
                map.put("databases", map3);
            }
        }
        result.success(map);
    }

    public final void OooOoo0(MethodCall methodCall, MethodChannel.Result result) {
        result.success(Boolean.valueOf(Oooo000.OooOo((String) methodCall.argument(FileDownloadModel.PATH))));
    }

    public final void OooOooO(MethodCall methodCall, MethodChannel.Result result) {
        OooO0OO.f32725OooO00o = Boolean.TRUE.equals(methodCall.arguments());
        OooO0OO.f32727OooO0OO = OooO0OO.f32726OooO0O0 && OooO0OO.f32725OooO00o;
        if (!OooO0OO.f32725OooO00o) {
            f32661OooOOo = 0;
        } else if (OooO0OO.f32727OooO0OO) {
            f32661OooOOo = 2;
        } else if (OooO0OO.f32725OooO00o) {
            f32661OooOOo = 1;
        }
        result.success(null);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006F: CONST_STRING r6 in method: o00OOOoO.o00000O0.OooOooo(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x006F: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public final void OooOooo(io.flutter.plugin.common.MethodCall r1, io.flutter.plugin.common.MethodChannel.Result r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006F: CONST_STRING r6 in method: o00OOOoO.o00000O0.OooOooo(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p141o00OOOoO.o00000O0.OooOooo(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0091: CONST_STRING r4 in method: o00OOOoO.o00000O0.Oooo0(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0091: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1540180596 < 0)
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
    public final void Oooo0(io.flutter.plugin.common.MethodCall r1, io.flutter.plugin.common.MethodChannel.Result r2) {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p141o00OOOoO.o00000O0.Oooo0(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    public final void Oooo000(final MethodCall methodCall, final MethodChannel.Result result) {
        final Oooo000 oooo000OooOOO = OooOOO(methodCall, result);
        if (oooo000OooOOO == null) {
            return;
        }
        f32667OooOo0o.OooO0O0(oooo000OooOOO, new Runnable() { // from class: o00OOOoO.o000000
            @Override // java.lang.Runnable
            public final void run() {
                o00000O0.OooOOo0(methodCall, result, oooo000OooOOO);
            }
        });
    }

    public void Oooo00O(MethodCall methodCall, MethodChannel.Result result) {
        if (f32663OooOOoo == null) {
            f32663OooOOoo = this.f32668OooOO0o.getDatabasePath("tekartik_sqflite.db").getParent();
        }
        result.success(f32663OooOOoo);
    }

    public final void Oooo00o(final MethodCall methodCall, final MethodChannel.Result result) {
        final Oooo000 oooo000OooOOO = OooOOO(methodCall, result);
        if (oooo000OooOOO == null) {
            return;
        }
        f32667OooOo0o.OooO0O0(oooo000OooOOO, new Runnable() { // from class: o00OOOoO.o0OO00O
            @Override // java.lang.Runnable
            public final void run() {
                o00000O0.OooOOo(methodCall, result, oooo000OooOOO);
            }
        });
    }

    public void Oooo0O0(MethodCall methodCall, MethodChannel.Result result) {
        Object objArgument = methodCall.argument("androidThreadPriority");
        if (objArgument != null) {
            f32665OooOo00 = ((Integer) objArgument).intValue();
        }
        Object objArgument2 = methodCall.argument("androidThreadCount");
        if (objArgument2 != null && !objArgument2.equals(Integer.valueOf(f32664OooOo0))) {
            f32664OooOo0 = ((Integer) objArgument2).intValue();
            o00Oo0 o00oo1 = f32667OooOo0o;
            if (o00oo1 != null) {
                o00oo1.OooO0Oo();
                f32667OooOo0o = null;
            }
        }
        Integer numOooO00o = o00oO0o.OooO00o(methodCall);
        if (numOooO00o != null) {
            f32661OooOOo = numOooO00o.intValue();
        }
        result.success(null);
    }

    public final void Oooo0OO(final MethodCall methodCall, final MethodChannel.Result result) {
        final Oooo000 oooo000OooOOO = OooOOO(methodCall, result);
        if (oooo000OooOOO == null) {
            return;
        }
        f32667OooOo0o.OooO0O0(oooo000OooOOO, new Runnable() { // from class: o00OOOoO.oo0o0Oo
            @Override // java.lang.Runnable
            public final void run() {
                o00000O0.OooOo00(methodCall, result, oooo000OooOOO);
            }
        });
    }

    public final void Oooo0o(final MethodCall methodCall, final MethodChannel.Result result) {
        final Oooo000 oooo000OooOOO = OooOOO(methodCall, result);
        if (oooo000OooOOO == null) {
            return;
        }
        f32667OooOo0o.OooO0O0(oooo000OooOOO, new Runnable() { // from class: o00OOOoO.o0O0O00
            @Override // java.lang.Runnable
            public final void run() {
                o00000O0.OooOo0O(methodCall, oooo000OooOOO, result);
            }
        });
    }

    public final void Oooo0o0(final MethodCall methodCall, final MethodChannel.Result result) {
        final Oooo000 oooo000OooOOO = OooOOO(methodCall, result);
        if (oooo000OooOOO == null) {
            return;
        }
        f32667OooOo0o.OooO0O0(oooo000OooOOO, new Runnable() { // from class: o00OOOoO.o0Oo0oo
            @Override // java.lang.Runnable
            public final void run() {
                o00000O0.OooOo0(methodCall, result, oooo000OooOOO);
            }
        });
    }

    public final void Oooo0oO(final MethodCall methodCall, final MethodChannel.Result result) {
        final Oooo000 oooo000OooOOO = OooOOO(methodCall, result);
        if (oooo000OooOOO == null) {
            return;
        }
        f32667OooOo0o.OooO0O0(oooo000OooOOO, new Runnable() { // from class: o00OOOoO.o000000O
            @Override // java.lang.Runnable
            public final void run() {
                o00000O0.OooOo0o(methodCall, result, oooo000OooOOO);
            }
        });
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        OooOoO0(flutterPluginBinding.getApplicationContext(), flutterPluginBinding.getBinaryMessenger());
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.f32668OooOO0o = null;
        this.f32669OooOOO0.setMethodCallHandler(null);
        this.f32669OooOOO0 = null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        String str = methodCall.method;
        str.hashCode();
        byte b = -1;
        switch (str.hashCode()) {
            case -1319569547:
                if (str.equals("execute")) {
                    b = 0;
                }
                break;
            case -1253581933:
                if (str.equals("closeDatabase")) {
                    b = 1;
                }
                break;
            case -1249474914:
                if (str.equals("options")) {
                    b = 2;
                }
                break;
            case -1183792455:
                if (str.equals("insert")) {
                    b = 3;
                }
                break;
            case -838846263:
                if (str.equals("update")) {
                    b = 4;
                }
                break;
            case -396289107:
                if (str.equals("androidSetLocale")) {
                    b = 5;
                }
                break;
            case -263511994:
                if (str.equals("deleteDatabase")) {
                    b = 6;
                }
                break;
            case -198450538:
                if (str.equals("debugMode")) {
                    b = 7;
                }
                break;
            case -17190427:
                if (str.equals("openDatabase")) {
                    b = 8;
                }
                break;
            case 93509434:
                if (str.equals(a.s)) {
                    b = 9;
                }
                break;
            case 95458899:
                if (str.equals("debug")) {
                    b = 10;
                }
                break;
            case 107944136:
                if (str.equals(SearchIntents.EXTRA_QUERY)) {
                    b = 11;
                }
                break;
            case 956410295:
                if (str.equals("databaseExists")) {
                    b = 12;
                }
                break;
            case 1193546321:
                if (str.equals("queryCursorNext")) {
                    b = db.k;
                }
                break;
            case 1385449135:
                if (str.equals("getPlatformVersion")) {
                    b = db.l;
                }
                break;
            case 1863829223:
                if (str.equals("getDatabasesPath")) {
                    b = db.m;
                }
                break;
        }
        switch (b) {
            case 0:
                Oooo000(methodCall, result);
                break;
            case 1:
                OooOoOO(methodCall, result);
                break;
            case 2:
                Oooo0O0(methodCall, result);
                break;
            case 3:
                Oooo00o(methodCall, result);
                break;
            case 4:
                Oooo0oO(methodCall, result);
                break;
            case 5:
                Oooo0o(methodCall, result);
                break;
            case 6:
                OooOooo(methodCall, result);
                break;
            case 7:
                OooOooO(methodCall, result);
                break;
            case 8:
                Oooo0(methodCall, result);
                break;
            case 9:
                OooOoO(methodCall, result);
                break;
            case 10:
                OooOoo(methodCall, result);
                break;
            case 11:
                Oooo0OO(methodCall, result);
                break;
            case 12:
                OooOoo0(methodCall, result);
                break;
            case 13:
                Oooo0o0(methodCall, result);
                break;
            case 14:
                result.success("Android " + Build.VERSION.RELEASE);
                break;
            case 15:
                Oooo00O(methodCall, result);
                break;
            default:
                result.notImplemented();
                break;
        }
    }
}

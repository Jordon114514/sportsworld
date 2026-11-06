package cn.fly.commons.eventrecoder;

import cn.fly.FlySDK;
import cn.fly.commons.u;
import cn.fly.commons.v;
import cn.fly.tools.FlyLog;
import cn.fly.tools.proguard.PublicMemberKeeper;
import cn.fly.tools.utils.FileLocker;
import java.io.File;
import java.io.FileOutputStream;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class EventRecorder implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static File f3917a;
    private static FileOutputStream b;

    public static /* synthetic */ File a() {
        return f3917a;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0013: CONST_STRING r2 in method: cn.fly.commons.eventrecoder.EventRecorder.addBegin(java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0013: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-155753569 < 0)
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
    public static final synchronized void addBegin(java.lang.String r0, java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0013: CONST_STRING r2 in method: cn.fly.commons.eventrecoder.EventRecorder.addBegin(java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.eventrecoder.EventRecorder.addBegin(java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0013: CONST_STRING r2 in method: cn.fly.commons.eventrecoder.EventRecorder.addEnd(java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0013: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-504811216 < 0)
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
    public static final synchronized void addEnd(java.lang.String r0, java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0013: CONST_STRING r2 in method: cn.fly.commons.eventrecoder.EventRecorder.addEnd(java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.eventrecoder.EventRecorder.addEnd(java.lang.String, java.lang.String):void");
    }

    public static final synchronized String checkRecord(final String str) {
        final LinkedList linkedList = new LinkedList();
        a(new u() { // from class: cn.fly.commons.eventrecoder.EventRecorder.3
            /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r2
                java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // cn.fly.commons.u
            public boolean a(cn.fly.tools.utils.FileLocker r6) {
                /*
                    r5 = this;
                    r6 = 0
                    java.io.FileInputStream r0 = new java.io.FileInputStream
                    cn.fly.commons.eventrecoder.EventRecorder.a()
                    r1 = move-result
                    r0.<init>(r1)
                    java.io.InputStreamReader r1 = new java.io.InputStreamReader
                    java.lang.String r2 = "utf-8"
                    r1.<init>(r0, r2)
                    java.io.BufferedReader r0 = new java.io.BufferedReader
                    r0.<init>(r1)
                    r0.readLine()
                    r1 = move-result
                    android.text.TextUtils.isEmpty(r1)
                    r2 = move-result
                    if (r2 != 0) goto L65
                    // decode failed: newPosition < 0: (-920147214 < 0)
                    r1.split(r2)
                    r1 = move-result
                    java.lang.String r2 = r1
                    r3 = r1[r6]
                    r2.equals(r3)
                    r2 = move-result
                    if (r2 == 0) goto L60
                    java.lang.String r2 = "0"
                    r3 = 2
                    r4 = r1[r3]
                    r2.equals(r4)
                    r2 = move-result
                    r4 = 1
                    if (r2 == 0) goto L46
                    java.util.LinkedList r2 = r2
                    r1 = r1[r4]
                    r2.add(r1)
                    goto L60
                    r0 = move-exception
                    goto L69
                    java.lang.String r2 = "1"
                    r3 = r1[r3]
                    r2.equals(r3)
                    r2 = move-result
                    if (r2 == 0) goto L60
                    java.util.LinkedList r2 = r2
                    r1 = r1[r4]
                    r2.indexOf(r1)
                    r1 = move-result
                    r2 = -1
                    if (r1 == r2) goto L60
                    java.util.LinkedList r2 = r2
                    r2.remove(r1)
                    r0.readLine()
                    r1 = move-result
                    goto L1a
                    r0.close()
                    goto L70
                    cn.fly.tools.FlyLog.getInstance()
                    r1 = move-result
                    r1.d(r0)
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.eventrecoder.EventRecorder.AnonymousClass3.a(cn.fly.tools.utils.FileLocker):boolean");
            }
        });
        if (linkedList.size() <= 0) {
            return null;
        }
        return (String) linkedList.get(0);
    }

    public static final synchronized void clear() {
        a(new u() { // from class: cn.fly.commons.eventrecoder.EventRecorder.4
            @Override // cn.fly.commons.u
            public boolean a(FileLocker fileLocker) {
                try {
                    EventRecorder.b.close();
                    EventRecorder.f3917a.delete();
                    File unused = EventRecorder.f3917a = new File(FlySDK.getContext().getFilesDir(), ".mrecord");
                    EventRecorder.f3917a.createNewFile();
                    FileOutputStream unused2 = EventRecorder.b = new FileOutputStream(EventRecorder.f3917a, true);
                    return false;
                } catch (Throwable th) {
                    FlyLog.getInstance().w(th);
                    return false;
                }
            }
        });
    }

    public static final synchronized void prepare() {
        a(new u() { // from class: cn.fly.commons.eventrecoder.EventRecorder.1
            @Override // cn.fly.commons.u
            public boolean a(FileLocker fileLocker) {
                try {
                    File unused = EventRecorder.f3917a = new File(FlySDK.getContext().getFilesDir(), ".mrecord");
                    if (!EventRecorder.f3917a.exists()) {
                        EventRecorder.f3917a.createNewFile();
                    }
                    FileOutputStream unused2 = EventRecorder.b = new FileOutputStream(EventRecorder.f3917a, true);
                    return false;
                } catch (Throwable th) {
                    FlyLog.getInstance().w(th);
                    return false;
                }
            }
        });
    }

    private static final void a(u uVar) {
        v.a(new File(FlySDK.getContext().getFilesDir(), v.f3952a), uVar);
    }

    private static final void a(final String str) {
        a(new u() { // from class: cn.fly.commons.eventrecoder.EventRecorder.2
            @Override // cn.fly.commons.u
            public boolean a(FileLocker fileLocker) {
                try {
                    EventRecorder.b.write(str.getBytes("utf-8"));
                    EventRecorder.b.flush();
                    return false;
                } catch (Throwable th) {
                    FlyLog.getInstance().w(th);
                    return false;
                }
            }
        });
    }
}

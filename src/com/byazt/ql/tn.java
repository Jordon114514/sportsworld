package com.byazt.ql;

import android.app.Activity;
import android.app.Application;
import android.util.ArrayMap;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 198, 21})
public class tn {
    public static volatile tn yb;
    public boolean c;
    public String gi;
    public long hu;
    public long l;
    public final ArrayList<String> ne;
    public String sb;
    public long tn;
    public String u;
    public boolean uq;
    public final AtomicBoolean v;

    public static tn yb(Application application) {
        if (yb == null) {
            synchronized (tn.class) {
                try {
                    if (yb == null) {
                        tn tnVar = new tn();
                        yb = tnVar;
                        tnVar.uq = ju.yb(application);
                        yb.c = ju.yb(application.getApplicationContext(), "android.permission.SYSTEM_ALERT_WINDOW") == 0;
                        yb.yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void ne(@ForbidWrapParam Activity activity) {
        String localClassName = activity.getLocalClassName();
        if (this.ne.contains(localClassName)) {
            this.ne.remove(localClassName);
        }
        if (this.ne.size() == 0) {
            this.hu = System.currentTimeMillis();
            this.v.set(true);
            this.u = localClassName;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String yb(java.lang.String r10, long r11, int r13, boolean r14) {
        /*
            r9 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.System.currentTimeMillis()
            r1 = move-result
            long r3 = r9.tn
            long r3 = r1 - r3
            long r1 = r1 - r11
            r11 = 500(0x1f4, double:2.47E-321)
            int r11 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r11 >= 0) goto L13
            r11 = 1
            goto L14
            r11 = 0
            java.util.concurrent.atomic.AtomicBoolean r12 = r9.v
            r12.get()
            r12 = move-result
            if (r12 == 0) goto L22
            boolean r12 = r9.c
            if (r12 == 0) goto L22
            r11 = r11 | 2
            java.util.concurrent.atomic.AtomicBoolean r12 = r9.v
            r12.get()
            r12 = move-result
            if (r12 != 0) goto L47
            long r5 = r9.l
            r7 = 5000(0x1388, double:2.4703E-320)
            int r12 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r12 < 0) goto L47
            r5 = 1000(0x3e8, double:4.94E-321)
            int r12 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r12 >= 0) goto L47
            java.lang.String r12 = r9.u
            java.lang.String r5 = r9.gi
            r12.equals(r5)
            r12 = move-result
            if (r12 == 0) goto L45
            r11 = r11 | 4
            goto L47
            r11 = r11 | 8
            org.json.JSONObject r12 = new org.json.JSONObject
            r12.<init>()
            java.lang.String r5 = "rst"
            r12.put(r5, r11)
            r11 = move-result
            java.lang.String r12 = "bakdur"
            long r5 = r9.l
            r11.put(r12, r5)
            r11 = move-result
            java.lang.String r12 = "popt"
            r11.put(r12, r3)
            r11 = move-result
            java.lang.String r12 = "uct"
            r11.put(r12, r1)
            r11 = move-result
            java.lang.String r12 = "isbak"
            java.util.concurrent.atomic.AtomicBoolean r1 = r9.v
            r11.put(r12, r1)
            r11 = move-result
            java.lang.String r12 = "alert"
            boolean r1 = r9.c
            r11.put(r12, r1)
            r11 = move-result
            java.lang.String r12 = "rit"
            r11.put(r12, r13)
            r11 = move-result
            java.lang.String r12 = "tag"
            r11.put(r12, r10)
            r10 = move-result
            java.lang.String r11 = "sys"
            boolean r12 = r9.uq
            r10.put(r11, r12)
            r10 = move-result
            java.lang.String r11 = "size"
            java.util.ArrayList<java.lang.String> r12 = r9.ne
            r12.size()
            r12 = move-result
            r10.put(r11, r12)
            r10 = move-result
            java.lang.String r11 = "mutipro"
            r10.put(r11, r14)
            r10 = move-result
            r10.toString()
            r10 = move-result
            goto La2
            r10 = r0
            r9.sb = r0
            r11 = 0
            r9.l = r11
            r9.tn = r11
            java.lang.System.currentTimeMillis()
            r11 = move-result
            r9.hu = r11
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ql.tn.yb(java.lang.String, long, int, boolean):java.lang.String");
    }

    public void yb(@ForbidWrapParam Activity activity) {
        String localClassName = activity.getLocalClassName();
        if (this.ne.size() == 0) {
            this.sb = localClassName;
            this.tn = System.currentTimeMillis();
            this.l = System.currentTimeMillis() - this.hu;
            this.v.set(false);
        }
        if (!this.ne.contains(localClassName)) {
            this.ne.add(localClassName);
        }
        this.gi = localClassName;
    }

    private void yb() {
        int size;
        boolean z = true;
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Method declaredMethod = cls.getDeclaredMethod("currentActivityThread", null);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            Field declaredField = cls.getDeclaredField("mActivities");
            declaredField.setAccessible(true);
            ArrayMap arrayMap = (ArrayMap) declaredField.get(objInvoke);
            if (arrayMap != null && (size = arrayMap.size()) > 0) {
                Class<?> cls2 = Class.forName("android.app.ActivityThread$ActivityClientRecord");
                Field declaredField2 = cls2.getDeclaredField("stopped");
                declaredField2.setAccessible(true);
                Field declaredField3 = cls2.getDeclaredField("activity");
                declaredField3.setAccessible(true);
                for (int i = 0; i < size; i++) {
                    Object objValueAt = arrayMap.valueAt(i);
                    if (!((Boolean) declaredField2.get(objValueAt)).booleanValue()) {
                        String localClassName = ((Activity) declaredField3.get(objValueAt)).getLocalClassName();
                        if (!this.ne.contains(localClassName)) {
                            this.ne.add(localClassName);
                        }
                    }
                }
                AtomicBoolean atomicBoolean = this.v;
                if (this.ne.size() > 0) {
                    z = false;
                }
                atomicBoolean.set(z);
            }
        } catch (Exception unused) {
        }
    }
}

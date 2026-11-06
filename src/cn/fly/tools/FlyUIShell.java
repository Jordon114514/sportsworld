package cn.fly.tools;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import cn.fly.commons.o;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.ReflectHelper;
import com.alibaba.idst.nui.FileUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class FlyUIShell extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static HashMap<String, FakeActivity> f4023a = new HashMap<>();
    private FakeActivity b;

    static {
        FlyLog.getInstance().d("===============================", new Object[0]);
        FlyLog.getInstance().d(o.a("009IhcdkfffcdkdkDg=fiif") + "2026-08-27".replace("-0", Constants.ACCEPT_TIME_SEPARATOR_SERVER).replace(Constants.ACCEPT_TIME_SEPARATOR_SERVER, FileUtil.FILE_EXTENSION_SEPARATOR), new Object[0]);
        FlyLog.getInstance().d("===============================", new Object[0]);
    }

    public static String a(Object obj) {
        return a(String.valueOf(System.currentTimeMillis()), obj);
    }

    private boolean b() {
        if (this.b == null) {
            Intent intent = getIntent();
            Uri data = intent.getData();
            if (data != null && o.a("0059dfdkffdgdi").equals(data.getScheme())) {
                FakeActivity fakeActivityA = a(data.getHost());
                this.b = fakeActivityA;
                if (fakeActivityA != null) {
                    FlyLog.getInstance().i("MUIShell found executor: " + this.b.getClass());
                    this.b.setActivity(this);
                    return true;
                }
            }
            try {
                String stringExtra = intent.getStringExtra(o.a("011gdFdg(echYdh+iPdidf*f"));
                String stringExtra2 = intent.getStringExtra(o.a("013fDei.fcYdgRi%dkdjdhIedGdf-f"));
                FakeActivity fakeActivityRemove = f4023a.remove(stringExtra);
                this.b = fakeActivityRemove;
                if (fakeActivityRemove == null) {
                    FakeActivity fakeActivityRemove2 = f4023a.remove(intent.getScheme());
                    this.b = fakeActivityRemove2;
                    if (fakeActivityRemove2 == null) {
                        FakeActivity fakeActivityA2 = a();
                        this.b = fakeActivityA2;
                        if (fakeActivityA2 == null) {
                            FlyLog.getInstance().w(new RuntimeException("Executor lost! launchTime = " + stringExtra + ", executorName: " + stringExtra2));
                            return false;
                        }
                    }
                }
                FlyLog.getInstance().i("MUIShell found executor: " + this.b.getClass());
                this.b.setActivity(this);
            } catch (Throwable th) {
                FlyLog.getInstance().w(th);
                return false;
            }
        }
        return true;
    }

    private boolean c() {
        if (DH.SyncMtd.getOSVersionIntForFly() > 27) {
            return false;
        }
        try {
            Field declaredField = Activity.class.getDeclaredField(o.a("013Cdffd'ciFdidddiDi*ecee2e6efdk"));
            declaredField.setAccessible(true);
            ((ActivityInfo) declaredField.get(this)).screenOrientation = -1;
            declaredField.setAccessible(false);
            return true;
        } catch (Exception e) {
            FlyLog.getInstance().w(e, "Fix orientation for 8.0 encountered exception", new Object[0]);
            return false;
        }
    }

    private boolean d() {
        boolean z = false;
        if (DH.SyncMtd.getOSVersionIntForFly() > 27) {
            return false;
        }
        try {
            TypedArray typedArrayObtainStyledAttributes = this.b.activity.obtainStyledAttributes((int[]) Class.forName("com.android.internal.R$styleable").getField("Window").get(null));
            Method method = ActivityInfo.class.getMethod(o.a("023=dififcdj6de6fiDgUdg(cfeiHghdjgcCg+dkFdiDdiWeKej"), TypedArray.class);
            method.setAccessible(true);
            boolean zBooleanValue = ((Boolean) method.invoke(null, typedArrayObtainStyledAttributes)).booleanValue();
            try {
                method.setAccessible(false);
                return zBooleanValue;
            } catch (Exception e) {
                e = e;
                z = zBooleanValue;
                FlyLog.getInstance().w(e);
                return z;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    @Override // android.app.Activity
    public void finish() {
        FakeActivity fakeActivity = this.b;
        if (fakeActivity == null || !fakeActivity.onFinish()) {
            super.finish();
        }
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        FakeActivity fakeActivity = this.b;
        if (fakeActivity != null) {
            fakeActivity.onActivityResult(i, i2, intent);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        FakeActivity fakeActivity = this.b;
        if (fakeActivity != null) {
            fakeActivity.onConfigurationChanged(configuration);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1711104404 > 9486952)
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
    @Override // android.app.Activity
    public void onCreate(android.os.Bundle r5) {
        /*
            r4 = this;
            r4.b()
            r0 = move-result
            if (r0 == 0) goto L7d
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            cn.fly.tools.FakeActivity r2 = r4.b
            r2.getClass()
            r2 = move-result
            r2.getSimpleName()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (1711104404 > 9486952)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r2 = 0
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r0.d(r1, r3)
            cn.fly.tools.utils.DH.SyncMtd.getOSVersionIntForFly()
            r0 = move-result
            r1 = 26
            if (r0 != r1) goto L3c
            r4.d()
            r0 = move-result
            if (r0 == 0) goto L3c
            r4.c()
            cn.fly.tools.utils.DH.SyncMtd.getOSVersionIntForFly()
            r0 = move-result
            r1 = 21
            if (r0 < r1) goto L74
            cn.fly.tools.FakeActivity r0 = r4.b
            android.app.Activity r0 = r0.activity
            r0.getWindow()
            r0 = move-result
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0.addFlags(r1)
            cn.fly.tools.utils.DH.SyncMtd.getOSVersionIntForFly()
            r0 = move-result
            r1 = 35
            if (r0 >= r1) goto L74
            cn.fly.tools.FakeActivity r0 = r4.b
            android.app.Activity r0 = r0.activity
            r0.getWindow()
            r0 = move-result
            java.lang.String r1 = "setStatusBarColor"
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            new java.lang.Object[]{r2}
            r2 = move-result
            java.lang.Class r3 = java.lang.Integer.TYPE
            new java.lang.Class[]{r3}
            r3 = move-result
            cn.fly.tools.utils.ReflectHelper.invokeInstanceMethod(r0, r1, r2, r3)
            super.onCreate(r5)
            cn.fly.tools.FakeActivity r5 = r4.b
            r5.onCreate()
            goto L83
            super.onCreate(r5)
            r4.finish()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.FlyUIShell.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        boolean zOnCreateOptionsMenu = super.onCreateOptionsMenu(menu);
        FakeActivity fakeActivity = this.b;
        return fakeActivity != null ? fakeActivity.onCreateOptionsMenu(menu) : zOnCreateOptionsMenu;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-946683062 < 0)
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
    @Override // android.app.Activity
    public void onDestroy() {
        /*
            r3 = this;
            cn.fly.tools.FakeActivity r0 = r3.b
            if (r0 == 0) goto L31
            r0.sendResult()
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            cn.fly.tools.FakeActivity r2 = r3.b
            r2.getClass()
            r2 = move-result
            r2.getSimpleName()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-946683062 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.d(r1, r2)
            cn.fly.tools.FakeActivity r0 = r3.b
            r0.onDestroy()
            super.onDestroy()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.FlyUIShell.onDestroy():void");
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        try {
            FakeActivity fakeActivity = this.b;
            if (fakeActivity != null ? fakeActivity.onKeyEvent(i, keyEvent) : false) {
                return true;
            }
            return super.onKeyDown(i, keyEvent);
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return false;
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        try {
            FakeActivity fakeActivity = this.b;
            if (fakeActivity != null ? fakeActivity.onKeyEvent(i, keyEvent) : false) {
                return true;
            }
            return super.onKeyUp(i, keyEvent);
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return false;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        FakeActivity fakeActivity = this.b;
        if (fakeActivity == null) {
            super.onNewIntent(intent);
        } else {
            fakeActivity.onNewIntent(intent);
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zOnOptionsItemSelected = super.onOptionsItemSelected(menuItem);
        FakeActivity fakeActivity = this.b;
        return fakeActivity != null ? fakeActivity.onOptionsItemSelected(menuItem) : zOnOptionsItemSelected;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (224010778 > 9486952)
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
    @Override // android.app.Activity
    public void onPause() {
        /*
            r3 = this;
            cn.fly.tools.FakeActivity r0 = r3.b
            if (r0 == 0) goto L2e
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            cn.fly.tools.FakeActivity r2 = r3.b
            r2.getClass()
            r2 = move-result
            r2.getSimpleName()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (224010778 > 9486952)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.d(r1, r2)
            cn.fly.tools.FakeActivity r0 = r3.b
            r0.onPause()
            super.onPause()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.FlyUIShell.onPause():void");
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        FakeActivity fakeActivity = this.b;
        if (fakeActivity != null) {
            fakeActivity.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-71404217 < 0)
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
    @Override // android.app.Activity
    public void onRestart() {
        /*
            r3 = this;
            cn.fly.tools.FakeActivity r0 = r3.b
            if (r0 == 0) goto L2e
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            cn.fly.tools.FakeActivity r2 = r3.b
            r2.getClass()
            r2 = move-result
            r2.getSimpleName()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-71404217 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.d(r1, r2)
            cn.fly.tools.FakeActivity r0 = r3.b
            r0.onRestart()
            super.onRestart()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.FlyUIShell.onRestart():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (2113126977 > 9486952)
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
    @Override // android.app.Activity
    public void onResume() {
        /*
            r3 = this;
            cn.fly.tools.FakeActivity r0 = r3.b
            if (r0 == 0) goto L2e
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            cn.fly.tools.FakeActivity r2 = r3.b
            r2.getClass()
            r2 = move-result
            r2.getSimpleName()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (2113126977 > 9486952)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.d(r1, r2)
            cn.fly.tools.FakeActivity r0 = r3.b
            r0.onResume()
            super.onResume()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.FlyUIShell.onResume():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1645005576 > 9486952)
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
    @Override // android.app.Activity
    public void onStart() {
        /*
            r3 = this;
            cn.fly.tools.FakeActivity r0 = r3.b
            if (r0 == 0) goto L2e
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            cn.fly.tools.FakeActivity r2 = r3.b
            r2.getClass()
            r2 = move-result
            r2.getSimpleName()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (1645005576 > 9486952)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.d(r1, r2)
            cn.fly.tools.FakeActivity r0 = r3.b
            r0.onStart()
            super.onStart()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.FlyUIShell.onStart():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (679198449 > 9486952)
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
    @Override // android.app.Activity
    public void onStop() {
        /*
            r3 = this;
            cn.fly.tools.FakeActivity r0 = r3.b
            if (r0 == 0) goto L2e
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            cn.fly.tools.FakeActivity r2 = r3.b
            r2.getClass()
            r2 = move-result
            r2.getSimpleName()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (679198449 > 9486952)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.d(r1, r2)
            cn.fly.tools.FakeActivity r0 = r3.b
            r0.onStop()
            super.onStop()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.FlyUIShell.onStop():void");
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        setContentView(LayoutInflater.from(this).inflate(i, (ViewGroup) null));
    }

    @Override // android.app.Activity
    public void setRequestedOrientation(int i) {
        if (DH.SyncMtd.getOSVersionIntForFly() == 26 && d()) {
            return;
        }
        super.setRequestedOrientation(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (b()) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            int i2 = 0;
            while (i2 < stackTrace.length) {
                if (stackTrace[i2].toString().startsWith(o.a("030Mhg(dBddCdKdl;gdeYejdlfcFhAdjBfd*dcdlejRfiLelVidc6ehfcdjAdcf")) && (i2 = i2 + 2) < stackTrace.length) {
                    int iOnSetTheme = this.b.onSetTheme(i, stackTrace[i2].toString().startsWith(o.a("048de(dcdjdkdidcdlLdjj dlfd)ciCdidddiDi,ecfc%h9djAfdXdcdlZjf+djefdkdjdffe4dTdg_ech$fd>ci didddi.iPec")));
                    if (iOnSetTheme > 0) {
                        super.setTheme(iOnSetTheme);
                        return;
                    }
                    return;
                }
                i2++;
            }
        }
        super.setTheme(i);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        FakeActivity fakeActivity = this.b;
        if (fakeActivity != null) {
            fakeActivity.beforeStartActivityForResult(intent, i, null);
        }
        super.startActivityForResult(intent, i);
    }

    public static String a(String str, Object obj) {
        f4023a.put(str, (FakeActivity) obj);
        return str;
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        if (view == null) {
            return;
        }
        super.setContentView(view);
        FakeActivity fakeActivity = this.b;
        if (fakeActivity != null) {
            fakeActivity.setContentView(view);
        }
    }

    private FakeActivity a(String str) {
        Object objNewInstance;
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (str.startsWith(FileUtil.FILE_EXTENSION_SEPARATOR)) {
                str = getPackageName() + str;
            }
            String strImportClass = ReflectHelper.importClass(str);
            if (TextUtils.isEmpty(strImportClass) || (objNewInstance = ReflectHelper.newInstance(strImportClass, new Object[0])) == null || !(objNewInstance instanceof FakeActivity)) {
                return null;
            }
            return (FakeActivity) objNewInstance;
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return null;
        }
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        FakeActivity fakeActivity = this.b;
        if (fakeActivity != null) {
            fakeActivity.beforeStartActivityForResult(intent, i, bundle);
        }
        if (DH.SyncMtd.getOSVersionIntForFly() >= 16) {
            super.startActivityForResult(intent, i, bundle);
        } else {
            super.startActivityForResult(intent, i);
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        if (view == null) {
            return;
        }
        if (layoutParams == null) {
            super.setContentView(view);
        } else {
            super.setContentView(view, layoutParams);
        }
        FakeActivity fakeActivity = this.b;
        if (fakeActivity != null) {
            fakeActivity.setContentView(view);
        }
    }

    public FakeActivity a() {
        String string;
        try {
            string = getPackageManager().getActivityInfo(getComponentName(), 128).metaData.getString(o.a("015<dcSfVefAd+dg.giFfdJciNdidddiGi:ec"));
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            string = null;
        }
        return a(string);
    }
}

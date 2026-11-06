package com.tencent.tauth;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.connect.common.AssistActivity;
import com.tencent.open.log.SLog;
import com.tencent.tauth.a.a;
import com.tencent.tauth.a.c;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AuthActivity extends Activity {
    public static final String ACTION_SHARE_PRIZE = "sharePrize";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f19007a;
    private final Map<String, a> b = new HashMap();

    private void a() {
        Uri data;
        Intent intent = getIntent();
        if (intent == null) {
            SLog.w("openSDK_LOG.AuthActivity", "-->onCreate, getIntent() return null");
            finish();
            return;
        }
        try {
            data = intent.getData();
        } catch (Exception e) {
            SLog.e("openSDK_LOG.AuthActivity", "onCreate exception: ", e);
            data = null;
        }
        SLog.v("openSDK_LOG.AuthActivity", "-->onCreate, uri: " + data);
        try {
            a(intent, data);
        } catch (Exception e2) {
            SLog.e("openSDK_LOG.AuthActivity", "onCreate exception: ", e2);
            finish();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r3
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
    private void a(android.content.Intent r11, android.net.Uri r12) {
        /*
            Method dump skipped, instruction units count: 612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.tauth.AuthActivity.a(android.content.Intent, android.net.Uri):void");
    }

    private void b() {
        this.b.put("action_common_channel", new a() { // from class: com.tencent.tauth.AuthActivity.1
            @Override // com.tencent.tauth.a.a
            public void handleAction(Intent intent, Bundle bundle) {
                SLog.i("openSDK_LOG.AuthActivity", "-->handleActionUri--common channel. ");
                Intent intent2 = new Intent(AuthActivity.this, (Class<?>) AssistActivity.class);
                intent2.putExtras(bundle);
                intent2.putExtra("key_request_code", 10114);
                intent2.setFlags(603979776);
                AuthActivity.this.startActivity(intent2);
            }
        });
        this.b.put("action_auth", new c());
    }

    @Override // android.app.Activity
    public void finish() {
        try {
            super.finish();
        } catch (Exception e) {
            SLog.e("openSDK_LOG.AuthActivity", "activity finish exception: ", e);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        SLog.i("openSDK_LOG.AuthActivity", "->onCreate");
        b();
        a();
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        SLog.i("openSDK_LOG.AuthActivity", "->onNewIntent");
        a();
    }
}

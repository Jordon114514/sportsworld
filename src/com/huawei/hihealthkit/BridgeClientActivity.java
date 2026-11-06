package com.huawei.hihealthkit;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BridgeClientActivity extends Activity {
    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1001970517 > 9560368)
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
    private void a(int r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "finishErrorResturn resultCode:"
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition > limit: (1001970517 > 9560368)
            r0.append(r1)
            r0.append(r4)
            r2.setResult(r3)
            r2.finish()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hihealthkit.BridgeClientActivity.a(int, java.lang.String):void");
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        StringBuilder sb = new StringBuilder();
        sb.append("onActivityResult requestCode:");
        sb.append(i);
        sb.append(", resultCode:");
        sb.append(i2);
        if (i == 101) {
            setResult(i2);
            finish();
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        String string2;
        String str;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null) {
            str = "BridgeClientActivity intent null";
        } else {
            String stringExtra = intent.getStringExtra(HiHealthKitConstant.BRIDGE_REQUEST_TARGET_KEY);
            if (TextUtils.isEmpty(stringExtra)) {
                str = "targetJson is null";
            } else {
                String string3 = null;
                try {
                    JSONObject jSONObject = new JSONObject(stringExtra);
                    if (jSONObject.has(HiHealthKitConstant.TARGET_PACKAGE_NAME_JSON) && jSONObject.has(HiHealthKitConstant.TARGET_ACTIVITY_NAME_JSON) && jSONObject.has(HiHealthKitConstant.BRIDGE_REQUEST_DATA_JSON)) {
                        string = jSONObject.getString(HiHealthKitConstant.TARGET_ACTIVITY_NAME_JSON);
                        try {
                            string2 = jSONObject.getString(HiHealthKitConstant.TARGET_PACKAGE_NAME_JSON);
                            try {
                                string3 = jSONObject.getJSONObject(HiHealthKitConstant.BRIDGE_REQUEST_DATA_JSON).toString();
                            } catch (JSONException unused) {
                                a(4, "startBridgeServiceActivity JSONException");
                            }
                        } catch (JSONException unused2) {
                            string2 = null;
                        }
                        if (TextUtils.isEmpty(string) || TextUtils.isEmpty(string2) || TextUtils.isEmpty(string3)) {
                            a(2, "targetActivityName or targetPackageName or requestDataJson isEmpty");
                            return;
                        }
                        Intent intent2 = new Intent();
                        intent2.setPackage(string2);
                        intent2.setClassName(string2, string);
                        intent2.putExtra(HiHealthKitConstant.BRIDGE_REQUEST_DATA_KEY, string3);
                        try {
                            startActivityForResult(intent2, 101);
                            return;
                        } catch (ActivityNotFoundException unused3) {
                            a(4, "startBridgeServiceActivity ActivityNotFoundException");
                            return;
                        }
                    }
                    a(2, "targetJson is invalid");
                    return;
                } catch (JSONException unused4) {
                    string = null;
                    string2 = null;
                }
            }
        }
        a(2, str);
    }
}

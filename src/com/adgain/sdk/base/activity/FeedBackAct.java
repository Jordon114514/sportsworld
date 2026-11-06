package com.adgain.sdk.base.activity;

import android.app.Activity;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.a.d4;
import com.adgain.sdk.a.h6;
import com.adgain.sdk.a.k3;
import com.adgain.sdk.a.m3;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.p0;
import com.adgain.sdk.a.w;
import com.adgain.sdk.a.y7;
import com.adgain.sdk.a.yc;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.huawei.hms.framework.common.BundleUtil;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class FeedBackAct extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private EditText f5344a;
    private TextView b;
    private TextView c;
    private int d = 0;
    private boolean e = false;
    private Bundle f;

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            int length = editable.length();
            FeedBackAct.this.b.setText(length + "/200");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    public class b implements RadioGroup.OnCheckedChangeListener {
        public b() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x00B0: CONST_STRING r0
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
        @Override // android.widget.RadioGroup.OnCheckedChangeListener
        public void onCheckedChanged(android.widget.RadioGroup r3, int r4) {
            /*
                r2 = this;
                com.adgain.sdk.base.activity.FeedBackAct r3 = com.adgain.sdk.base.activity.FeedBackAct.this
                com.adgain.sdk.base.activity.FeedBackAct.b(r3)
                r3 = move-result
                r3.getVisibility()
                r3 = move-result
                if (r3 != 0) goto L16
                int r3 = com.adgain.sdk.R.id.fb_rb_other
                if (r4 == r3) goto L16
                com.adgain.sdk.base.activity.FeedBackAct r3 = com.adgain.sdk.base.activity.FeedBackAct.this
                r0 = 0
                com.adgain.sdk.base.activity.FeedBackAct.a(r3, r0)
                com.adgain.sdk.base.activity.FeedBackAct r3 = com.adgain.sdk.base.activity.FeedBackAct.this
                com.adgain.sdk.base.activity.FeedBackAct.c(r3)
                r3 = move-result
                r0 = -1
                r3.setTextColor(r0)
                com.adgain.sdk.base.activity.FeedBackAct r3 = com.adgain.sdk.base.activity.FeedBackAct.this
                com.adgain.sdk.base.activity.FeedBackAct.c(r3)
                r3 = move-result
                com.adgain.sdk.base.activity.FeedBackAct r0 = com.adgain.sdk.base.activity.FeedBackAct.this
                r0.getResources()
                r0 = move-result
                int r1 = com.adgain.sdk.R.drawable.adgain_shape_cta_bt
                r0.getDrawable(r1)
                r0 = move-result
                r3.setBackground(r0)
                com.adgain.sdk.base.activity.FeedBackAct r3 = com.adgain.sdk.base.activity.FeedBackAct.this
                r3.findViewById(r4)
                r3 = move-result
                android.widget.RadioButton r3 = (android.widget.RadioButton) r3
                int r0 = com.adgain.sdk.R.id.fb_rb_close
                r1 = 1
                if (r4 != r0) goto L48
                com.adgain.sdk.base.activity.FeedBackAct r4 = com.adgain.sdk.base.activity.FeedBackAct.this
                com.adgain.sdk.base.activity.FeedBackAct.a(r4, r1)
                goto L9d
                int r0 = com.adgain.sdk.R.id.fb_rb_show_exception
                if (r4 != r0) goto L53
                com.adgain.sdk.base.activity.FeedBackAct r4 = com.adgain.sdk.base.activity.FeedBackAct.this
                r0 = 2
                com.adgain.sdk.base.activity.FeedBackAct.a(r4, r0)
                goto L9d
                int r0 = com.adgain.sdk.R.id.fb_rb_uninterested
                if (r4 != r0) goto L5b
                com.adgain.sdk.base.activity.FeedBackAct r4 = com.adgain.sdk.base.activity.FeedBackAct.this
                r0 = 3
                goto L4f
                int r0 = com.adgain.sdk.R.id.fb_rb_jump
                if (r4 != r0) goto L63
                com.adgain.sdk.base.activity.FeedBackAct r4 = com.adgain.sdk.base.activity.FeedBackAct.this
                r0 = 4
                goto L4f
                int r0 = com.adgain.sdk.R.id.fb_rb_illegal
                if (r4 != r0) goto L6b
                com.adgain.sdk.base.activity.FeedBackAct r4 = com.adgain.sdk.base.activity.FeedBackAct.this
                r0 = 5
                goto L4f
                int r0 = com.adgain.sdk.R.id.fb_rb_vulgar
                if (r4 != r0) goto L73
                com.adgain.sdk.base.activity.FeedBackAct r4 = com.adgain.sdk.base.activity.FeedBackAct.this
                r0 = 6
                goto L4f
                int r0 = com.adgain.sdk.R.id.fb_rb_click
                if (r4 != r0) goto L7b
                com.adgain.sdk.base.activity.FeedBackAct r4 = com.adgain.sdk.base.activity.FeedBackAct.this
                r0 = 7
                goto L4f
                int r0 = com.adgain.sdk.R.id.fb_rb_sham
                if (r4 != r0) goto L84
                com.adgain.sdk.base.activity.FeedBackAct r4 = com.adgain.sdk.base.activity.FeedBackAct.this
                r0 = 8
                goto L4f
                int r0 = com.adgain.sdk.R.id.fb_rb_copy
                if (r4 != r0) goto L8d
                com.adgain.sdk.base.activity.FeedBackAct r4 = com.adgain.sdk.base.activity.FeedBackAct.this
                r0 = 9
                goto L4f
                int r0 = com.adgain.sdk.R.id.fb_rb_other
                if (r4 != r0) goto L9d
                com.adgain.sdk.base.activity.FeedBackAct r4 = com.adgain.sdk.base.activity.FeedBackAct.this
                r0 = 10
                com.adgain.sdk.base.activity.FeedBackAct.a(r4, r0)
                com.adgain.sdk.base.activity.FeedBackAct r4 = com.adgain.sdk.base.activity.FeedBackAct.this
                com.adgain.sdk.base.activity.FeedBackAct.a(r4, r1)
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r0 = "---FeedBackAct onCheckedChanged "
                r4.append(r0)
                com.adgain.sdk.base.activity.FeedBackAct r0 = com.adgain.sdk.base.activity.FeedBackAct.this
                com.adgain.sdk.base.activity.FeedBackAct.d(r0)
                r0 = move-result
                r4.append(r0)
                // decode failed: newPosition < 0: (-920147214 < 0)
                r4.append(r0)
                r3.getText()
                r3 = move-result
                r3.toString()
                r3 = move-result
                r4.append(r3)
                r4.toString()
                r3 = move-result
                com.adgain.sdk.a.o.a(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.activity.FeedBackAct.b.onCheckedChanged(android.widget.RadioGroup, int):void");
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            FeedBackAct.this.finish();
        }
    }

    public class d implements View.OnClickListener {

        public class a implements h6.a {
            public a() {
            }

            @Override // com.adgain.sdk.a.m9.a
            public void a(yc ycVar) {
                FeedBackAct.this.finish();
            }

            @Override // com.adgain.sdk.a.h6.a
            public void a(JSONObject jSONObject) {
                try {
                    Toast.makeText(AdGainSdk.getInstance().getContext(), "感谢您的反馈", 0).show();
                    FeedBackAct.this.finish();
                } catch (Exception e) {
                    o.b("------FeedbackRequest--onSuccess e" + e.getMessage());
                }
            }
        }

        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                if (FeedBackAct.this.e) {
                    return;
                }
                if (FeedBackAct.this.d == 0) {
                    Toast.makeText(FeedBackAct.this, "请先选择反馈原因", 0).show();
                    return;
                }
                FeedBackAct.this.e = true;
                HashMap map = new HashMap();
                String strA = m3.b().a();
                if (!TextUtils.isEmpty(k3.b())) {
                    strA = k3.b();
                }
                map.put("uid", strA);
                map.put(IAdInterListener.AdReqParam.APID, AdGainSdk.getInstance().getAppId());
                map.put(SocializeProtocolConstants.PROTOCOL_KEY_FRIST_TIME, Integer.valueOf(FeedBackAct.this.d));
                if (!TextUtils.isEmpty(FeedBackAct.this.f5344a.getText().toString())) {
                    map.put("det", FeedBackAct.this.f5344a.getText().toString());
                }
                if (FeedBackAct.this.f != null) {
                    map.put("lid", FeedBackAct.this.f.getString("lid"));
                    map.put(SocializeProtocolConstants.PROTOCOL_KEY_SID, FeedBackAct.this.f.getString(SocializeProtocolConstants.PROTOCOL_KEY_SID));
                    map.put("crid", FeedBackAct.this.f.getString("crid"));
                    map.put("adType", FeedBackAct.this.f.getString("adType"));
                }
                map.put("isNew", Integer.valueOf(w.j().z()));
                try {
                    map.put("loc", AdGainSdk.getInstance().getSdkConfig().customController.getLocation().getLatitude() + BundleUtil.UNDERLINE_TAG + AdGainSdk.getInstance().getSdkConfig().customController.getLocation().getLongitude());
                } catch (Exception unused) {
                }
                w.j().getClass();
                d4 d4Var = new d4("https://xadsmartget.adgain.cn/sdk/feedback", map, new a());
                p0 p0VarG = y7.g();
                if (p0VarG != null) {
                    p0VarG.a(d4Var);
                }
            } catch (Exception unused2) {
            }
        }
    }

    public static /* synthetic */ int a(FeedBackAct feedBackAct, int i) {
        feedBackAct.d = i;
        return i;
    }

    public static native void a(FeedBackAct feedBackAct, boolean z);

    public static /* synthetic */ EditText b(FeedBackAct feedBackAct) {
        return feedBackAct.f5344a;
    }

    public static /* synthetic */ TextView c(FeedBackAct feedBackAct) {
        return feedBackAct.c;
    }

    public static /* synthetic */ int d(FeedBackAct feedBackAct) {
        return feedBackAct.d;
    }

    @Override // android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public native void setRequestedOrientation(int i);
}

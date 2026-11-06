package com.umeng.socialize.editorpage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.autonavi.ae.svg.SVGParser;
import com.huawei.openalliance.ad.constant.v;
import com.umeng.socialize.bean.SHARE_MEDIA;
import com.umeng.socialize.common.ResContainer;
import com.umeng.socialize.common.SocializeConstants;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.SocializeUtils;
import com.umeng.socialize.utils.UmengText;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ShareActivity extends Activity implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ int f20540OooOO0o = 0;
    private static final String c = "ShareActivity";
    private static int d = 140;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected ImageView f20541a;
    private String f;
    private String g;
    private String h;
    private ResContainer i;
    private EditText j;
    private TextView k;
    private Context l;
    private boolean m;
    private SHARE_MEDIA n;
    private ImageView p;
    private TextView q;
    private String e = "7.3.7";
    private boolean o = false;
    TextWatcher b = new TextWatcher() { // from class: com.umeng.socialize.editorpage.ShareActivity.1
        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            ShareActivity shareActivity = ShareActivity.this;
            shareActivity.m = shareActivity.e();
        }
    };

    private String b(String str) {
        if (str.equals("TENCENT")) {
            return getResources().getString(this.i.string("umeng_socialize_sharetotencent"));
        }
        if (str.equals("RENREN")) {
            return getResources().getString(this.i.string("umeng_socialize_sharetorenren"));
        }
        if (str.equals("DOUBAN")) {
            return getResources().getString(this.i.string("umeng_socialize_sharetodouban"));
        }
        if (str.equals("TWITTER")) {
            return getResources().getString(this.i.string("umeng_socialize_sharetotwitter"));
        }
        return str.equals("LINKEDIN") ? getResources().getString(this.i.string("umeng_socialize_sharetolinkin")) : getResources().getString(this.i.string("umeng_socialize_sharetosina"));
    }

    private void c() {
        SHARE_MEDIA share_media;
        String string = this.j.getText().toString();
        if (TextUtils.isEmpty(string.trim()) && this.n == SHARE_MEDIA.SINA && (TextUtils.isEmpty(this.h) || this.h.equals(v.B) || this.h.equals("video") || this.h.equals("music"))) {
            Toast.makeText(this.l, UmengText.SHARE.CONTEXT_EMPTY, 0).show();
            return;
        }
        if (SocializeUtils.countContentLength(string) <= d || (share_media = this.n) == SHARE_MEDIA.TWITTER || share_media == SHARE_MEDIA.LINKEDIN) {
            if (this.m && this.n != SHARE_MEDIA.TWITTER) {
                Toast.makeText(this.l, UmengText.SHARE.CONTEXT_LONG, 0).show();
                return;
            }
            Intent intent = new Intent();
            Bundle bundle = new Bundle();
            bundle.putString("txt", string);
            bundle.putString("pic", this.h);
            intent.putExtras(bundle);
            setResult(-1, intent);
            a();
        }
    }

    private void d() {
        this.h = null;
        findViewById(this.i.id("root")).setBackgroundColor(Color.parseColor("#D4E0E5"));
        findViewById(this.i.id("umeng_socialize_share_bottom_area")).setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e() {
        int iCountContentLength = d - SocializeUtils.countContentLength(this.j.getText().toString());
        this.k.setText(SocializeUtils.countContentLength(this.j.getText().toString()) + "/" + d);
        return iCountContentLength < 0;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!SocializeConstants.BACKKEY_COMPLETE_CLOSE || keyEvent.getKeyCode() != 4) {
            return super.dispatchKeyEvent(keyEvent);
        }
        new Handler().postDelayed(new Runnable() { // from class: com.umeng.socialize.editorpage.ShareActivity.2
            @Override // java.lang.Runnable
            public void run() {
                ShareActivity.this.setResult(1000);
                ShareActivity.this.finish();
            }
        }, 400L);
        return true;
    }

    public void onCancel(View view) {
        setResult(1000);
        a();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == this.i.id("umeng_back")) {
            onCancel(view);
        } else if (id == this.i.id("umeng_share_btn")) {
            c();
        } else if (id == this.i.id("umeng_del")) {
            d();
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        this.i = ResContainer.get(this);
        this.o = SocializeUtils.isFloatWindowStyle(this);
        super.onCreate(bundle);
        this.l = this;
        setContentView(this.i.layout("umeng_socialize_share"));
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.softInputMode = 32;
        if (this.o) {
            int[] floatWindowSize = SocializeUtils.getFloatWindowSize(this.l);
            attributes.width = floatWindowSize[0];
            attributes.height = floatWindowSize[1];
        }
        getWindow().setAttributes(attributes);
        SLog.E(UmengText.SHARE.SHAREVIEWV + this.e);
        Bundle extras = getIntent().getExtras();
        this.n = a(extras.getString(SVGParser.XML_STYLESHEET_ATTR_MEDIA));
        d = 140;
        this.f = extras.getString("txt");
        this.h = extras.getString("pic");
        this.g = extras.getString("title");
        b();
        this.p = (ImageView) findViewById(this.i.id("umeng_del"));
        this.j.addTextChangedListener(this.b);
        ((TextView) findViewById(this.i.id("umeng_title"))).setText(b(extras.getString(SVGParser.XML_STYLESHEET_ATTR_MEDIA)));
        findViewById(this.i.id("umeng_back")).setOnClickListener(this);
        findViewById(this.i.id("umeng_share_btn")).setOnClickListener(this);
        this.p.setOnClickListener(this);
        this.k = (TextView) findViewById(this.i.id("umeng_socialize_share_word_num"));
        this.m = e();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 && keyEvent.getRepeatCount() == 0) {
            setResult(1000);
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.j.requestFocus();
        super.onResume();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
    }

    private SHARE_MEDIA a(String str) {
        if (str.equals("DOUBAN")) {
            return SHARE_MEDIA.DOUBAN;
        }
        if (str.equals("TWITTER")) {
            return SHARE_MEDIA.TWITTER;
        }
        if (str.equals("LINKEDIN")) {
            return SHARE_MEDIA.LINKEDIN;
        }
        return SHARE_MEDIA.SINA;
    }

    public void a() {
        finish();
    }

    private void b() {
        this.j = (EditText) findViewById(this.i.id("umeng_socialize_share_edittext"));
        if (!TextUtils.isEmpty(this.f)) {
            this.j.setText(this.f);
            this.j.setSelection(this.f.length());
        }
        this.q = (TextView) findViewById(this.i.id("umeng_web_title"));
        this.f20541a = (ImageView) findViewById(this.i.id("umeng_share_icon"));
        if (this.h != null) {
            findViewById(this.i.id("umeng_socialize_share_bottom_area")).setVisibility(0);
            ImageView imageView = (ImageView) findViewById(this.i.id("umeng_share_icon"));
            this.f20541a = imageView;
            imageView.setVisibility(0);
            if (this.h.equals("video")) {
                this.f20541a.setImageResource(ResContainer.getResourceId(this.l, "drawable", "umeng_socialize_share_video"));
            } else if (this.h.equals("music")) {
                this.f20541a.setImageResource(ResContainer.getResourceId(this.l, "drawable", "umeng_socialize_share_music"));
            } else if (this.h.equals(v.B)) {
                this.f20541a.setImageResource(ResContainer.getResourceId(this.l, "drawable", "umeng_socialize_share_web"));
            } else {
                this.f20541a.setImageURI(Uri.fromFile(new File(this.h)));
            }
            if (!TextUtils.isEmpty(this.g)) {
                this.q.setVisibility(0);
                this.q.setText(this.g);
            }
            findViewById(this.i.id("root")).setBackgroundColor(-1);
            return;
        }
        if (TextUtils.isEmpty(this.g)) {
            return;
        }
        this.f20541a.setImageResource(ResContainer.getResourceId(this.l, "drawable", "umeng_socialize_share_web"));
        this.q.setVisibility(0);
        this.q.setText(this.g);
    }
}

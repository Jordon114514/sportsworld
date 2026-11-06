package com.luck.picture.lib;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.view.View;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContract;
import com.luck.picture.lib.basic.PictureCommonFragment;
import com.luck.picture.lib.entity.LocalMedia;
import com.yfanads.android.libs.net.UrlHttpUtil;
import java.util.ArrayList;
import java.util.List;
import o00OO000.OooOo;
import o00OO000.o00Oo0;
import p125o00O0o00.OooOo00;
import p131o00O0oo.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PictureSelectorSystemFragment extends PictureCommonFragment {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final String f16968OooOoO = "PictureSelectorSystemFragment";

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public ActivityResultLauncher f16969OooOo;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ActivityResultLauncher f16970OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public ActivityResultLauncher f16971OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public ActivityResultLauncher f16972OooOoO0;

    public class OooO extends ActivityResultContract {
        public OooO() {
        }

        public Intent createIntent(Context context, String str) {
            Intent intent = new Intent("android.intent.action.PICK");
            intent.setType(str);
            return intent;
        }

        /* JADX INFO: renamed from: parseResult, reason: merged with bridge method [inline-methods] */
        public Uri m184parseResult(int i, Intent intent) {
            if (intent == null) {
                return null;
            }
            return intent.getData();
        }
    }

    public class OooO00o implements ActivityResultCallback {
        public OooO00o() {
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(Uri uri) {
            if (uri == null) {
                PictureSelectorSystemFragment.this.ooOO();
                return;
            }
            LocalMedia localMediaOooOOOO = PictureSelectorSystemFragment.this.OooOOOO(uri.toString());
            localMediaOooOOOO.o0000O0(OooOo.OooO0o() ? localMediaOooOOOO.OoooOoo() : localMediaOooOOOO.Ooooo0o());
            if (PictureSelectorSystemFragment.this.OooOoOO(localMediaOooOOOO, false) == 0) {
                PictureSelectorSystemFragment.this.Oooo0o();
            } else {
                PictureSelectorSystemFragment.this.ooOO();
            }
        }
    }

    public class OooO0O0 implements OooOOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ String[] f16975OooO00o;

        public OooO0O0(String[] strArr) {
            this.f16975OooO00o = strArr;
        }

        @Override // p131o00O0oo.OooOOOO
        public void OooO00o() {
            PictureSelectorSystemFragment.this.OoooOO0(this.f16975OooO00o);
        }

        @Override // p131o00O0oo.OooOOOO
        public void onGranted() {
            PictureSelectorSystemFragment.this.o0000o();
        }
    }

    public class OooO0OO extends ActivityResultContract {
        public OooO0OO() {
        }

        public Intent createIntent(Context context, String str) {
            Intent intent = new Intent("android.intent.action.PICK");
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            intent.setType(str);
            return intent;
        }

        public List parseResult(int i, Intent intent) {
            ArrayList arrayList = new ArrayList();
            if (intent == null) {
                return arrayList;
            }
            if (intent.getClipData() != null) {
                ClipData clipData = intent.getClipData();
                int itemCount = clipData.getItemCount();
                for (int i2 = 0; i2 < itemCount; i2++) {
                    arrayList.add(clipData.getItemAt(i2).getUri());
                }
            } else if (intent.getData() != null) {
                arrayList.add(intent.getData());
            }
            return arrayList;
        }
    }

    public class OooO0o implements ActivityResultCallback {
        public OooO0o() {
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(List list) {
            if (list == null || list.size() == 0) {
                PictureSelectorSystemFragment.this.ooOO();
                return;
            }
            for (int i = 0; i < list.size(); i++) {
                LocalMedia localMediaOooOOOO = PictureSelectorSystemFragment.this.OooOOOO(((Uri) list.get(i)).toString());
                localMediaOooOOOO.o0000O0(OooOo.OooO0o() ? localMediaOooOOOO.OoooOoo() : localMediaOooOOOO.Ooooo0o());
                PictureSelectorSystemFragment.this.f17103OooOOOO.OooO0OO(localMediaOooOOOO);
            }
            PictureSelectorSystemFragment.this.Oooo0o();
        }
    }

    public class OooOO0 implements ActivityResultCallback {
        public OooOO0() {
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(Uri uri) {
            if (uri == null) {
                PictureSelectorSystemFragment.this.ooOO();
                return;
            }
            LocalMedia localMediaOooOOOO = PictureSelectorSystemFragment.this.OooOOOO(uri.toString());
            localMediaOooOOOO.o0000O0(OooOo.OooO0o() ? localMediaOooOOOO.OoooOoo() : localMediaOooOOOO.Ooooo0o());
            if (PictureSelectorSystemFragment.this.OooOoOO(localMediaOooOOOO, false) == 0) {
                PictureSelectorSystemFragment.this.Oooo0o();
            } else {
                PictureSelectorSystemFragment.this.ooOO();
            }
        }
    }

    public class OooOO0O extends ActivityResultContract {
        public OooOO0O() {
        }

        public Intent createIntent(Context context, String str) {
            Intent intent;
            if (TextUtils.equals(UrlHttpUtil.FILE_TYPE_VIDEO, str)) {
                intent = new Intent("android.intent.action.PICK", MediaStore.Video.Media.EXTERNAL_CONTENT_URI);
            } else {
                intent = TextUtils.equals(UrlHttpUtil.FILE_TYPE_AUDIO, str) ? new Intent("android.intent.action.PICK", MediaStore.Audio.Media.EXTERNAL_CONTENT_URI) : new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
            }
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            return intent;
        }

        public List parseResult(int i, Intent intent) {
            ArrayList arrayList = new ArrayList();
            if (intent == null) {
                return arrayList;
            }
            if (intent.getClipData() != null) {
                ClipData clipData = intent.getClipData();
                int itemCount = clipData.getItemCount();
                for (int i2 = 0; i2 < itemCount; i2++) {
                    arrayList.add(clipData.getItemAt(i2).getUri());
                }
            } else if (intent.getData() != null) {
                arrayList.add(intent.getData());
            }
            return arrayList;
        }
    }

    public class OooOOO extends ActivityResultContract {
        public OooOOO() {
        }

        public Intent createIntent(Context context, String str) {
            if (TextUtils.equals(UrlHttpUtil.FILE_TYPE_VIDEO, str)) {
                return new Intent("android.intent.action.PICK", MediaStore.Video.Media.EXTERNAL_CONTENT_URI);
            }
            return TextUtils.equals(UrlHttpUtil.FILE_TYPE_AUDIO, str) ? new Intent("android.intent.action.PICK", MediaStore.Audio.Media.EXTERNAL_CONTENT_URI) : new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
        }

        /* JADX INFO: renamed from: parseResult, reason: merged with bridge method [inline-methods] */
        public Uri m187parseResult(int i, Intent intent) {
            if (intent == null) {
                return null;
            }
            return intent.getData();
        }
    }

    public class OooOOO0 implements ActivityResultCallback {
        public OooOOO0() {
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(List list) {
            if (list == null || list.size() == 0) {
                PictureSelectorSystemFragment.this.ooOO();
                return;
            }
            for (int i = 0; i < list.size(); i++) {
                LocalMedia localMediaOooOOOO = PictureSelectorSystemFragment.this.OooOOOO(((Uri) list.get(i)).toString());
                localMediaOooOOOO.o0000O0(OooOo.OooO0o() ? localMediaOooOOOO.OoooOoo() : localMediaOooOOOO.Ooooo0o());
                PictureSelectorSystemFragment.this.f17103OooOOOO.OooO0OO(localMediaOooOOOO);
            }
            PictureSelectorSystemFragment.this.Oooo0o();
        }
    }

    public static PictureSelectorSystemFragment o0000o0o() {
        return new PictureSelectorSystemFragment();
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public int OoooO0O() {
        return R$layout.ps_empty;
    }

    public final void o0000OOo() {
        this.f16972OooOoO0 = registerForActivityResult(new OooOOO(), new OooO00o());
    }

    public final void o0000Oo() {
        this.f16970OooOo0O = registerForActivityResult(new OooO0OO(), new OooO0o());
    }

    public final void o0000Oo0() {
        this.f16969OooOo = registerForActivityResult(new OooOO0O(), new OooOOO0());
    }

    public final void o0000OoO() {
        this.f16971OooOo0o = registerForActivityResult(new OooO(), new OooOO0());
    }

    public final void o0000o() {
        o00Ooo(false, null);
        OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00.f32215OooOO0 == 1) {
            if (oooOo00.f32207OooO00o == p125o00O0o00.OooOOOO.OooO00o()) {
                this.f16971OooOo0o.launch("image/*,video/*");
                return;
            } else {
                this.f16972OooOoO0.launch(o0000o0O());
                return;
            }
        }
        if (oooOo00.f32207OooO00o == p125o00O0o00.OooOOOO.OooO00o()) {
            this.f16970OooOo0O.launch("image/*,video/*");
        } else {
            this.f16969OooOo.launch(o0000o0O());
        }
    }

    public final void o0000o0() {
        OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00.f32215OooOO0 == 1) {
            if (oooOo00.f32207OooO00o == p125o00O0o00.OooOOOO.OooO00o()) {
                o0000OoO();
                return;
            } else {
                o0000OOo();
                return;
            }
        }
        if (oooOo00.f32207OooO00o == p125o00O0o00.OooOOOO.OooO00o()) {
            o0000Oo();
        } else {
            o0000Oo0();
        }
    }

    public final String o0000o0O() {
        if (this.f17103OooOOOO.f32207OooO00o == p125o00O0o00.OooOOOO.OooO0Oo()) {
            return UrlHttpUtil.FILE_TYPE_VIDEO;
        }
        return this.f17103OooOOOO.f32207OooO00o == p125o00O0o00.OooOOOO.OooO0O0() ? UrlHttpUtil.FILE_TYPE_AUDIO : UrlHttpUtil.FILE_TYPE_IMAGE;
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void o000oOoO(String[] strArr) {
        o00Ooo(false, null);
        this.f17103OooOOOO.getClass();
        if (p131o00O0oo.OooOOO0.OooO0oO(this.f17103OooOOOO.f32207OooO00o, getContext())) {
            o0000o();
        } else {
            o00Oo0.OooO0OO(getContext(), getString(R$string.ps_jurisdiction));
            ooOO();
        }
        p131o00O0oo.OooOOO.f32334OooO00o = new String[0];
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment, androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == 0) {
            ooOO();
        }
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        ActivityResultLauncher activityResultLauncher = this.f16970OooOo0O;
        if (activityResultLauncher != null) {
            activityResultLauncher.unregister();
        }
        ActivityResultLauncher activityResultLauncher2 = this.f16971OooOo0o;
        if (activityResultLauncher2 != null) {
            activityResultLauncher2.unregister();
        }
        ActivityResultLauncher activityResultLauncher3 = this.f16969OooOo;
        if (activityResultLauncher3 != null) {
            activityResultLauncher3.unregister();
        }
        ActivityResultLauncher activityResultLauncher4 = this.f16972OooOoO0;
        if (activityResultLauncher4 != null) {
            activityResultLauncher4.unregister();
        }
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        o0000o0();
        if (p131o00O0oo.OooOOO0.OooO0oO(this.f17103OooOOOO.f32207OooO00o, getContext())) {
            o0000o();
            return;
        }
        String[] strArrOooO00o = p131o00O0oo.OooOOO.OooO00o(Oooo(), this.f17103OooOOOO.f32207OooO00o);
        o00Ooo(true, strArrOooO00o);
        this.f17103OooOOOO.getClass();
        p131o00O0oo.OooOOO0.OooO0O0().requestPermissions(this, strArrOooO00o, new OooO0O0(strArrOooO00o));
    }
}

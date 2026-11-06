package com.luck.picture.lib.basic;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.media.SoundPool;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import com.amap.api.services.core.AMapException;
import com.huawei.hms.ads.nativead.DetailedCreativeType;
import com.luck.picture.lib.R$anim;
import com.luck.picture.lib.R$raw;
import com.luck.picture.lib.R$string;
import com.luck.picture.lib.dialog.PhotoItemSelectedDialog;
import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.service.ForegroundService;
import com.luck.picture.lib.thread.PictureThreadUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import o00OO000.o0OoOo0;
import p121o00O0OoO.o00O0O;
import p122o00O0Ooo.o00oO0o;
import p122o00O0Ooo.o0OO00O;
import p129o00O0oOO.oo0o0Oo;
import p226o00oOOo.Oooo0;
import p226o00oOOo.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class PictureCommonFragment extends Fragment {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public p131o00O0oo.OooOOOO f17100OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public oo0o0Oo f17101OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f17102OooOOO0 = 1;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public p125o00O0o00.OooOo00 f17103OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Dialog f17104OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f17105OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public SoundPool f17106OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public long f17107OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Context f17108OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Dialog f17109OooOo00;

    public class OooO extends PictureThreadUtils.OooO0o {

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ ArrayList f17111OooOOo0;

        public class OooO00o {
            public OooO00o() {
            }
        }

        public OooO(ArrayList arrayList) {
            this.f17111OooOOo0 = arrayList;
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public ArrayList OooO0Oo() {
            if (this.f17111OooOOo0.size() <= 0) {
                return this.f17111OooOOo0;
            }
            PictureCommonFragment.this.f17103OooOOOO.getClass();
            PictureCommonFragment.this.Oooo();
            boolean z = PictureCommonFragment.this.f17103OooOOOO.f32251OoooO0O;
            new OooO00o();
            throw null;
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
        public void OooO(ArrayList arrayList) {
            PictureThreadUtils.OooO0Oo(this);
            PictureCommonFragment.this.Oooo0oO(arrayList);
        }
    }

    public class OooO00o implements p123o00O0o.OooOO0 {
        public OooO00o() {
        }

        @Override // p123o00O0o.OooOO0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(ArrayList arrayList) {
            PictureCommonFragment.this.o00ooo(arrayList);
        }
    }

    public class OooO0O0 implements p123o00O0o.OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ ConcurrentHashMap f17114OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ ArrayList f17115OooO0O0;

        public OooO0O0(ConcurrentHashMap concurrentHashMap, ArrayList arrayList) {
            this.f17114OooO00o = concurrentHashMap;
            this.f17115OooO0O0 = arrayList;
        }

        @Override // p123o00O0o.OooOOO0
        public void OooO00o(String str, String str2) {
            LocalMedia localMedia = (LocalMedia) this.f17114OooO00o.get(str);
            if (localMedia != null) {
                localMedia.o0000OO(str2);
                this.f17114OooO00o.remove(str);
            }
            if (this.f17114OooO00o.size() == 0) {
                PictureCommonFragment.this.Ooooo00(this.f17115OooO0O0);
            }
        }
    }

    public class OooO0OO implements p123o00O0o.OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ ArrayList f17117OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ ConcurrentHashMap f17118OooO0O0;

        public OooO0OO(ArrayList arrayList, ConcurrentHashMap concurrentHashMap) {
            this.f17117OooO00o = arrayList;
            this.f17118OooO0O0 = concurrentHashMap;
        }

        @Override // p123o00O0o.OooOOO0
        public void OooO00o(String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                PictureCommonFragment.this.Oooo0oo(this.f17117OooO00o);
                return;
            }
            LocalMedia localMedia = (LocalMedia) this.f17118OooO0O0.get(str);
            if (localMedia != null) {
                localMedia.o0000OOO(str2);
                this.f17118OooO0O0.remove(str);
            }
            if (this.f17118OooO0O0.size() == 0) {
                PictureCommonFragment.this.Oooo0oo(this.f17117OooO00o);
            }
        }
    }

    public class OooO0o extends PictureThreadUtils.OooO0o {

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public final /* synthetic */ ArrayList f17120OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ ConcurrentHashMap f17121OooOOo0;

        public class OooO00o implements p123o00O0o.OooOOO0 {
            public OooO00o() {
            }

            @Override // p123o00O0o.OooOOO0
            public void OooO00o(String str, String str2) {
                LocalMedia localMedia;
                if (TextUtils.isEmpty(str) || (localMedia = (LocalMedia) OooO0o.this.f17121OooOOo0.get(str)) == null) {
                    return;
                }
                if (TextUtils.isEmpty(localMedia.OooooO0())) {
                    localMedia.o0000O(str2);
                }
                if (PictureCommonFragment.this.f17103OooOOOO.f32251OoooO0O) {
                    localMedia.o0000oo(str2);
                    localMedia.o0000O00(!TextUtils.isEmpty(str2));
                }
                OooO0o.this.f17121OooOOo0.remove(str);
            }
        }

        public OooO0o(ConcurrentHashMap concurrentHashMap, ArrayList arrayList) {
            this.f17121OooOOo0 = concurrentHashMap;
            this.f17120OooOOo = arrayList;
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public ArrayList OooO0Oo() {
            Iterator it = this.f17121OooOOo0.entrySet().iterator();
            while (it.hasNext()) {
                LocalMedia localMedia = (LocalMedia) ((Map.Entry) it.next()).getValue();
                if (PictureCommonFragment.this.f17103OooOOOO.f32251OoooO0O || TextUtils.isEmpty(localMedia.OooooO0())) {
                    PictureCommonFragment.this.f17103OooOOOO.getClass();
                    PictureCommonFragment.this.Oooo();
                    localMedia.OoooOoo();
                    localMedia.OoooOOO();
                    new OooO00o();
                    throw null;
                }
            }
            return this.f17120OooOOo;
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
        public void OooO(ArrayList arrayList) {
            PictureThreadUtils.OooO0Oo(this);
            PictureCommonFragment.this.Oooo0oO(arrayList);
        }
    }

    public class OooOO0 implements View.OnKeyListener {
        public OooOO0() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            if (i != 4 || keyEvent.getAction() != 1) {
                return false;
            }
            PictureCommonFragment.this.ooOO();
            return true;
        }
    }

    public class OooOO0O implements p123o00O0o.OooOO0O {
        public OooOO0O() {
        }

        @Override // p123o00O0o.OooOO0O
        public void OooO00o(View view, int i) {
            if (i == 0) {
                PictureCommonFragment.this.f17103OooOOOO.getClass();
                PictureCommonFragment.this.o0ooOOo();
            } else {
                if (i != 1) {
                    return;
                }
                PictureCommonFragment.this.f17103OooOOOO.getClass();
                PictureCommonFragment.this.o0Oo0oo();
            }
        }
    }

    public class OooOOO implements p131o00O0oo.OooOOOO {
        public OooOOO() {
        }

        @Override // p131o00O0oo.OooOOOO
        public void OooO00o() {
            PictureCommonFragment.this.OoooOO0(p131o00O0oo.OooOOO.f32335OooO0O0);
        }

        @Override // p131o00O0oo.OooOOOO
        public void onGranted() {
            PictureCommonFragment.this.o00000o0();
        }
    }

    public class OooOOO0 implements PhotoItemSelectedDialog.OooO00o {
        public OooOOO0() {
        }

        @Override // com.luck.picture.lib.dialog.PhotoItemSelectedDialog.OooO00o
        public void OooO00o(boolean z, DialogInterface dialogInterface) {
            PictureCommonFragment pictureCommonFragment = PictureCommonFragment.this;
            if (pictureCommonFragment.f17103OooOOOO.f32208OooO0O0 && z) {
                pictureCommonFragment.ooOO();
            }
        }
    }

    public class OooOOOO implements p131o00O0oo.OooOOOO {
        public OooOOOO() {
        }

        @Override // p131o00O0oo.OooOOOO
        public void OooO00o() {
            PictureCommonFragment.this.OoooOO0(p131o00O0oo.OooOOO.f32335OooO0O0);
        }

        @Override // p131o00O0oo.OooOOOO
        public void onGranted() {
            PictureCommonFragment.this.o0000Ooo();
        }
    }

    public class OooOo implements p123o00O0o.OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ ArrayList f17129OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ ConcurrentHashMap f17130OooO0O0;

        public OooOo(ArrayList arrayList, ConcurrentHashMap concurrentHashMap) {
            this.f17129OooO00o = arrayList;
            this.f17130OooO0O0 = concurrentHashMap;
        }

        @Override // p123o00O0o.OooOOO0
        public void OooO00o(String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                PictureCommonFragment.this.o00ooo(this.f17129OooO00o);
                return;
            }
            LocalMedia localMedia = (LocalMedia) this.f17130OooO0O0.get(str);
            if (localMedia != null) {
                if (!o00OO000.OooOo.OooO0o()) {
                    localMedia.o0ooOoO(str2);
                    localMedia.o0OOO0o(!TextUtils.isEmpty(str2));
                } else if (!TextUtils.isEmpty(str2) && (str2.contains("Android/data/") || str2.contains("data/user/"))) {
                    localMedia.o0ooOoO(str2);
                    localMedia.o0OOO0o(!TextUtils.isEmpty(str2));
                    localMedia.o0000O(localMedia.Oooo0o());
                }
                this.f17130OooO0O0.remove(str);
            }
            if (this.f17130OooO0O0.size() == 0) {
                PictureCommonFragment.this.o00ooo(this.f17129OooO00o);
            }
        }
    }

    public class OooOo00 extends PictureThreadUtils.OooO0o {

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ Intent f17133OooOOo0;

        public OooOo00(Intent intent) {
            this.f17133OooOOo0 = intent;
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public LocalMedia OooO0Oo() {
            String strOoooO0 = PictureCommonFragment.this.OoooO0(this.f17133OooOOo0);
            if (!TextUtils.isEmpty(strOoooO0)) {
                PictureCommonFragment.this.f17103OooOOOO.f32257OoooOoo = strOoooO0;
            }
            if (TextUtils.isEmpty(PictureCommonFragment.this.f17103OooOOOO.f32257OoooOoo)) {
                return null;
            }
            if (PictureCommonFragment.this.f17103OooOOOO.f32207OooO00o == p125o00O0o00.OooOOOO.OooO0O0()) {
                PictureCommonFragment.this.OooOoo();
            }
            PictureCommonFragment pictureCommonFragment = PictureCommonFragment.this;
            LocalMedia localMediaOooOOOO = pictureCommonFragment.OooOOOO(pictureCommonFragment.f17103OooOOOO.f32257OoooOoo);
            localMediaOooOOOO.o00oO0O(true);
            return localMediaOooOOOO;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
        public void OooO(com.luck.picture.lib.entity.LocalMedia r2) {
            /*
                r1 = this;
                com.luck.picture.lib.thread.PictureThreadUtils.OooO0Oo(r1)
                if (r2 == 0) goto Lf
                com.luck.picture.lib.basic.PictureCommonFragment r0 = com.luck.picture.lib.basic.PictureCommonFragment.this
                com.luck.picture.lib.basic.PictureCommonFragment.OooOO0(r0, r2)
                com.luck.picture.lib.basic.PictureCommonFragment r0 = com.luck.picture.lib.basic.PictureCommonFragment.this
                r0.Oooo0OO(r2)
                com.luck.picture.lib.basic.PictureCommonFragment r2 = com.luck.picture.lib.basic.PictureCommonFragment.this
                o00O0o00.OooOo00 r2 = r2.f17103OooOOOO
                // decode failed: newPosition < 0: (-673980136 < 0)
                r2.f32257OoooOoo = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.luck.picture.lib.basic.PictureCommonFragment.OooOo00.OooO(com.luck.picture.lib.entity.LocalMedia):void");
        }
    }

    public static /* synthetic */ void OooOO0(PictureCommonFragment pictureCommonFragment, LocalMedia localMedia) {
        pictureCommonFragment.oo000o(localMedia);
    }

    public static String OoooO(Context context, String str, int i) {
        if (p125o00O0o00.OooOOO.OooO(str)) {
            return context.getString(R$string.ps_message_video_max_num, String.valueOf(i));
        }
        return p125o00O0o00.OooOOO.OooO0Oo(str) ? context.getString(R$string.ps_message_audio_max_num, String.valueOf(i)) : context.getString(R$string.ps_message_max_num, String.valueOf(i));
    }

    public final void OooOOO(ArrayList arrayList) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (int i = 0; i < arrayList.size(); i++) {
            LocalMedia localMedia = (LocalMedia) arrayList.get(i);
            if (!p125o00O0o00.OooOOO.OooO0Oo(localMedia.OoooOOO())) {
                concurrentHashMap.put(localMedia.OooOoO(), localMedia);
            }
        }
        if (concurrentHashMap.size() == 0) {
            Oooo0oo(arrayList);
            return;
        }
        Iterator it = concurrentHashMap.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            LocalMedia localMedia2 = (LocalMedia) entry.getValue();
            this.f17103OooOOOO.getClass();
            Oooo();
            localMedia2.OoooOOO();
            new OooO0OO(arrayList, concurrentHashMap);
            throw null;
        }
    }

    public LocalMedia OooOOOO(String str) {
        LocalMedia localMediaOooOo0o = LocalMedia.OooOo0o(Oooo(), str);
        localMediaOooOo0o.o0ooOOo(this.f17103OooOOOO.f32207OooO00o);
        if (!o00OO000.OooOo.OooO0o() || p125o00O0o00.OooOOO.OooO0OO(str)) {
            localMediaOooOo0o.o0000O(null);
        } else {
            localMediaOooOo0o.o0000O(str);
        }
        if (this.f17103OooOOOO.f32297o0OoOo0 && p125o00O0o00.OooOOO.OooO0oo(localMediaOooOo0o.OoooOOO())) {
            o00OO000.OooO0OO.OooO0o0(Oooo(), str);
        }
        return localMediaOooOo0o;
    }

    public boolean OooOOOo() {
        this.f17103OooOOOO.getClass();
        return false;
    }

    public boolean OooOOo() {
        if (this.f17103OooOOOO.f32281o0000Ooo != null) {
            for (int i = 0; i < this.f17103OooOOOO.OooO0oO(); i++) {
                if (p125o00O0o00.OooOOO.OooO0oo(((LocalMedia) this.f17103OooOOOO.OooO0oo().get(i)).OoooOOO())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean OooOOo0() {
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00.f32215OooOO0 == 2 && !oooOo00.f32208OooO0O0) {
            if (oooOo00.f32237Oooo) {
                ArrayList arrayListOooO0oo = oooOo00.OooO0oo();
                int i = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < arrayListOooO0oo.size(); i3++) {
                    if (p125o00O0o00.OooOOO.OooO(((LocalMedia) arrayListOooO0oo.get(i3)).OoooOOO())) {
                        i2++;
                    } else {
                        i++;
                    }
                }
                p125o00O0o00.OooOo00 oooOo01 = this.f17103OooOOOO;
                int i4 = oooOo01.f32217OooOO0o;
                if (i4 > 0 && i < i4) {
                    oooOo01.getClass();
                    o00000Oo(getString(R$string.ps_min_img_num, String.valueOf(this.f17103OooOOOO.f32217OooOO0o)));
                    return true;
                }
                int i5 = oooOo01.f32218OooOOO;
                if (i5 > 0 && i2 < i5) {
                    oooOo01.getClass();
                    o00000Oo(getString(R$string.ps_min_video_num, String.valueOf(this.f17103OooOOOO.f32218OooOOO)));
                    return true;
                }
            } else {
                String strOooO0o = oooOo00.OooO0o();
                if (p125o00O0o00.OooOOO.OooO0oo(strOooO0o)) {
                    p125o00O0o00.OooOo00 oooOo02 = this.f17103OooOOOO;
                    if (oooOo02.f32217OooOO0o > 0) {
                        int iOooO0oO = oooOo02.OooO0oO();
                        p125o00O0o00.OooOo00 oooOo03 = this.f17103OooOOOO;
                        if (iOooO0oO < oooOo03.f32217OooOO0o) {
                            oooOo03.getClass();
                            o00000Oo(getString(R$string.ps_min_img_num, String.valueOf(this.f17103OooOOOO.f32217OooOO0o)));
                            return true;
                        }
                    }
                }
                if (p125o00O0o00.OooOOO.OooO(strOooO0o)) {
                    p125o00O0o00.OooOo00 oooOo04 = this.f17103OooOOOO;
                    if (oooOo04.f32218OooOOO > 0) {
                        int iOooO0oO2 = oooOo04.OooO0oO();
                        p125o00O0o00.OooOo00 oooOo05 = this.f17103OooOOOO;
                        if (iOooO0oO2 < oooOo05.f32218OooOOO) {
                            oooOo05.getClass();
                            o00000Oo(getString(R$string.ps_min_video_num, String.valueOf(this.f17103OooOOOO.f32218OooOOO)));
                            return true;
                        }
                    }
                }
                if (p125o00O0o00.OooOOO.OooO0Oo(strOooO0o)) {
                    p125o00O0o00.OooOo00 oooOo06 = this.f17103OooOOOO;
                    if (oooOo06.f32220OooOOOO > 0) {
                        int iOooO0oO3 = oooOo06.OooO0oO();
                        p125o00O0o00.OooOo00 oooOo07 = this.f17103OooOOOO;
                        if (iOooO0oO3 < oooOo07.f32220OooOOOO) {
                            oooOo07.getClass();
                            o00000Oo(getString(R$string.ps_min_audio_num, String.valueOf(this.f17103OooOOOO.f32220OooOOOO)));
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public boolean OooOOoo() {
        this.f17103OooOOOO.getClass();
        return false;
    }

    public boolean OooOo() {
        if (!o00OO000.OooOo.OooO0o()) {
            return false;
        }
        this.f17103OooOOOO.getClass();
        return false;
    }

    public boolean OooOo0() {
        this.f17103OooOOOO.getClass();
        return false;
    }

    public boolean OooOo00() {
        this.f17103OooOOOO.getClass();
        return false;
    }

    public boolean OooOo0O() {
        if (!o00OO000.OooOo.OooO0o()) {
            return false;
        }
        this.f17103OooOOOO.getClass();
        return false;
    }

    public boolean OooOo0o(LocalMedia localMedia, boolean z, String str, String str2, long j, long j2) {
        if (!p125o00O0o00.OooOOO.OooOO0O(str2, str)) {
            this.f17103OooOOOO.getClass();
            o00000Oo(getString(R$string.ps_rule));
            return true;
        }
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        long j3 = oooOo00.f32230OooOoO;
        if (j3 > 0 && j > j3) {
            oooOo00.getClass();
            o00000Oo(getString(R$string.ps_select_max_size, o00OO000.OooOo00.OooO0o(this.f17103OooOOOO.f32230OooOoO)));
            return true;
        }
        long j4 = oooOo00.f32232OooOoOO;
        if (j4 > 0 && j < j4) {
            oooOo00.getClass();
            o00000Oo(getString(R$string.ps_select_min_size, o00OO000.OooOo00.OooO0o(this.f17103OooOOOO.f32232OooOoOO)));
            return true;
        }
        if (p125o00O0o00.OooOOO.OooO(str)) {
            p125o00O0o00.OooOo00 oooOo01 = this.f17103OooOOOO;
            if (oooOo01.f32215OooOO0 == 2) {
                int i = oooOo01.f32219OooOOO0;
                if (i <= 0) {
                    i = oooOo01.f32216OooOO0O;
                }
                oooOo01.f32219OooOOO0 = i;
                if (!z) {
                    int iOooO0oO = oooOo01.OooO0oO();
                    p125o00O0o00.OooOo00 oooOo02 = this.f17103OooOOOO;
                    if (iOooO0oO >= oooOo02.f32219OooOOO0) {
                        oooOo02.getClass();
                        o00000Oo(OoooO(Oooo(), str, this.f17103OooOOOO.f32219OooOOO0));
                        return true;
                    }
                }
            }
            if (!z && this.f17103OooOOOO.f32227OooOo00 > 0) {
                long jOooO = o00OO000.OooO0o.OooO(j2);
                p125o00O0o00.OooOo00 oooOo03 = this.f17103OooOOOO;
                if (jOooO < oooOo03.f32227OooOo00) {
                    oooOo03.getClass();
                    o00000Oo(getString(R$string.ps_select_video_min_second, Integer.valueOf(this.f17103OooOOOO.f32227OooOo00 / 1000)));
                    return true;
                }
            }
            if (z || this.f17103OooOOOO.f32224OooOOoo <= 0) {
                return false;
            }
            long jOooO2 = o00OO000.OooO0o.OooO(j2);
            p125o00O0o00.OooOo00 oooOo04 = this.f17103OooOOOO;
            if (jOooO2 <= oooOo04.f32224OooOOoo) {
                return false;
            }
            oooOo04.getClass();
            o00000Oo(getString(R$string.ps_select_video_max_second, Integer.valueOf(this.f17103OooOOOO.f32224OooOOoo / 1000)));
            return true;
        }
        if (!p125o00O0o00.OooOOO.OooO0Oo(str)) {
            p125o00O0o00.OooOo00 oooOo05 = this.f17103OooOOOO;
            if (oooOo05.f32215OooOO0 != 2 || z) {
                return false;
            }
            int size = oooOo05.OooO0oo().size();
            p125o00O0o00.OooOo00 oooOo06 = this.f17103OooOOOO;
            if (size < oooOo06.f32216OooOO0O) {
                return false;
            }
            oooOo06.getClass();
            o00000Oo(OoooO(Oooo(), str, this.f17103OooOOOO.f32216OooOO0O));
            return true;
        }
        p125o00O0o00.OooOo00 oooOo07 = this.f17103OooOOOO;
        if (oooOo07.f32215OooOO0 == 2 && !z) {
            int size2 = oooOo07.OooO0oo().size();
            p125o00O0o00.OooOo00 oooOo08 = this.f17103OooOOOO;
            if (size2 >= oooOo08.f32216OooOO0O) {
                oooOo08.getClass();
                o00000Oo(OoooO(Oooo(), str, this.f17103OooOOOO.f32216OooOO0O));
                return true;
            }
        }
        if (!z && this.f17103OooOOOO.f32227OooOo00 > 0) {
            long jOooO3 = o00OO000.OooO0o.OooO(j2);
            p125o00O0o00.OooOo00 oooOo09 = this.f17103OooOOOO;
            if (jOooO3 < oooOo09.f32227OooOo00) {
                oooOo09.getClass();
                o00000Oo(getString(R$string.ps_select_audio_min_second, Integer.valueOf(this.f17103OooOOOO.f32227OooOo00 / 1000)));
                return true;
            }
        }
        if (z || this.f17103OooOOOO.f32224OooOOoo <= 0) {
            return false;
        }
        long jOooO4 = o00OO000.OooO0o.OooO(j2);
        p125o00O0o00.OooOo00 oooOo010 = this.f17103OooOOOO;
        if (jOooO4 <= oooOo010.f32224OooOOoo) {
            return false;
        }
        oooOo010.getClass();
        o00000Oo(getString(R$string.ps_select_audio_max_second, Integer.valueOf(this.f17103OooOOOO.f32224OooOOoo / 1000)));
        return true;
    }

    public boolean OooOoO(LocalMedia localMedia, boolean z, String str, int i, long j, long j2) {
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        long j3 = oooOo00.f32230OooOoO;
        if (j3 > 0 && j > j3) {
            oooOo00.getClass();
            o00000Oo(getString(R$string.ps_select_max_size, o00OO000.OooOo00.OooO0o(this.f17103OooOOOO.f32230OooOoO)));
            return true;
        }
        long j4 = oooOo00.f32232OooOoOO;
        if (j4 > 0 && j < j4) {
            oooOo00.getClass();
            o00000Oo(getString(R$string.ps_select_min_size, o00OO000.OooOo00.OooO0o(this.f17103OooOOOO.f32232OooOoOO)));
            return true;
        }
        if (!p125o00O0o00.OooOOO.OooO(str)) {
            p125o00O0o00.OooOo00 oooOo01 = this.f17103OooOOOO;
            if (oooOo01.f32215OooOO0 != 2 || z) {
                return false;
            }
            int size = oooOo01.OooO0oo().size();
            p125o00O0o00.OooOo00 oooOo02 = this.f17103OooOOOO;
            if (size < oooOo02.f32216OooOO0O) {
                return false;
            }
            oooOo02.getClass();
            o00000Oo(getString(R$string.ps_message_max_num, Integer.valueOf(this.f17103OooOOOO.f32216OooOO0O)));
            return true;
        }
        p125o00O0o00.OooOo00 oooOo03 = this.f17103OooOOOO;
        if (oooOo03.f32215OooOO0 == 2) {
            if (oooOo03.f32219OooOOO0 <= 0) {
                oooOo03.getClass();
                o00000Oo(getString(R$string.ps_rule));
                return true;
            }
            if (!z) {
                int size2 = oooOo03.OooO0oo().size();
                p125o00O0o00.OooOo00 oooOo04 = this.f17103OooOOOO;
                if (size2 >= oooOo04.f32216OooOO0O) {
                    oooOo04.getClass();
                    o00000Oo(getString(R$string.ps_message_max_num, Integer.valueOf(this.f17103OooOOOO.f32216OooOO0O)));
                    return true;
                }
            }
            if (!z) {
                p125o00O0o00.OooOo00 oooOo05 = this.f17103OooOOOO;
                if (i >= oooOo05.f32219OooOOO0) {
                    oooOo05.getClass();
                    o00000Oo(OoooO(Oooo(), str, this.f17103OooOOOO.f32219OooOOO0));
                    return true;
                }
            }
        }
        if (!z && this.f17103OooOOOO.f32227OooOo00 > 0) {
            long jOooO = o00OO000.OooO0o.OooO(j2);
            p125o00O0o00.OooOo00 oooOo06 = this.f17103OooOOOO;
            if (jOooO < oooOo06.f32227OooOo00) {
                oooOo06.getClass();
                o00000Oo(getString(R$string.ps_select_video_min_second, Integer.valueOf(this.f17103OooOOOO.f32227OooOo00 / 1000)));
                return true;
            }
        }
        if (z || this.f17103OooOOOO.f32224OooOOoo <= 0) {
            return false;
        }
        long jOooO2 = o00OO000.OooO0o.OooO(j2);
        p125o00O0o00.OooOo00 oooOo07 = this.f17103OooOOOO;
        if (jOooO2 <= oooOo07.f32224OooOOoo) {
            return false;
        }
        oooOo07.getClass();
        o00000Oo(getString(R$string.ps_select_video_max_second, Integer.valueOf(this.f17103OooOOOO.f32224OooOOoo / 1000)));
        return true;
    }

    public boolean OooOoO0() {
        this.f17103OooOOOO.getClass();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int OooOoOO(LocalMedia localMedia, boolean z) {
        this.f17103OooOOOO.getClass();
        if (OoooOOo(localMedia, z) != 200) {
            return -1;
        }
        ArrayList arrayListOooO0oo = this.f17103OooOOOO.OooO0oo();
        int i = 1;
        if (z) {
            arrayListOooO0oo.remove(localMedia);
        } else {
            if (this.f17103OooOOOO.f32215OooOO0 == 1 && arrayListOooO0oo.size() > 0) {
                o000OOo((LocalMedia) arrayListOooO0oo.get(0));
                arrayListOooO0oo.clear();
            }
            arrayListOooO0oo.add(localMedia);
            localMedia.o0000(arrayListOooO0oo.size());
            o0OO00O();
            i = 0;
        }
        o000000(i ^ 1, localMedia);
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public final void OooOoo() {
        /*
            r6 = this;
            o00O0o00.OooOo00 r0 = r6.f17103OooOOOO
            java.lang.String r0 = r0.f32254OoooOOo
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L97
            o00O0o00.OooOo00 r0 = r6.f17103OooOOOO
            java.lang.String r0 = r0.f32257OoooOoo
            p125o00O0o00.OooOOO.OooO0OO(r0)
            r0 = move-result
            if (r0 == 0) goto L27
            r6.Oooo()
            r0 = move-result
            o00O0o00.OooOo00 r1 = r6.f17103OooOOOO
            java.lang.String r1 = r1.f32257OoooOoo
            android.net.Uri.parse(r1)
            r1 = move-result
            p122o00O0Ooo.o00Ooo.OooO00o(r0, r1)
            r0 = move-result
            goto L30
            r0 = move-exception
            goto L94
            java.io.FileInputStream r0 = new java.io.FileInputStream
            o00O0o00.OooOo00 r1 = r6.f17103OooOOOO
            java.lang.String r1 = r1.f32257OoooOoo
            r0.<init>(r1)
            o00O0o00.OooOo00 r1 = r6.f17103OooOOOO
            java.lang.String r1 = r1.f32285o000oOoO
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r1 == 0) goto L3e
            r1 = r2
            goto L63
            o00O0o00.OooOo00 r1 = r6.f17103OooOOOO
            boolean r3 = r1.f32208OooO0O0
            if (r3 == 0) goto L47
            java.lang.String r1 = r1.f32285o000oOoO
            goto L63
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.System.currentTimeMillis()
            r3 = move-result
            r1.append(r3)
            java.lang.String r3 = "_"
            r1.append(r3)
            o00O0o00.OooOo00 r3 = r6.f17103OooOOOO
            java.lang.String r3 = r3.f32285o000oOoO
            r1.append(r3)
            r1.toString()
            r1 = move-result
            r6.Oooo()
            r3 = move-result
            o00O0o00.OooOo00 r4 = r6.f17103OooOOOO
            int r5 = r4.f32207OooO00o
            java.lang.String r4 = r4.f32254OoooOOo
            o00OO000.OooOo00.OooO0O0(r3, r5, r1, r2, r4)
            r1 = move-result
            java.io.FileOutputStream r2 = new java.io.FileOutputStream
            r1.getAbsolutePath()
            r3 = move-result
            r2.<init>(r3)
            o00OO000.OooOo00.OooOOo0(r0, r2)
            r0 = move-result
            if (r0 == 0) goto L97
            r6.Oooo()
            r0 = move-result
            o00O0o00.OooOo00 r2 = r6.f17103OooOOOO
            java.lang.String r2 = r2.f32257OoooOoo
            o00OO000.OooOOOO.OooO0O0(r0, r2)
            o00O0o00.OooOo00 r0 = r6.f17103OooOOOO
            r1.getAbsolutePath()
            r1 = move-result
            r0.f32257OoooOoo = r1
            goto L97
            r0.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.luck.picture.lib.basic.PictureCommonFragment.OooOoo():void");
    }

    public final void OooOoo0(ArrayList arrayList) {
        showLoading();
        PictureThreadUtils.OooO0oo(new OooO(arrayList));
    }

    public final void OooOooO() {
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00.f32290o00oO0O) {
            if (oooOo00.f32281o0000Ooo == null) {
                o00O0O.OooO0OO().OooO00o();
            }
            this.f17103OooOOOO.getClass();
            o00O0O.OooO0OO().OooO00o();
        }
    }

    public final void OooOooo() {
        if (this.f17103OooOOOO.f32276o00000o0 == null) {
            o00O0O.OooO0OO().OooO00o();
        }
    }

    public Context Oooo() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        Context contextOooO0O0 = o00O0O.OooO0OO().OooO0O0();
        return contextOooO0O0 != null ? contextOooO0O0 : this.f17108OooOo0;
    }

    public final void Oooo0() {
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00.f32300o0ooOoO) {
            oooOo00.getClass();
            o00O0O.OooO0OO().OooO00o();
            this.f17103OooOOOO.getClass();
            o00O0O.OooO0OO().OooO00o();
        }
    }

    public final void Oooo000() {
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00.f32301oo000o) {
            oooOo00.getClass();
            o00O0O.OooO0OO().OooO00o();
        }
    }

    public final void Oooo00O() {
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00.f32298o0ooOO0) {
            oooOo00.getClass();
            o00O0O.OooO0OO().OooO00o();
        }
        p125o00O0o00.OooOo00 oooOo01 = this.f17103OooOOOO;
        if (oooOo01.f32299o0ooOOo) {
            oooOo01.getClass();
            o00O0O.OooO0OO().OooO00o();
        }
    }

    public final void Oooo00o() {
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00.f32292o00ooo && oooOo00.f32278o00000oo == null) {
            o00O0O.OooO0OO().OooO00o();
        }
    }

    public final void Oooo0O0() {
        if (this.f17103OooOOOO.f32277o00000oO == null) {
            o00O0O.OooO0OO().OooO00o();
        }
    }

    public void Oooo0OO(LocalMedia localMedia) {
    }

    public void Oooo0o() {
        if (!OooOOo0() && isAdded()) {
            ArrayList arrayList = new ArrayList(this.f17103OooOOOO.OooO0oo());
            if (OooOOoo()) {
                OooooOO(arrayList);
                return;
            }
            if (OooOo0()) {
                o00Oo0(arrayList);
                return;
            }
            if (OooOOo()) {
                OooooO0(arrayList);
            } else if (OooOo00()) {
                o00O0O(arrayList);
            } else {
                o00ooo(arrayList);
            }
        }
    }

    public final void Oooo0o0(Intent intent) {
        PictureThreadUtils.OooO0oo(new OooOo00(intent));
    }

    public final void Oooo0oO(ArrayList arrayList) {
        showLoading();
        if (OooOOOo()) {
            OooOOO(arrayList);
        } else if (OooOoO0()) {
            o00000oo(arrayList);
        } else {
            Ooooo00(arrayList);
        }
    }

    public final void Oooo0oo(ArrayList arrayList) {
        if (OooOoO0()) {
            o00000oo(arrayList);
        } else {
            Ooooo00(arrayList);
        }
    }

    public String OoooO0(Intent intent) {
        if (intent == null) {
            return null;
        }
        Uri data = (Uri) intent.getParcelableExtra("output");
        String str = this.f17103OooOOOO.f32257OoooOoo;
        boolean z = TextUtils.isEmpty(str) || p125o00O0o00.OooOOO.OooO0OO(str) || new File(str).exists();
        if ((this.f17103OooOOOO.f32207OooO00o == p125o00O0o00.OooOOOO.OooO0O0() || !z) && data == null) {
            data = intent.getData();
        }
        if (data == null) {
            return null;
        }
        return p125o00O0o00.OooOOO.OooO0OO(data.toString()) ? data.toString() : data.getPath();
    }

    public long OoooO00() {
        long j = this.f17107OooOOoo;
        if (j > 50) {
            j -= 50;
        }
        if (j >= 0) {
            return j;
        }
        return 0L;
    }

    public int OoooO0O() {
        return 0;
    }

    public void OoooOO0(String[] strArr) {
        p131o00O0oo.OooOOO.f32334OooO00o = strArr;
        if (strArr != null && strArr.length > 0) {
            o0OoOo0.OooO0O0(Oooo(), strArr[0], true);
        }
        this.f17103OooOOOO.getClass();
        p131o00O0oo.OooOo00.OooO00o(this, AMapException.CODE_AMAP_ENGINE_CONNECT_TIMEOUT);
    }

    public void OoooOOO() {
        if (this.f17103OooOOOO == null) {
            this.f17103OooOOOO = p125o00O0o00.OooOo.OooO0OO().OooO0Oo();
        }
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00 == null || oooOo00.f32234OooOoo0 == -2) {
            return;
        }
        ComponentActivity activity = getActivity();
        p125o00O0o00.OooOo00 oooOo01 = this.f17103OooOOOO;
        p128o00O0oO.OooOO0O.OooO0Oo(activity, oooOo01.f32234OooOoo0, oooOo01.f32233OooOoo);
    }

    public int OoooOOo(LocalMedia localMedia, boolean z) {
        String strOoooOOO = localMedia.OoooOOO();
        long jOoooO0O = localMedia.OoooO0O();
        long jOooooOO = localMedia.OooooOO();
        ArrayList arrayListOooO0oo = this.f17103OooOOOO.OooO0oo();
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (!oooOo00.f32237Oooo) {
            return OooOo0o(localMedia, z, strOoooOOO, oooOo00.OooO0o(), jOooooOO, jOoooO0O) ? -1 : 200;
        }
        int i = 0;
        for (int i2 = 0; i2 < arrayListOooO0oo.size(); i2++) {
            if (p125o00O0o00.OooOOO.OooO(((LocalMedia) arrayListOooO0oo.get(i2)).OoooOOO())) {
                i++;
            }
        }
        return OooOoO(localMedia, z, strOoooOOO, i, jOooooOO, jOoooO0O) ? -1 : 200;
    }

    public boolean OoooOo0() {
        return (getActivity() instanceof PictureSelectorSupporterActivity) || (getActivity() instanceof PictureSelectorTransparentActivity);
    }

    public final void OoooOoO(ArrayList arrayList) {
        if (this.f17103OooOOOO.f32251OoooO0O) {
            for (int i = 0; i < arrayList.size(); i++) {
                LocalMedia localMedia = (LocalMedia) arrayList.get(i);
                localMedia.o0000O00(true);
                localMedia.o0000oo(localMedia.OoooOoo());
            }
        }
    }

    public void OoooOoo() {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        if (!isStateSaved()) {
            this.f17103OooOOOO.getClass();
            getActivity().getSupportFragmentManager().popBackStack();
        }
        List<Fragment> fragments = getActivity().getSupportFragmentManager().getFragments();
        for (int i = 0; i < fragments.size(); i++) {
            Fragment fragment = fragments.get(i);
            if (fragment instanceof PictureCommonFragment) {
                ((PictureCommonFragment) fragment).o0OoOo0();
            }
        }
    }

    public final void Ooooo00(ArrayList arrayList) {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        dismissLoading();
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00.f32291o00oO0o) {
            getActivity().setResult(-1, o0OO00O.OooO0o(arrayList));
            o00oO0o(-1, arrayList);
        } else {
            p123o00O0o.o00O0O o00o0o2 = oooOo00.f32278o00000oo;
            if (o00o0o2 != null) {
                o00o0o2.onResult(arrayList);
            }
        }
        OoooooO();
    }

    public void Ooooo0o() {
    }

    public void OooooO0(ArrayList arrayList) {
        showLoading();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < arrayList.size(); i++) {
            LocalMedia localMedia = (LocalMedia) arrayList.get(i);
            String strOooOoO = localMedia.OooOoO();
            if (!p125o00O0o00.OooOOO.OooO0oO(strOooOoO)) {
                p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
                if ((!oooOo00.f32251OoooO0O || !oooOo00.f32273o00000O0) && p125o00O0o00.OooOOO.OooO0oo(localMedia.OoooOOO())) {
                    arrayList2.add(p125o00O0o00.OooOOO.OooO0OO(strOooOoO) ? Uri.parse(strOooOoO) : Uri.fromFile(new File(strOooOoO)));
                    concurrentHashMap.put(strOooOoO, localMedia);
                }
            }
        }
        if (concurrentHashMap.size() == 0) {
            o00ooo(arrayList);
        } else {
            this.f17103OooOOOO.f32281o0000Ooo.onStartCompress(Oooo(), arrayList2, new OooOo(arrayList, concurrentHashMap));
        }
    }

    public void OooooOO(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Uri uriFromFile = null;
        for (int i = 0; i < arrayList.size(); i++) {
            LocalMedia localMedia = (LocalMedia) arrayList.get(i);
            arrayList2.add(localMedia.OooOoO());
            if (uriFromFile == null && p125o00O0o00.OooOOO.OooO0oo(localMedia.OoooOOO())) {
                String strOooOoO = localMedia.OooOoO();
                uriFromFile = (p125o00O0o00.OooOOO.OooO0OO(strOooOoO) || p125o00O0o00.OooOOO.OooO0oO(strOooOoO)) ? Uri.parse(strOooOoO) : Uri.fromFile(new File(strOooOoO));
                Uri.fromFile(new File(new File(o00OO000.OooOO0O.OooO0O0(Oooo(), 1)).getAbsolutePath(), o00OO000.OooO0o.OooO0OO("CROP_") + ".jpg"));
            }
        }
        this.f17103OooOOOO.getClass();
        throw null;
    }

    public void OooooOo(Intent intent) {
    }

    public void Oooooo() {
    }

    public void Oooooo0() {
    }

    public void OoooooO() {
        if (!o00OO000.OooO00o.OooO0OO(getActivity())) {
            if (OoooOo0()) {
                this.f17103OooOOOO.getClass();
                getActivity().finish();
            } else {
                List<Fragment> fragments = getActivity().getSupportFragmentManager().getFragments();
                for (int i = 0; i < fragments.size(); i++) {
                    if (fragments.get(i) instanceof PictureCommonFragment) {
                        OoooOoo();
                    }
                }
            }
        }
        p125o00O0o00.OooOo.OooO0OO().OooO0O0();
    }

    public void Ooooooo(LocalMedia localMedia) {
    }

    public void dismissLoading() {
        try {
            if (!o00OO000.OooO00o.OooO0OO(getActivity()) && this.f17104OooOOOo.isShowing()) {
                this.f17104OooOOOo.dismiss();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void o00000(p131o00O0oo.OooOOOO oooOOOO) {
        this.f17100OooOO0o = oooOOOO;
    }

    public void o000000(boolean z, LocalMedia localMedia) {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        List<Fragment> fragments = getActivity().getSupportFragmentManager().getFragments();
        for (int i = 0; i < fragments.size(); i++) {
            Fragment fragment = fragments.get(i);
            if (fragment instanceof PictureCommonFragment) {
                ((PictureCommonFragment) fragment).o00oO0O(z, localMedia);
            }
        }
    }

    public void o000000O() {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        List<Fragment> fragments = getActivity().getSupportFragmentManager().getFragments();
        for (int i = 0; i < fragments.size(); i++) {
            Fragment fragment = fragments.get(i);
            if (fragment instanceof PictureCommonFragment) {
                ((PictureCommonFragment) fragment).Ooooo0o();
            }
        }
    }

    public void o000000o(long j) {
        this.f17107OooOOoo = j;
    }

    public void o00000O(View view) {
        view.setFocusableInTouchMode(true);
        view.requestFocus();
        view.setOnKeyListener(new OooOO0());
    }

    public void o00000O0() {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        getActivity().setRequestedOrientation(this.f17103OooOOOO.f32214OooO0oo);
    }

    public final void o00000OO() {
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00.f32243Oooo0OO) {
            p127o00O0o0o.OooOOO0.OooO0OO(requireActivity(), oooOo00.f32275o00000Oo.OooO0OO().OoooOOO());
        }
    }

    public final void o00000Oo(String str) {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        try {
            Dialog dialog = this.f17109OooOo00;
            if (dialog == null || !dialog.isShowing()) {
                o000oOoO o000ooooOooO00o = o000oOoO.OooO00o(Oooo(), str);
                this.f17109OooOo00 = o000ooooOooO00o;
                o000ooooOooO00o.show();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void o00000o0() {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        o00Ooo(false, null);
        this.f17103OooOOOO.getClass();
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (intent.resolveActivity(getActivity().getPackageManager()) != null) {
            ForegroundService.OooO0OO(Oooo(), this.f17103OooOOOO.f32289o00o0O);
            Uri uriOooO0OO = o00OO000.OooOOO.OooO0OO(Oooo(), this.f17103OooOOOO);
            if (uriOooO0OO != null) {
                if (this.f17103OooOOOO.f32206OooO) {
                    intent.putExtra("android.intent.extras.CAMERA_FACING", 1);
                }
                intent.putExtra("output", uriOooO0OO);
                startActivityForResult(intent, DetailedCreativeType.SINGLE_IMG);
            }
        }
    }

    public final void o00000oO(ArrayList arrayList) {
        showLoading();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (int i = 0; i < arrayList.size(); i++) {
            LocalMedia localMedia = (LocalMedia) arrayList.get(i);
            concurrentHashMap.put(localMedia.OoooOoo(), localMedia);
        }
        if (concurrentHashMap.size() == 0) {
            Oooo0oO(arrayList);
        } else {
            PictureThreadUtils.OooO0oo(new OooO0o(concurrentHashMap, arrayList));
        }
    }

    public final void o00000oo(ArrayList arrayList) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (int i = 0; i < arrayList.size(); i++) {
            LocalMedia localMedia = (LocalMedia) arrayList.get(i);
            String strOooOoO = localMedia.OooOoO();
            if (p125o00O0o00.OooOOO.OooO(localMedia.OoooOOO()) || p125o00O0o00.OooOOO.OooOO0o(strOooOoO)) {
                concurrentHashMap.put(strOooOoO, localMedia);
            }
        }
        if (concurrentHashMap.size() == 0) {
            Ooooo00(arrayList);
            return;
        }
        Iterator it = concurrentHashMap.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            this.f17103OooOOOO.getClass();
            Oooo();
            new OooO0O0(concurrentHashMap, arrayList);
            throw null;
        }
    }

    public void o0000Ooo() {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        o00Ooo(false, null);
        this.f17103OooOOOO.getClass();
        Intent intent = new Intent("android.media.action.VIDEO_CAPTURE");
        if (intent.resolveActivity(getActivity().getPackageManager()) != null) {
            ForegroundService.OooO0OO(Oooo(), this.f17103OooOOOO.f32289o00o0O);
            Uri uriOooO0Oo = o00OO000.OooOOO.OooO0Oo(Oooo(), this.f17103OooOOOO);
            if (uriOooO0Oo != null) {
                intent.putExtra("output", uriOooO0Oo);
                if (this.f17103OooOOOO.f32206OooO) {
                    intent.putExtra("android.intent.extras.CAMERA_FACING", 1);
                }
                intent.putExtra("android.intent.extra.quickCapture", this.f17103OooOOOO.f32266Ooooooo);
                intent.putExtra("android.intent.extra.durationLimit", this.f17103OooOOOO.f32226OooOo0);
                intent.putExtra("android.intent.extra.videoQuality", this.f17103OooOOOO.f32221OooOOOo);
                startActivityForResult(intent, DetailedCreativeType.SINGLE_IMG);
            }
        }
    }

    public void o000OOo(LocalMedia localMedia) {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        List<Fragment> fragments = getActivity().getSupportFragmentManager().getFragments();
        for (int i = 0; i < fragments.size(); i++) {
            Fragment fragment = fragments.get(i);
            if (fragment instanceof PictureCommonFragment) {
                ((PictureCommonFragment) fragment).Ooooooo(localMedia);
            }
        }
    }

    public void o000oOoO(String[] strArr) {
    }

    public void o00O0O(ArrayList arrayList) {
        showLoading();
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00.f32251OoooO0O && oooOo00.f32273o00000O0) {
            o00ooo(arrayList);
            return;
        }
        oooOo00.getClass();
        Oooo();
        new OooO00o();
        throw null;
    }

    public void o00Oo0(ArrayList arrayList) {
        for (int i = 0; i < arrayList.size(); i++) {
            if (p125o00O0o00.OooOOO.OooO0oo(((LocalMedia) arrayList.get(i)).OoooOOO())) {
                break;
            }
        }
        this.f17103OooOOOO.getClass();
        throw null;
    }

    public void o00Ooo(boolean z, String[] strArr) {
        this.f17103OooOOOO.getClass();
    }

    public void o00o0O() {
        OooOooo();
        Oooo0O0();
        OooOooO();
        Oooo0();
        Oooo00O();
        Oooo00o();
        Oooo000();
    }

    public void o00oO0O(boolean z, LocalMedia localMedia) {
    }

    public void o00oO0o(int i, ArrayList arrayList) {
    }

    public void o00ooo(ArrayList arrayList) {
        if (OooOo()) {
            o00000oO(arrayList);
        } else if (OooOo0O()) {
            OooOoo0(arrayList);
        } else {
            OoooOoO(arrayList);
            Oooo0oO(arrayList);
        }
    }

    public void o0O0O00(boolean z) {
    }

    public final void o0OO00O() {
        SoundPool soundPool = this.f17106OooOOo0;
        if (soundPool == null || !this.f17103OooOOOO.f32244Oooo0o) {
            return;
        }
        soundPool.play(this.f17105OooOOo, 0.1f, 0.5f, 0, 1, 1.0f);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1859385546 < 0)
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
    public void o0OOO0o() {
        /*
            r3 = this;
            o00O0o00.OooOo00 r0 = r3.f17103OooOOOO
            r0.getClass()
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.Class<o00O0o.Oooo000> r2 = p123o00O0o.Oooo000.class
            r2.getSimpleName()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-1859385546 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.luck.picture.lib.basic.PictureCommonFragment.o0OOO0o():void");
    }

    public void o0Oo0oo() {
        String[] strArr = p131o00O0oo.OooOOO.f32335OooO0O0;
        o00Ooo(true, strArr);
        this.f17103OooOOOO.getClass();
        p131o00O0oo.OooOOO0.OooO0O0().requestPermissions(this, strArr, new OooOOOO());
    }

    public void o0OoOo0() {
    }

    public void o0ooOO0() {
        PhotoItemSelectedDialog photoItemSelectedDialogOooOO0 = PhotoItemSelectedDialog.OooOO0();
        photoItemSelectedDialogOooOO0.OooOO0o(new OooOO0O());
        photoItemSelectedDialogOooOO0.OooOO0O(new OooOOO0());
        photoItemSelectedDialogOooOO0.show(getChildFragmentManager(), "PhotoItemSelectedDialog");
    }

    public void o0ooOOo() {
        String[] strArr = p131o00O0oo.OooOOO.f32335OooO0O0;
        o00Ooo(true, strArr);
        this.f17103OooOOOO.getClass();
        p131o00O0oo.OooOOO0.OooO0O0().requestPermissions(this, strArr, new OooOOO());
    }

    public void o0ooOoO() {
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        int i = oooOo00.f32207OooO00o;
        if (i == 0) {
            if (oooOo00.f32287o00Oo0 == p125o00O0o00.OooOOOO.OooO0OO()) {
                o0ooOOo();
                return;
            } else if (this.f17103OooOOOO.f32287o00Oo0 == p125o00O0o00.OooOOOO.OooO0Oo()) {
                o0Oo0oo();
                return;
            } else {
                o0ooOO0();
                return;
            }
        }
        if (i == 1) {
            o0ooOOo();
        } else if (i == 2) {
            o0Oo0oo();
        } else {
            if (i != 3) {
                return;
            }
            o0OOO0o();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int r6, int r7, android.content.Intent r8) {
        /*
            Method dump skipped, instruction units count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.luck.picture.lib.basic.PictureCommonFragment.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        OoooOOO();
        o00o0O();
        super.onAttach(context);
        this.f17108OooOo0 = context;
        getParentFragment();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        OoooOOO();
    }

    @Override // androidx.fragment.app.Fragment
    public Animation onCreateAnimation(int i, boolean z, int i2) {
        Animation animationLoadAnimation;
        o00O.OooO0o oooO0oOooO0o0 = this.f17103OooOOOO.f32275o00000Oo.OooO0o0();
        if (z) {
            animationLoadAnimation = oooO0oOooO0o0.f31851OooO00o != 0 ? AnimationUtils.loadAnimation(Oooo(), oooO0oOooO0o0.f31851OooO00o) : AnimationUtils.loadAnimation(Oooo(), R$anim.ps_anim_alpha_enter);
            o000000o(animationLoadAnimation.getDuration());
            Oooooo0();
        } else {
            animationLoadAnimation = oooO0oOooO0o0.f31852OooO0O0 != 0 ? AnimationUtils.loadAnimation(Oooo(), oooO0oOooO0o0.f31852OooO0O0) : AnimationUtils.loadAnimation(Oooo(), R$anim.ps_anim_alpha_exit);
            Oooooo();
        }
        return animationLoadAnimation;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return OoooO0O() != 0 ? layoutInflater.inflate(OoooO0O(), viewGroup, false) : super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        oo0o0Oo();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (this.f17100OooOO0o != null) {
            p131o00O0oo.OooOOO0.OooO0O0().OooOO0O(iArr, this.f17100OooOO0o);
            this.f17100OooOO0o = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f17103OooOOOO = p125o00O0o00.OooOo.OooO0OO().OooO0Oo();
        o00OO000.OooOO0O.OooO0OO(view.getContext());
        this.f17103OooOOOO.getClass();
        this.f17103OooOOOO.getClass();
        this.f17104OooOOOo = new Oooo0(Oooo());
        o00000O0();
        o00000OO();
        o00000O(requireView());
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (!oooOo00.f32244Oooo0o || oooOo00.f32208OooO0O0) {
            return;
        }
        SoundPool soundPool = new SoundPool(1, 3, 0);
        this.f17106OooOOo0 = soundPool;
        this.f17105OooOOo = soundPool.load(Oooo(), R$raw.ps_click_music, 1);
    }

    public final void oo000o(LocalMedia localMedia) {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        if (o00OO000.OooOo.OooO0o()) {
            if (p125o00O0o00.OooOOO.OooO(localMedia.OoooOOO()) && p125o00O0o00.OooOOO.OooO0OO(localMedia.OoooOoo())) {
                new o00oO0o(getActivity(), localMedia.Ooooo0o());
                return;
            }
            return;
        }
        String strOoooo0o = p125o00O0o00.OooOOO.OooO0OO(localMedia.OoooOoo()) ? localMedia.Ooooo0o() : localMedia.OoooOoo();
        new o00oO0o(getActivity(), strOoooo0o);
        if (p125o00O0o00.OooOOO.OooO0oo(localMedia.OoooOOO())) {
            int iOooO0o0 = o00OO000.OooOOOO.OooO0o0(Oooo(), new File(strOoooo0o).getParent());
            if (iOooO0o0 != -1) {
                o00OO000.OooOOOO.OooOOOo(Oooo(), iOooO0o0);
            }
        }
    }

    public final void oo0o0Oo() {
        try {
            SoundPool soundPool = this.f17106OooOOo0;
            if (soundPool != null) {
                soundPool.release();
                this.f17106OooOOo0 = null;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void ooOO() {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00.f32291o00oO0o) {
            getActivity().setResult(0);
            o00oO0o(0, null);
        } else {
            p123o00O0o.o00O0O o00o0o2 = oooOo00.f32278o00000oo;
            if (o00o0o2 != null) {
                o00o0o2.onCancel();
            }
        }
        OoooooO();
    }

    public void showLoading() {
        try {
            if (o00OO000.OooO00o.OooO0OO(getActivity()) || this.f17104OooOOOo.isShowing()) {
                return;
            }
            this.f17104OooOOOo.show();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

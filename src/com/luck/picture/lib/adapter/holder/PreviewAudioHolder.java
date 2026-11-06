package com.luck.picture.lib.adapter.holder;

import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.luck.picture.lib.R$drawable;
import com.luck.picture.lib.R$id;
import com.luck.picture.lib.entity.LocalMedia;
import java.io.IOException;
import p133o00O0ooo.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PreviewAudioHolder extends BasePreviewHolder {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Handler f17034OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public SeekBar f17035OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public TextView f17036OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public ImageView f17037OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public TextView f17038OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public TextView f17039OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public ImageView f17040OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public ImageView f17041OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public MediaPlayer f17042OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public Runnable f17043OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f17044OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final MediaPlayer.OnCompletionListener f17045OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final MediaPlayer.OnErrorListener f17046OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final MediaPlayer.OnPreparedListener f17047Oooo000;

    public class OooO implements o0000O {
        public OooO() {
        }

        @Override // p133o00O0ooo.o0000O
        public void OooO00o(View view, float f, float f2) {
            BasePreviewHolder.OooO00o oooO00o = PreviewAudioHolder.this.f17010OooOOo;
            if (oooO00o != null) {
                oooO00o.onBackPressed();
            }
        }
    }

    public class OooO00o implements MediaPlayer.OnCompletionListener {
        public OooO00o() {
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            PreviewAudioHolder.this.OoooO00();
            PreviewAudioHolder.this.Oooo00o();
            PreviewAudioHolder.this.Oooo000(true);
        }
    }

    public class OooO0O0 implements MediaPlayer.OnErrorListener {
        public OooO0O0() {
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            PreviewAudioHolder.this.Oooo00o();
            PreviewAudioHolder.this.Oooo000(true);
            return false;
        }
    }

    public class OooO0OO implements MediaPlayer.OnPreparedListener {
        public OooO0OO() {
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            if (mediaPlayer.isPlaying()) {
                PreviewAudioHolder.this.f17035OooOo.setMax(mediaPlayer.getDuration());
                PreviewAudioHolder.this.Oooo();
                PreviewAudioHolder.this.Oooo00O();
            } else {
                PreviewAudioHolder.this.OoooO00();
                PreviewAudioHolder.this.Oooo00o();
                PreviewAudioHolder.this.Oooo000(true);
            }
        }
    }

    public class OooO0o implements Runnable {
        public OooO0o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long currentPosition = PreviewAudioHolder.this.f17042OooOoOO.getCurrentPosition();
            String strOooO0O0 = o00OO000.OooO0o.OooO0O0(currentPosition);
            if (!TextUtils.equals(strOooO0O0, PreviewAudioHolder.this.f17039OooOo0o.getText())) {
                PreviewAudioHolder.this.f17039OooOo0o.setText(strOooO0O0);
                if (((long) PreviewAudioHolder.this.f17042OooOoOO.getDuration()) - currentPosition > 1000) {
                    PreviewAudioHolder.this.f17035OooOo.setProgress((int) currentPosition);
                } else {
                    PreviewAudioHolder previewAudioHolder = PreviewAudioHolder.this;
                    previewAudioHolder.f17035OooOo.setProgress(previewAudioHolder.f17042OooOoOO.getDuration());
                }
            }
            PreviewAudioHolder.this.f17034OooOOoo.postDelayed(this, 1000 - (currentPosition % 1000));
        }
    }

    public class OooOO0 implements View.OnLongClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ LocalMedia f17053OooOO0o;

        public OooOO0(LocalMedia localMedia) {
            this.f17053OooOO0o = localMedia;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            BasePreviewHolder.OooO00o oooO00o = PreviewAudioHolder.this.f17010OooOOo;
            if (oooO00o == null) {
                return false;
            }
            oooO00o.OooO00o(this.f17053OooOO0o);
            return false;
        }
    }

    public class OooOO0O implements View.OnClickListener {
        public OooOO0O() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PreviewAudioHolder.this.Oooo0oO();
        }
    }

    public class OooOOO implements SeekBar.OnSeekBarChangeListener {
        public OooOOO() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
            if (z) {
                seekBar.setProgress(i);
                PreviewAudioHolder.this.Oooo0OO(i);
                if (PreviewAudioHolder.this.OooO0o0()) {
                    PreviewAudioHolder.this.f17042OooOoOO.seekTo(seekBar.getProgress());
                }
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
        }
    }

    public class OooOOO0 implements View.OnClickListener {
        public OooOOO0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PreviewAudioHolder.this.OooOooO();
        }
    }

    public class OooOOOO implements View.OnClickListener {
        public OooOOOO() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BasePreviewHolder.OooO00o oooO00o = PreviewAudioHolder.this.f17010OooOOo;
            if (oooO00o != null) {
                oooO00o.onBackPressed();
            }
        }
    }

    public class OooOo implements View.OnLongClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ LocalMedia f17059OooOO0o;

        public OooOo(LocalMedia localMedia) {
            this.f17059OooOO0o = localMedia;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            BasePreviewHolder.OooO00o oooO00o = PreviewAudioHolder.this.f17010OooOOo;
            if (oooO00o == null) {
                return false;
            }
            oooO00o.OooO00o(this.f17059OooOO0o);
            return false;
        }
    }

    public class OooOo00 implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ LocalMedia f17061OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f17063OooOOO0;

        public OooOo00(LocalMedia localMedia, String str) {
            this.f17061OooOO0o = localMedia;
            this.f17063OooOOO0 = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                if (o00OO000.OooOO0.OooO00o()) {
                    return;
                }
                PreviewAudioHolder.this.f17010OooOOo.OooO0O0(this.f17061OooOO0o.OoooO());
                if (PreviewAudioHolder.this.OooO0o0()) {
                    PreviewAudioHolder.this.OooOooo();
                } else if (PreviewAudioHolder.this.f17044OooOoo0) {
                    PreviewAudioHolder.this.Oooo0();
                } else {
                    PreviewAudioHolder.this.Oooo0oo(this.f17063OooOOO0);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public PreviewAudioHolder(View view) {
        super(view);
        this.f17034OooOOoo = new Handler(Looper.getMainLooper());
        this.f17042OooOoOO = new MediaPlayer();
        this.f17044OooOoo0 = false;
        this.f17043OooOoo = new OooO0o();
        this.f17045OooOooO = new OooO00o();
        this.f17046OooOooo = new OooO0O0();
        this.f17047Oooo000 = new OooO0OO();
        this.f17037OooOo00 = (ImageView) view.findViewById(R$id.iv_play_video);
        this.f17036OooOo0 = (TextView) view.findViewById(R$id.tv_audio_name);
        this.f17039OooOo0o = (TextView) view.findViewById(R$id.tv_current_time);
        this.f17038OooOo0O = (TextView) view.findViewById(R$id.tv_total_duration);
        this.f17035OooOo = (SeekBar) view.findViewById(R$id.music_seek_bar);
        this.f17041OooOoO0 = (ImageView) view.findViewById(R$id.iv_play_back);
        this.f17040OooOoO = (ImageView) view.findViewById(R$id.iv_play_fast);
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooO() {
        this.f17044OooOoo0 = false;
        Oooo0o0();
        Oooo000(true);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002C: CONST_STRING r3 in method: com.luck.picture.lib.adapter.holder.PreviewAudioHolder.OooO00o(com.luck.picture.lib.entity.LocalMedia, int):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002C: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1246872559 < 0)
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
    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooO00o(com.luck.picture.lib.entity.LocalMedia r1, int r2) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.luck.picture.lib.adapter.holder.PreviewAudioHolder.OooO00o(com.luck.picture.lib.entity.LocalMedia, int):void");
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooO0O0(View view) {
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooO0o(LocalMedia localMedia, int i, int i2) {
        this.f17036OooOo0.setCompoundDrawablesRelativeWithIntrinsicBounds(0, R$drawable.ps_ic_audio_play_cover, 0, 0);
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public boolean OooO0o0() {
        MediaPlayer mediaPlayer = this.f17042OooOoOO;
        return mediaPlayer != null && mediaPlayer.isPlaying();
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooO0oO() {
        this.f17011OooOOo0.setOnViewTapListener(new OooO());
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooO0oo(LocalMedia localMedia) {
        this.f17011OooOOo0.setOnLongClickListener(new OooOO0(localMedia));
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooOO0() {
        this.f17044OooOoo0 = false;
        this.f17034OooOOoo.removeCallbacks(this.f17043OooOoo);
        Oooo0o();
        Oooo00o();
        Oooo000(true);
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooOO0O() {
        this.f17034OooOOoo.removeCallbacks(this.f17043OooOoo);
        if (this.f17042OooOoOO != null) {
            Oooo0o();
            this.f17042OooOoOO.release();
            this.f17042OooOoOO = null;
        }
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooOO0o() {
        if (OooO0o0()) {
            OooOooo();
        } else {
            Oooo0();
        }
    }

    public final void OooOooO() {
        long progress = ((long) this.f17035OooOo.getProgress()) + 3000;
        if (progress >= this.f17035OooOo.getMax()) {
            SeekBar seekBar = this.f17035OooOo;
            seekBar.setProgress(seekBar.getMax());
        } else {
            this.f17035OooOo.setProgress((int) progress);
        }
        Oooo0OO(this.f17035OooOo.getProgress());
        this.f17042OooOoOO.seekTo(this.f17035OooOo.getProgress());
    }

    public final void OooOooo() {
        this.f17042OooOoOO.pause();
        this.f17044OooOoo0 = true;
        Oooo000(false);
        OoooO00();
    }

    public final void Oooo() {
        this.f17034OooOOoo.post(this.f17043OooOoo);
    }

    public final void Oooo0() {
        this.f17042OooOoOO.seekTo(this.f17035OooOo.getProgress());
        this.f17042OooOoOO.start();
        Oooo();
        Oooo00O();
    }

    public final void Oooo000(boolean z) {
        OoooO00();
        if (z) {
            this.f17035OooOo.setProgress(0);
            this.f17039OooOo0o.setText("00:00");
        }
        Oooo0O0(false);
        this.f17037OooOo00.setImageResource(R$drawable.ps_ic_audio_play);
        BasePreviewHolder.OooO00o oooO00o = this.f17010OooOOo;
        if (oooO00o != null) {
            oooO00o.OooO0O0(null);
        }
    }

    public final void Oooo00O() {
        Oooo();
        Oooo0O0(true);
        this.f17037OooOo00.setImageResource(R$drawable.ps_ic_audio_stop);
    }

    public final void Oooo00o() {
        this.f17044OooOoo0 = false;
        this.f17042OooOoOO.stop();
        this.f17042OooOoOO.reset();
    }

    public final void Oooo0O0(boolean z) {
        this.f17041OooOoO0.setEnabled(z);
        this.f17040OooOoO.setEnabled(z);
        if (z) {
            this.f17041OooOoO0.setAlpha(1.0f);
            this.f17040OooOoO.setAlpha(1.0f);
        } else {
            this.f17041OooOoO0.setAlpha(0.5f);
            this.f17040OooOoO.setAlpha(0.5f);
        }
    }

    public final void Oooo0OO(int i) {
        this.f17039OooOo0o.setText(o00OO000.OooO0o.OooO0O0(i));
    }

    public final void Oooo0o() {
        this.f17042OooOoOO.setOnCompletionListener(null);
        this.f17042OooOoOO.setOnErrorListener(null);
        this.f17042OooOoOO.setOnPreparedListener(null);
    }

    public final void Oooo0o0() {
        this.f17042OooOoOO.setOnCompletionListener(this.f17045OooOooO);
        this.f17042OooOoOO.setOnErrorListener(this.f17046OooOooo);
        this.f17042OooOoOO.setOnPreparedListener(this.f17047Oooo000);
    }

    public final void Oooo0oO() {
        long progress = ((long) this.f17035OooOo.getProgress()) - 3000;
        if (progress <= 0) {
            this.f17035OooOo.setProgress(0);
        } else {
            this.f17035OooOo.setProgress((int) progress);
        }
        Oooo0OO(this.f17035OooOo.getProgress());
        this.f17042OooOoOO.seekTo(this.f17035OooOo.getProgress());
    }

    public final void Oooo0oo(String str) {
        try {
            if (p125o00O0o00.OooOOO.OooO0OO(str)) {
                this.f17042OooOoOO.setDataSource(this.itemView.getContext(), Uri.parse(str));
            } else {
                this.f17042OooOoOO.setDataSource(str);
            }
            this.f17042OooOoOO.prepare();
            this.f17042OooOoOO.seekTo(this.f17035OooOo.getProgress());
            this.f17042OooOoOO.start();
            this.f17044OooOoo0 = false;
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public final void OoooO00() {
        this.f17034OooOOoo.removeCallbacks(this.f17043OooOoo);
    }
}

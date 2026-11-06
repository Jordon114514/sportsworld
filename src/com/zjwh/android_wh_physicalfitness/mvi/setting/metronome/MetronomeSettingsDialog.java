package com.zjwh.android_wh_physicalfitness.mvi.setting.metronome;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.SeekBar;
import com.zjwh.android_wh_physicalfitness.R$style;
import com.zjwh.android_wh_physicalfitness.databinding.DialogMetronomeSettingsBinding;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.music.VoiceManager;
import com.zjwh.android_wh_physicalfitness.utils.music.VoicePackId;
import com.zjwh.android_wh_physicalfitness.view.SettingBar;
import com.zjwh.android_wh_physicalfitness.view.SwitchButton;
import com.zjwh.android_wh_physicalfitness.view.SwitchButton$OooO0O0;
import com.zjwh.android_wh_physicalfitness.view.dialog.RollSelectDialog$Builder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.UninitializedPropertyAccessException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00000O0;
import kotlin.jvm.internal.o00Ooo;
import p225o00oOOOo.o0O000O;
import p225o00oOOOo.o0O0o;
import p225o00oOOOo.oo00oO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MetronomeSettingsDialog extends Dialog {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o f25019OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o f25020OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public DialogMetronomeSettingsBinding f25021OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO0O0 f25022OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final VoiceManager f25023OooOOOo;

    public /* synthetic */ class OooO00o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MetronomeType.values().length];
            try {
                iArr[MetronomeType.PRESET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MetronomeType.CUSTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final class OooO0O0 implements SwitchButton$OooO0O0 {
        public OooO0O0() {
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.SwitchButton$OooO0O0
        public void onCheckedChanged(SwitchButton button, boolean z) {
            o00Ooo.OooO0oO(button, "button");
            MetronomeSettingsDialog.this.f25020OooOOO.OooOO0o(z);
            MetronomeSettingsDialog.this.OooOo00();
            MetronomeSettingsDialog.this.f25022OooOOOO.OooOOo(MetronomeSettingsDialog.this.f25020OooOOO);
            if (MetronomeSettingsDialog.this.f25020OooOOO.OooO()) {
                MetronomeSettingsDialog.this.f25022OooOOOO.OooOOO();
            } else {
                MetronomeSettingsDialog.this.f25022OooOOOO.OooOOOo();
            }
        }
    }

    public static final class OooO0OO implements SeekBar.OnSeekBarChangeListener {
        public OooO0OO() {
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i, boolean z) throws UninitializedPropertyAccessException {
            if (z) {
                MetronomeSettingsDialog.this.f25020OooOOO.OooOOOo(i);
                DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding = MetronomeSettingsDialog.this.f25021OooOOO0;
                if (dialogMetronomeSettingsBinding == null) {
                    o00Ooo.OooOoO0("binding");
                    dialogMetronomeSettingsBinding = null;
                }
                dialogMetronomeSettingsBinding.tvVolumeValue.setText(i + "%");
                MetronomeSettingsDialog.this.f25022OooOOOO.OooOOo(MetronomeSettingsDialog.this.f25020OooOOO);
                if (MetronomeSettingsDialog.this.f25020OooOOO.OooO()) {
                    MetronomeSettingsDialog.this.f25022OooOOOO.OooOOO();
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetronomeSettingsDialog(Context context, com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o initialConfig) {
        super(context, R$style.BaseDialogTheme);
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(initialConfig, "initialConfig");
        this.f25019OooOO0o = initialConfig;
        this.f25020OooOOO = com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o.OooO0O0(initialConfig, false, null, null, 0, 0, null, null, 127, null);
        this.f25022OooOOOO = com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO0O0.f25035OooO0oo.OooO00o();
        this.f25023OooOOOo = VoiceManager.f25624OooO0o0.OooO00o(context);
    }

    public static final void OooOO0o(MetronomeSettingsDialog this$0, View view) {
        o00Ooo.OooO0oO(this$0, "this$0");
        this$0.OooOOo0();
    }

    public static final void OooOOO(MetronomeSettingsDialog this$0, View view) {
        o00Ooo.OooO0oO(this$0, "this$0");
        this$0.OooOOo();
    }

    public static final void OooOOO0(MetronomeSettingsDialog this$0, View view) {
        o00Ooo.OooO0oO(this$0, "this$0");
        int i = OooO00o.$EnumSwitchMapping$0[this$0.f25020OooOOO.getType().ordinal()];
        if (i == 1) {
            this$0.OooOOoo();
        } else {
            if (i != 2) {
                return;
            }
            this$0.OooOOOo();
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final void OooOO0() throws UninitializedPropertyAccessException {
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding = this.f25021OooOOO0;
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding2 = null;
        if (dialogMetronomeSettingsBinding == null) {
            o00Ooo.OooOoO0("binding");
            dialogMetronomeSettingsBinding = null;
        }
        dialogMetronomeSettingsBinding.switchMetronomeEnable.setChecked(this.f25020OooOOO.OooO());
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding3 = this.f25021OooOOO0;
        if (dialogMetronomeSettingsBinding3 == null) {
            o00Ooo.OooOoO0("binding");
            dialogMetronomeSettingsBinding3 = null;
        }
        dialogMetronomeSettingsBinding3.seekBarVolume.setProgress(this.f25020OooOOO.OooO0oo());
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding4 = this.f25021OooOOO0;
        if (dialogMetronomeSettingsBinding4 == null) {
            o00Ooo.OooOoO0("binding");
        } else {
            dialogMetronomeSettingsBinding2 = dialogMetronomeSettingsBinding4;
        }
        dialogMetronomeSettingsBinding2.tvVolumeValue.setText(this.f25020OooOOO.OooO0oo() + "%");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final void OooOO0O() throws UninitializedPropertyAccessException {
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding = this.f25021OooOOO0;
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding2 = null;
        if (dialogMetronomeSettingsBinding == null) {
            o00Ooo.OooOoO0("binding");
            dialogMetronomeSettingsBinding = null;
        }
        dialogMetronomeSettingsBinding.switchMetronomeEnable.setOnCheckedChangeListener(new OooO0O0());
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding3 = this.f25021OooOOO0;
        if (dialogMetronomeSettingsBinding3 == null) {
            o00Ooo.OooOoO0("binding");
            dialogMetronomeSettingsBinding3 = null;
        }
        dialogMetronomeSettingsBinding3.settingMetronomeType.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MetronomeSettingsDialog.OooOO0o(this.f25045OooOO0o, view);
            }
        });
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding4 = this.f25021OooOOO0;
        if (dialogMetronomeSettingsBinding4 == null) {
            o00Ooo.OooOoO0("binding");
            dialogMetronomeSettingsBinding4 = null;
        }
        dialogMetronomeSettingsBinding4.settingBeatFrequency.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MetronomeSettingsDialog.OooOOO0(this.f25046OooOO0o, view);
            }
        });
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding5 = this.f25021OooOOO0;
        if (dialogMetronomeSettingsBinding5 == null) {
            o00Ooo.OooOoO0("binding");
            dialogMetronomeSettingsBinding5 = null;
        }
        dialogMetronomeSettingsBinding5.settingBeatStyle.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MetronomeSettingsDialog.OooOOO(this.f25026OooOO0o, view);
            }
        });
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding6 = this.f25021OooOOO0;
        if (dialogMetronomeSettingsBinding6 == null) {
            o00Ooo.OooOoO0("binding");
            dialogMetronomeSettingsBinding6 = null;
        }
        dialogMetronomeSettingsBinding6.seekBarVolume.setOnSeekBarChangeListener(new OooO0OO());
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding7 = this.f25021OooOOO0;
        if (dialogMetronomeSettingsBinding7 == null) {
            o00Ooo.OooOoO0("binding");
            dialogMetronomeSettingsBinding7 = null;
        }
        ImageView dialogClose = dialogMetronomeSettingsBinding7.dialogClose;
        o00Ooo.OooO0o(dialogClose, "dialogClose");
        AppExtendKt.OooOooO(dialogClose, 0L, new setupListeners.6(this), 1, null);
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding8 = this.f25021OooOOO0;
        if (dialogMetronomeSettingsBinding8 == null) {
            o00Ooo.OooOoO0("binding");
            dialogMetronomeSettingsBinding8 = null;
        }
        SettingBar settingVoiceFemale = dialogMetronomeSettingsBinding8.settingVoiceFemale;
        o00Ooo.OooO0o(settingVoiceFemale, "settingVoiceFemale");
        AppExtendKt.OooOooO(settingVoiceFemale, 0L, new setupListeners.7(this), 1, null);
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding9 = this.f25021OooOOO0;
        if (dialogMetronomeSettingsBinding9 == null) {
            o00Ooo.OooOoO0("binding");
        } else {
            dialogMetronomeSettingsBinding2 = dialogMetronomeSettingsBinding9;
        }
        SettingBar settingVoiceMale = dialogMetronomeSettingsBinding2.settingVoiceMale;
        o00Ooo.OooO0o(settingVoiceMale, "settingVoiceMale");
        AppExtendKt.OooOooO(settingVoiceMale, 0L, new setupListeners.8(this), 1, null);
    }

    public final void OooOOOO() {
        Window window = getWindow();
        if (window != null) {
            window.setGravity(80);
            window.setLayout(-1, -2);
        }
    }

    public final void OooOOOo() {
        oo00oO oo00ooOooOOo0 = o0O000O.OooOOo0(new o0O0o(150, 210), 10);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(oo00ooOooOOo0, 10));
        Iterator it = oo00ooOooOOo0.iterator();
        while (it.hasNext()) {
            arrayList.add(((o00000O0) it).nextInt() + "次/分钟");
        }
        List listO0000O = CollectionsKt___CollectionsKt.o0000O(o0O000O.OooOOo0(new o0O0o(150, 210), 10));
        String str = this.f25020OooOOO.OooO0o0() + "次/分钟";
        Context context = getContext();
        o00Ooo.OooO0o(context, "getContext(...)");
        new RollSelectDialog$Builder(context, "选择节拍频率", new ArrayList(arrayList), str, new showCustomBpmDialog.1(this, listO0000O)).Oooo0o0();
    }

    public final void OooOOo() {
        PresetAudioStyle[] presetAudioStyleArrValues = PresetAudioStyle.values();
        ArrayList arrayList = new ArrayList(presetAudioStyleArrValues.length);
        for (PresetAudioStyle presetAudioStyle : presetAudioStyleArrValues) {
            arrayList.add(presetAudioStyle.getDisplayName());
        }
        String displayName = this.f25020OooOOO.OooO0o().getDisplayName();
        Context context = getContext();
        o00Ooo.OooO0o(context, "getContext(...)");
        new RollSelectDialog$Builder(context, "选择预设音频", new ArrayList(arrayList), displayName, new showPresetAudioDialog.1(this)).Oooo0o0();
    }

    public final void OooOOo0() {
        MetronomeType[] metronomeTypeArrValues = MetronomeType.values();
        ArrayList arrayList = new ArrayList(metronomeTypeArrValues.length);
        for (MetronomeType metronomeType : metronomeTypeArrValues) {
            arrayList.add(metronomeType.getDisplayName());
        }
        String displayName = this.f25020OooOOO.getType().getDisplayName();
        Context context = getContext();
        o00Ooo.OooO0o(context, "getContext(...)");
        new RollSelectDialog$Builder(context, "选择节拍器类型", new ArrayList(arrayList), displayName, new showMetronomeTypeDialog.1(this)).Oooo0o0();
    }

    public final void OooOOoo() {
        PresetBeatType[] presetBeatTypeArrValues = PresetBeatType.values();
        ArrayList arrayList = new ArrayList(presetBeatTypeArrValues.length);
        for (PresetBeatType presetBeatType : presetBeatTypeArrValues) {
            arrayList.add(presetBeatType.getDisplayName() + "：" + presetBeatType.getBpm() + "次/分钟");
        }
        String str = this.f25020OooOOO.OooO0oO().getDisplayName() + "：" + this.f25020OooOOO.OooO0oO().getBpm() + "次/分钟";
        Context context = getContext();
        o00Ooo.OooO0o(context, "getContext(...)");
        new RollSelectDialog$Builder(context, "选择预设节拍器", new ArrayList(arrayList), str, new showPresetBeatDialog.1(this)).Oooo0o0();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final void OooOo0() throws UninitializedPropertyAccessException {
        VoicePackId voicePackIdOooO0oo = this.f25023OooOOOo.OooO0oo();
        boolean z = voicePackIdOooO0oo == VoicePackId.STANDARD_FEMALE;
        boolean z2 = voicePackIdOooO0oo == VoicePackId.STANDARD_MALE;
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding = this.f25021OooOOO0;
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding2 = null;
        if (dialogMetronomeSettingsBinding == null) {
            o00Ooo.OooOoO0("binding");
            dialogMetronomeSettingsBinding = null;
        }
        dialogMetronomeSettingsBinding.tvVoiceFemaleAction.setText(z ? "使用中" : "使用");
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding3 = this.f25021OooOOO0;
        if (dialogMetronomeSettingsBinding3 == null) {
            o00Ooo.OooOoO0("binding");
            dialogMetronomeSettingsBinding3 = null;
        }
        dialogMetronomeSettingsBinding3.tvVoiceFemaleAction.setEnabled(!z);
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding4 = this.f25021OooOOO0;
        if (dialogMetronomeSettingsBinding4 == null) {
            o00Ooo.OooOoO0("binding");
            dialogMetronomeSettingsBinding4 = null;
        }
        dialogMetronomeSettingsBinding4.tvVoiceMaleAction.setText(z2 ? "使用中" : "使用");
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBinding5 = this.f25021OooOOO0;
        if (dialogMetronomeSettingsBinding5 == null) {
            o00Ooo.OooOoO0("binding");
        } else {
            dialogMetronomeSettingsBinding2 = dialogMetronomeSettingsBinding5;
        }
        dialogMetronomeSettingsBinding2.tvVoiceMaleAction.setEnabled(!z2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0068: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OooOo00() {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.MetronomeSettingsDialog.OooOo00():void");
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) throws UninitializedPropertyAccessException {
        super.onCreate(bundle);
        requestWindowFeature(1);
        DialogMetronomeSettingsBinding dialogMetronomeSettingsBindingInflate = DialogMetronomeSettingsBinding.inflate(getLayoutInflater());
        o00Ooo.OooO0o(dialogMetronomeSettingsBindingInflate, "inflate(...)");
        this.f25021OooOOO0 = dialogMetronomeSettingsBindingInflate;
        if (dialogMetronomeSettingsBindingInflate == null) {
            o00Ooo.OooOoO0("binding");
            dialogMetronomeSettingsBindingInflate = null;
        }
        setContentView(dialogMetronomeSettingsBindingInflate.getRoot());
        OooOOOO();
        OooOO0();
        OooOO0O();
        OooOo00();
    }
}

package com.luck.picture.lib.adapter.holder;

import android.content.Context;
import android.graphics.ColorFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.luck.picture.lib.R$color;
import com.luck.picture.lib.R$id;
import com.luck.picture.lib.adapter.PictureImageGridAdapter;
import com.luck.picture.lib.entity.LocalMedia;
import o00O.OooO;
import o00OO000.o00O0O;
import p124o00O0o0.OooOOOO;
import p125o00O0o00.OooOOO;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BaseRecyclerMediaHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ImageView f17012OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public View f17013OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public TextView f17014OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Context f17015OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public OooOo00 f17016OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f17017OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f17018OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ColorFilter f17019OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public ColorFilter f17020OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public ColorFilter f17021OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public PictureImageGridAdapter.OooO0O0 f17022OooOo0O;

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseRecyclerMediaHolder.this.f17013OooOOO.performClick();
        }
    }

    public class OooO0O0 implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ LocalMedia f17024OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f17026OooOOO0;

        public OooO0O0(LocalMedia localMedia, int i) {
            this.f17024OooOO0o = localMedia;
            this.f17026OooOOO0 = i;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iOooO00o;
            if (this.f17024OooOO0o.o00O0O() || BaseRecyclerMediaHolder.this.f17022OooOo0O == null || (iOooO00o = BaseRecyclerMediaHolder.this.f17022OooOo0O.OooO00o(BaseRecyclerMediaHolder.this.f17014OooOOO0, this.f17026OooOOO0, this.f17024OooOO0o)) == -1) {
                return;
            }
            if (iOooO00o == 0) {
                OooOo00 oooOo00 = BaseRecyclerMediaHolder.this.f17016OooOOOo;
                if (oooOo00.f32302oo0o0Oo) {
                    oooOo00.getClass();
                    o00OO000.OooO0O0.OooO0O0(BaseRecyclerMediaHolder.this.f17012OooOO0o);
                }
            } else if (iOooO00o == 1) {
                OooOo00 oooOo01 = BaseRecyclerMediaHolder.this.f17016OooOOOo;
                if (oooOo01.f32302oo0o0Oo) {
                    oooOo01.getClass();
                }
            }
            BaseRecyclerMediaHolder baseRecyclerMediaHolder = BaseRecyclerMediaHolder.this;
            baseRecyclerMediaHolder.OooOO0(baseRecyclerMediaHolder.OooO0oO(this.f17024OooOO0o));
        }
    }

    public class OooO0OO implements View.OnLongClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f17027OooOO0o;

        public OooO0OO(int i) {
            this.f17027OooOO0o = i;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (BaseRecyclerMediaHolder.this.f17022OooOo0O == null) {
                return false;
            }
            BaseRecyclerMediaHolder.this.f17022OooOo0O.OooO0Oo(view, this.f17027OooOO0o);
            return false;
        }
    }

    public class OooO0o implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ LocalMedia f17029OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f17031OooOOO0;

        public OooO0o(LocalMedia localMedia, int i) {
            this.f17029OooOO0o = localMedia;
            this.f17031OooOOO0 = i;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0046  */
        /* JADX WARN: Code duplicated, block: B:21:0x0052  */
        /* JADX WARN: Code duplicated, block: B:23:0x005a  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
        
            if (r4.f32215OooOO0 != 1) goto L26;
         */
        @Override // android.view.View.OnClickListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void onClick(View view) {
            OooOo00 oooOo00;
            if (this.f17029OooOO0o.o00O0O() || BaseRecyclerMediaHolder.this.f17022OooOo0O == null) {
                return;
            }
            if ((!OooOOO.OooO0oo(this.f17029OooOO0o.OoooOOO()) || !BaseRecyclerMediaHolder.this.f17016OooOOOo.f32241Oooo00o) && !BaseRecyclerMediaHolder.this.f17016OooOOOo.f32209OooO0OO) {
                if (!OooOOO.OooO(this.f17029OooOO0o.OoooOOO())) {
                    if (OooOOO.OooO0Oo(this.f17029OooOO0o.OoooOOO())) {
                        oooOo00 = BaseRecyclerMediaHolder.this.f17016OooOOOo;
                        if (!oooOo00.f32242Oooo0O0) {
                        }
                    }
                    BaseRecyclerMediaHolder.this.f17013OooOOO.performClick();
                    return;
                }
                OooOo00 oooOo01 = BaseRecyclerMediaHolder.this.f17016OooOOOo;
                if (!oooOo01.f32238Oooo0 && oooOo01.f32215OooOO0 != 1) {
                    if (OooOOO.OooO0Oo(this.f17029OooOO0o.OoooOOO())) {
                        oooOo00 = BaseRecyclerMediaHolder.this.f17016OooOOOo;
                        if (!oooOo00.f32242Oooo0O0) {
                        }
                    }
                    BaseRecyclerMediaHolder.this.f17013OooOOO.performClick();
                    return;
                }
            }
            BaseRecyclerMediaHolder.this.f17022OooOo0O.OooO0OO(BaseRecyclerMediaHolder.this.f17014OooOOO0, this.f17031OooOOO0, this.f17029OooOO0o);
        }
    }

    public BaseRecyclerMediaHolder(View view) {
        super(view);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    private void OooO(com.luck.picture.lib.entity.LocalMedia r7) {
        /*
            r6 = this;
            android.widget.TextView r0 = r6.f17014OooOOO0
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.setText(r1)
            r0 = 0
            o00O0o00.OooOo00 r1 = r6.f17016OooOOOo
            r1.OooO0oO()
            r1 = move-result
            if (r0 >= r1) goto L58
            o00O0o00.OooOo00 r1 = r6.f17016OooOOOo
            r1.OooO0oo()
            r1 = move-result
            r1.get(r0)
            r1 = move-result
            com.luck.picture.lib.entity.LocalMedia r1 = (com.luck.picture.lib.entity.LocalMedia) r1
            r1.OoooOoo()
            r2 = move-result
            r7.OoooOoo()
            r3 = move-result
            android.text.TextUtils.equals(r2, r3)
            r2 = move-result
            if (r2 != 0) goto L36
            r1.o000oOoO()
            r2 = move-result
            r7.o000oOoO()
            r4 = move-result
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L55
            r1.OoooOOo()
            r2 = move-result
            r7.o0000(r2)
            r7.Ooooo00()
            r2 = move-result
            r1.o0000O0O(r2)
            android.widget.TextView r1 = r6.f17014OooOOO0
            r7.OoooOOo()
            r2 = move-result
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            o00OO000.o00Ooo.OooO0oO(r2)
            r2 = move-result
            r1.setText(r2)
            int r0 = r0 + 1
            goto L8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.luck.picture.lib.adapter.holder.BaseRecyclerMediaHolder.OooO(com.luck.picture.lib.entity.LocalMedia):void");
    }

    public static BaseRecyclerMediaHolder OooO0o(ViewGroup viewGroup, int i, int i2, OooOo00 oooOo00) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i2, viewGroup, false);
        if (i == 1) {
            return new CameraViewHolder(viewInflate);
        }
        if (i != 3) {
            return i != 4 ? new ImageViewHolder(viewInflate, oooOo00) : new AudioViewHolder(viewInflate, oooOo00);
        }
        return new VideoViewHolder(viewInflate, oooOo00);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean OooO0oO(LocalMedia localMedia) {
        LocalMedia localMediaOooo0o0;
        boolean zContains = this.f17016OooOOOo.OooO0oo().contains(localMedia);
        if (zContains && (localMediaOooo0o0 = localMedia.Oooo0o0()) != null && localMediaOooo0o0.o0OoOo0()) {
            localMedia.o000000o(localMediaOooo0o0.OoooO00());
            localMedia.o000000O(!TextUtils.isEmpty(localMediaOooo0o0.OoooO00()));
            localMedia.o00000O(localMediaOooo0o0.o0OoOo0());
        }
        return zContains;
    }

    public void OooO0Oo(LocalMedia localMedia, int i) {
        localMedia.f17155OooOo = getAbsoluteAdapterPosition();
        OooOO0(OooO0oO(localMedia));
        if (this.f17018OooOOo0) {
            OooO(localMedia);
        }
        if (this.f17017OooOOo && this.f17016OooOOOo.f32264Oooooo0) {
            OooO0o0(localMedia);
        }
        String strOoooOoo = localMedia.OoooOoo();
        if (localMedia.o0OoOo0()) {
            strOoooOoo = localMedia.OoooO00();
        }
        OooO0oo(strOoooOoo);
        this.f17014OooOOO0.setOnClickListener(new OooO00o());
        this.f17013OooOOO.setOnClickListener(new OooO0O0(localMedia, i));
        this.itemView.setOnLongClickListener(new OooO0OO(i));
        this.itemView.setOnClickListener(new OooO0o(localMedia, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        if (p125o00O0o00.OooOOO.OooO0oo(r5.OoooOOO()) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
    
        if (p125o00O0o00.OooOOO.OooO(r5.OoooOOO()) == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void OooO0o0(LocalMedia localMedia) {
        if (this.f17016OooOOOo.OooO0oO() > 0 && !this.f17016OooOOOo.OooO0oo().contains(localMedia)) {
            OooOo00 oooOo00 = this.f17016OooOOOo;
            int i = Integer.MAX_VALUE;
            if (!oooOo00.f32237Oooo) {
                if (!OooOOO.OooO(oooOo00.OooO0o())) {
                    OooOo00 oooOo01 = this.f17016OooOOOo;
                    if (oooOo01.OooO0oO() != (oooOo01.f32215OooOO0 != 1 ? oooOo01.f32216OooOO0O : Integer.MAX_VALUE)) {
                    }
                    this.f17012OooOO0o.setColorFilter(this.f17020OooOo0);
                    localMedia.o00000oO(true);
                    return;
                }
                OooOo00 oooOo02 = this.f17016OooOOOo;
                if (oooOo02.f32215OooOO0 != 1) {
                    int i2 = oooOo02.f32219OooOOO0;
                    if (i2 <= 0) {
                        i2 = oooOo02.f32216OooOO0O;
                    }
                    i = i2;
                }
                if (oooOo02.OooO0oO() != i) {
                }
                this.f17012OooOO0o.setColorFilter(this.f17020OooOo0);
                localMedia.o00000oO(true);
                return;
            }
            if (oooOo00.f32215OooOO0 == 1) {
            }
        }
        localMedia.o00000oO(false);
    }

    public void OooO0oo(String str) {
        OooOOOO oooOOOO = this.f17016OooOOOo.f32276o00000o0;
        if (oooOOOO != null) {
            oooOOOO.loadGridImage(this.f17012OooOO0o.getContext(), str, this.f17012OooOO0o);
        }
    }

    public final void OooOO0(boolean z) {
        if (this.f17014OooOOO0.isSelected() != z) {
            this.f17014OooOOO0.setSelected(z);
        }
        if (this.f17016OooOOOo.f32209OooO0OO) {
            this.f17012OooOO0o.setColorFilter(this.f17019OooOOoo);
        } else {
            this.f17012OooOO0o.setColorFilter(z ? this.f17021OooOo00 : this.f17019OooOOoo);
        }
    }

    public void OooOO0O(PictureImageGridAdapter.OooO0O0 oooO0O0) {
        this.f17022OooOo0O = oooO0O0;
    }

    public BaseRecyclerMediaHolder(View view, OooOo00 oooOo00) {
        int i;
        super(view);
        this.f17016OooOOOo = oooOo00;
        Context context = view.getContext();
        this.f17015OooOOOO = context;
        this.f17019OooOOoo = o00O0O.OooO0oO(context, R$color.ps_color_20);
        this.f17021OooOo00 = o00O0O.OooO0oO(this.f17015OooOOOO, R$color.ps_color_80);
        this.f17020OooOo0 = o00O0O.OooO0oO(this.f17015OooOOOO, R$color.ps_color_half_white);
        OooO oooOOooO0OO = this.f17016OooOOOo.f32275o00000Oo.OooO0OO();
        this.f17018OooOOo0 = oooOOooO0OO.OoooOoo();
        this.f17012OooOO0o = (ImageView) view.findViewById(R$id.ivPicture);
        this.f17014OooOOO0 = (TextView) view.findViewById(R$id.tvCheck);
        this.f17013OooOOO = view.findViewById(R$id.btnCheck);
        boolean z = true;
        if (oooOo00.f32215OooOO0 == 1 && oooOo00.f32209OooO0OO) {
            this.f17014OooOOO0.setVisibility(8);
            this.f17013OooOOO.setVisibility(8);
        } else {
            this.f17014OooOOO0.setVisibility(0);
            this.f17013OooOOO.setVisibility(0);
        }
        if (oooOo00.f32209OooO0OO || ((i = oooOo00.f32215OooOO0) != 1 && i != 2)) {
            z = false;
        }
        this.f17017OooOOo = z;
        int iOooOo0 = oooOOooO0OO.OooOo0();
        if (o00O0O.OooO0O0(iOooOo0)) {
            this.f17014OooOOO0.setTextSize(iOooOo0);
        }
        int iOooOo00 = oooOOooO0OO.OooOo00();
        if (o00O0O.OooO0OO(iOooOo00)) {
            this.f17014OooOOO0.setTextColor(iOooOo00);
        }
        int iOooo0 = oooOOooO0OO.Oooo0();
        if (o00O0O.OooO0OO(iOooo0)) {
            this.f17014OooOOO0.setBackgroundResource(iOooo0);
        }
        int[] iArrOooOOoo = oooOOooO0OO.OooOOoo();
        if (o00O0O.OooO00o(iArrOooOOoo)) {
            if (this.f17014OooOOO0.getLayoutParams() instanceof RelativeLayout.LayoutParams) {
                ((RelativeLayout.LayoutParams) this.f17014OooOOO0.getLayoutParams()).removeRule(21);
                for (int i2 : iArrOooOOoo) {
                    ((RelativeLayout.LayoutParams) this.f17014OooOOO0.getLayoutParams()).addRule(i2);
                }
            }
            if (this.f17013OooOOO.getLayoutParams() instanceof RelativeLayout.LayoutParams) {
                ((RelativeLayout.LayoutParams) this.f17013OooOOO.getLayoutParams()).removeRule(21);
                for (int i3 : iArrOooOOoo) {
                    ((RelativeLayout.LayoutParams) this.f17013OooOOO.getLayoutParams()).addRule(i3);
                }
            }
            int iOooOOo = oooOOooO0OO.OooOOo();
            if (o00O0O.OooO0O0(iOooOOo)) {
                ViewGroup.LayoutParams layoutParams = this.f17013OooOOO.getLayoutParams();
                layoutParams.width = iOooOOo;
                layoutParams.height = iOooOOo;
            }
        }
    }
}

package com.byazt.vov;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.byazt.ry.TTDislikeCommentLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 917, 23})
public class v extends Dialog {
    public com.byazt.eh.ne hu;
    public final List<com.byazt.eh.yb> ne;
    public EditText tn;
    public com.byazt.mq.ne v;
    public TTDislikeCommentLayout yb;

    public v(Context context, com.byazt.mq.ne neVar) {
        super(context);
        this.ne = new ArrayList();
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        this.v = neVar;
    }

    private void tn() {
        setCanceledOnTouchOutside(true);
        setCancelable(true);
        Window window = getWindow();
        window.getDecorView().setPadding(0, 0, 0, 0);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = -1;
        attributes.height = -2;
        window.setAttributes(attributes);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        v();
        super.dismiss();
        com.byazt.eh.ne neVar = this.hu;
        if (neVar != null) {
            neVar.yb();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public java.lang.String hu() {
        /*
            r1 = this;
            android.widget.EditText r0 = r1.tn
            if (r0 == 0) goto Ld
            r0.getText()
            r0 = move-result
            r0.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vov.v.hu():java.lang.String");
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.byazt.xc.v.yb(getContext()));
        TTDislikeCommentLayout tTDislikeCommentLayout = (TTDislikeCommentLayout) findViewById(2047279090);
        this.yb = tTDislikeCommentLayout;
        yb(tTDislikeCommentLayout);
        tn();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        ne();
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 80;
        window.setAttributes(attributes);
    }

    private void yb(View view) {
        EditText editText = (EditText) view.findViewById(2047279085);
        this.tn = editText;
        yb(editText);
        final TextView textView = (TextView) view.findViewById(2047279086);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.vov.v.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                String string = v.this.tn.getText().toString();
                if (string.length() <= 0 || string.isEmpty()) {
                    return;
                }
                Iterator it = v.this.ne.iterator();
                while (it.hasNext()) {
                    if (((com.byazt.eh.yb) it.next()).yb(string, v.this)) {
                        return;
                    }
                }
                com.byazt.mq.v vVar = new com.byazt.mq.v("0:00", string);
                com.byazt.ji.yb.yb().yb(v.this.v, vVar);
                v.this.hu.yb(0, vVar);
                v.this.dismiss();
            }
        });
        ((ImageView) view.findViewById(2047279088)).setOnClickListener(new View.OnClickListener() { // from class: com.byazt.vov.v.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                v.this.dismiss();
            }
        });
        final TextView textView2 = (TextView) findViewById(2047279084);
        this.tn.addTextChangedListener(new TextWatcher() { // from class: com.byazt.vov.v.3
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                int iRound = Math.round(charSequence.length());
                textView2.setText(String.valueOf(iRound));
                if (iRound > 0) {
                    textView.setTextColor(-16777216);
                    textView.setClickable(true);
                } else {
                    textView.setTextColor(-7829368);
                    textView.setClickable(false);
                }
            }
        });
    }

    public void ne() {
        EditText editText;
        TTDislikeCommentLayout tTDislikeCommentLayout = this.yb;
        if (tTDislikeCommentLayout == null || (editText = (EditText) tTDislikeCommentLayout.findViewById(2047279085)) == null) {
            return;
        }
        InputMethodManager inputMethodManager = (InputMethodManager) editText.getContext().getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(this.yb.getWindowToken(), 0);
        }
        editText.clearFocus();
    }

    public void v() {
        EditText editText;
        InputMethodManager inputMethodManager;
        TTDislikeCommentLayout tTDislikeCommentLayout = this.yb;
        if (tTDislikeCommentLayout == null || (editText = (EditText) tTDislikeCommentLayout.findViewById(2047279085)) == null || (inputMethodManager = (InputMethodManager) editText.getContext().getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(this.yb.getWindowToken(), 0);
    }

    public static void yb(EditText editText) {
        editText.setFilters(new InputFilter[]{new InputFilter() { // from class: com.byazt.vov.v.4
            /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
            @Override // android.text.InputFilter
            public java.lang.CharSequence filter(java.lang.CharSequence r1, int r2, int r3, android.text.Spanned r4, int r5, int r6) {
                /*
                    r0 = this;
                    if (r2 >= r3) goto L19
                    r1.charAt(r2)
                    r4 = move-result
                    java.lang.Character.getType(r4)
                    r4 = move-result
                    r5 = 19
                    if (r4 == r5) goto L16
                    r5 = 28
                    if (r4 != r5) goto L13
                    goto L16
                    int r2 = r2 + 1
                    goto L0
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    return r1
                    r1 = 0
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.vov.v.AnonymousClass4.filter(java.lang.CharSequence, int, int, android.text.Spanned, int, int):java.lang.CharSequence");
            }
        }, new InputFilter.LengthFilter(500)});
    }

    public void yb(com.byazt.eh.yb ybVar) {
        this.ne.add(ybVar);
    }

    public void yb(com.byazt.mq.ne neVar) {
        if (neVar == null) {
            return;
        }
        this.v = neVar;
    }

    public void yb() {
        EditText editText;
        TTDislikeCommentLayout tTDislikeCommentLayout = this.yb;
        if (tTDislikeCommentLayout == null || (editText = (EditText) tTDislikeCommentLayout.findViewById(2047279085)) == null) {
            return;
        }
        editText.setText((CharSequence) null);
    }

    public void yb(com.byazt.eh.ne neVar) {
        this.hu = neVar;
    }
}

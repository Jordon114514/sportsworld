package com.byazt.lj;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.TTAppContextHolder;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1181, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c implements com.byazt.iz.uq {
    public SharedPreferences yb;

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r2
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
    private java.lang.String hu(java.lang.String r2) {
        /*
            r1 = this;
            if (r2 == 0) goto L1c
            r2.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L9
            goto L1c
            r2.getBytes()
            r2 = move-result
            java.lang.String r0 = "zeus_key"
            r0.getBytes()
            r0 = move-result
            r1.yb(r2, r0)
            r2 = move-result
            r1.yb(r2)
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lj.c.hu(java.lang.String):java.lang.String");
    }

    private byte[] v(String str) {
        if (str == null || str.isEmpty()) {
            return new byte[0];
        }
        int length = str.length();
        if (length % 2 != 0) {
            str = "0" + str;
            length++;
        }
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) ((Character.digit(str.charAt(i), 16) << 4) + Character.digit(str.charAt(i + 1), 16));
        }
        return bArr;
    }

    private SharedPreferences yb() {
        Context context = TTAppContextHolder.getContext();
        if (context != null && this.yb == null) {
            String string = ne.ne(context, ne("09152a11360f011014022a1c2f1f3a1513070712"), 0).getString(ne("00000000001815"), null);
            if (TextUtils.isEmpty(string)) {
                string = ne("0a041b14330e3a1a090f");
            }
            SharedPreferences sharedPreferencesNe = ne.ne(context, string, 0);
            this.yb = sharedPreferencesNe;
            if (!sharedPreferencesNe.getBoolean("0000000000060c1e0804011a30053a1d150b10", false)) {
                yb(ne.ne(context, ne("0a041b14330e3a141f11142c3b0a1118251605"), 0), this.yb, "0000000000060c1e0804011a30053a1d150b10", true);
            }
        }
        return this.yb;
    }

    @Override // com.byazt.iz.uq
    public String ne(String str, String str2) {
        SharedPreferences sharedPreferencesYb = yb();
        return sharedPreferencesYb != null ? sharedPreferencesYb.getString(str, str2) : str2;
    }

    @Override // com.byazt.iz.uq
    public void ne(String str, int i) {
        SharedPreferences sharedPreferencesYb = yb();
        if (sharedPreferencesYb != null) {
            sharedPreferencesYb.edit().putInt(str, i).apply();
        }
    }

    @Override // com.byazt.iz.uq
    public boolean ne(String str, boolean z) {
        SharedPreferences sharedPreferencesYb = yb();
        return sharedPreferencesYb != null ? sharedPreferencesYb.getBoolean(str, z) : z;
    }

    private String ne(String str) {
        return new String(yb(v(str), "zeus_key".getBytes()));
    }

    private void yb(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2, String str, boolean z) {
        Map<String, ?> all = sharedPreferences.getAll();
        if (!all.isEmpty()) {
            SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
            Iterator<String> it = all.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                Object obj = all.get(next);
                if (z) {
                    next = hu(next);
                }
                if (obj instanceof String) {
                    editorEdit.putString(next, (String) obj);
                } else if (obj instanceof Integer) {
                    editorEdit.putInt(next, ((Integer) obj).intValue());
                } else if (obj instanceof Long) {
                    editorEdit.putLong(next, ((Long) obj).longValue());
                } else if (obj instanceof Float) {
                    editorEdit.putFloat(next, ((Float) obj).floatValue());
                } else if (obj instanceof Boolean) {
                    editorEdit.putBoolean(next, ((Boolean) obj).booleanValue());
                }
                editorEdit.apply();
            }
            return;
        }
        sharedPreferences2.edit().putBoolean(str, true).apply();
    }

    @Override // com.byazt.iz.uq
    public void yb(String str, String str2) {
        SharedPreferences sharedPreferencesYb = yb();
        if (sharedPreferencesYb != null) {
            sharedPreferencesYb.edit().putString(str, str2).apply();
        }
    }

    @Override // com.byazt.iz.uq
    public int yb(String str, int i) {
        SharedPreferences sharedPreferencesYb = yb();
        return sharedPreferencesYb != null ? sharedPreferencesYb.getInt(str, i) : i;
    }

    @Override // com.byazt.iz.uq
    public void yb(String str, boolean z) {
        SharedPreferences sharedPreferencesYb = yb();
        if (sharedPreferencesYb != null) {
            sharedPreferencesYb.edit().putBoolean(str, z).apply();
        }
    }

    @Override // com.byazt.iz.uq
    public void yb(String str) {
        SharedPreferences sharedPreferencesYb = yb();
        if (sharedPreferencesYb != null) {
            sharedPreferencesYb.edit().remove(str).apply();
        }
    }

    private byte[] yb(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr3[i] = (byte) (bArr[i] ^ bArr2[i % bArr2.length]);
        }
        return bArr3;
    }

    private String yb(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            sb.append(String.format("%02x", Byte.valueOf(b)));
        }
        return sb.toString();
    }
}

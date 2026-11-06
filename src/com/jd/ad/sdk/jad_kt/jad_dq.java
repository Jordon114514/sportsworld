package com.jd.ad.sdk.jad_kt;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.obs.services.internal.Constants;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_dq implements jad_fs {
    public final ThreadLocal<String> jad_an = new ThreadLocal<>();
    public final CopyOnWriteArrayList<jad_bo> jad_bo = new CopyOnWriteArrayList<>();

    @Override // com.jd.ad.sdk.jad_kt.jad_fs
    public jad_fs jad_an(String str) {
        if (str != null) {
            this.jad_an.set(str);
        }
        return this;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1379622345 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.jd.ad.sdk.jad_kt.jad_fs
    public synchronized void jad_an(int r3, @androidx.annotation.Nullable java.lang.String r4, @androidx.annotation.Nullable java.lang.String r5, @androidx.annotation.Nullable java.lang.Throwable r6) {
        /*
            r2 = this;
            monitor-enter(r2)
            if (r6 == 0) goto L20
            if (r5 == 0) goto L20
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r5)
            // decode failed: newPosition < 0: (-1379622345 < 0)
            r0.append(r5)
            com.jd.ad.sdk.jad_kt.jad_jt.jad_an(r6)
            r5 = move-result
            r0.append(r5)
            r0.toString()
            r5 = move-result
            goto L20
            r3 = move-exception
            goto L50
            if (r6 == 0) goto L28
            if (r5 != 0) goto L28
            com.jd.ad.sdk.jad_kt.jad_jt.jad_an(r6)
            r5 = move-result
            com.jd.ad.sdk.jad_kt.jad_jt.jad_an(r5)
            r6 = move-result
            if (r6 == 0) goto L30
            java.lang.String r5 = "Empty/NULL log message"
            java.util.concurrent.CopyOnWriteArrayList<com.jd.ad.sdk.jad_kt.jad_bo> r6 = r2.jad_bo
            r6.iterator()
            r6 = move-result
            r6.hasNext()
            r0 = move-result
            if (r0 == 0) goto L4e
            r6.next()
            r0 = move-result
            com.jd.ad.sdk.jad_kt.jad_bo r0 = (com.jd.ad.sdk.jad_kt.jad_bo) r0
            if (r0 == 0) goto L36
            r0.isLoggable(r3, r4)
            r1 = move-result
            if (r1 == 0) goto L36
            r0.log(r3, r4, r5)
            goto L36
            monitor-exit(r2)
            return
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_kt.jad_dq.jad_an(int, java.lang.String, java.lang.String, java.lang.Throwable):void");
    }

    @Override // com.jd.ad.sdk.jad_kt.jad_fs
    public void jad_bo(@Nullable String str) {
        if (jad_jt.jad_an((CharSequence) str)) {
            jad_an("Empty/Null json content");
            return;
        }
        try {
            String strTrim = str.trim();
            if (strTrim.startsWith("{")) {
                jad_an((Object) new JSONObject(strTrim).toString(2));
            } else if (strTrim.startsWith("[")) {
                jad_an((Object) new JSONArray(strTrim).toString(2));
            } else {
                jad_an(6, (Throwable) null, "Invalid Json", new Object[0]);
            }
        } catch (JSONException unused) {
            jad_an(6, (Throwable) null, "Invalid Json", new Object[0]);
        }
    }

    @Override // com.jd.ad.sdk.jad_kt.jad_fs
    public void jad_cp(@NonNull String str, @Nullable Object... objArr) {
        jad_an(2, (Throwable) null, str, objArr);
    }

    @Override // com.jd.ad.sdk.jad_kt.jad_fs
    public void jad_dq(@NonNull String str, @Nullable Object... objArr) {
        jad_an(5, (Throwable) null, str, objArr);
    }

    @Override // com.jd.ad.sdk.jad_kt.jad_fs
    public void jad_er(@NonNull String str, @Nullable Object... objArr) {
        jad_an(3, (Throwable) null, str, objArr);
    }

    @Override // com.jd.ad.sdk.jad_kt.jad_fs
    public void jad_an() {
        this.jad_bo.clear();
    }

    @Override // com.jd.ad.sdk.jad_kt.jad_fs
    public void jad_cp(@Nullable String str) {
        if (jad_jt.jad_an((CharSequence) str)) {
            jad_an("Empty/Null xml content");
            return;
        }
        try {
            StreamSource streamSource = new StreamSource(new StringReader(str));
            StreamResult streamResult = new StreamResult(new StringWriter());
            Transformer transformerNewTransformer = TransformerFactory.newInstance().newTransformer();
            transformerNewTransformer.setOutputProperty("indent", Constants.YES);
            transformerNewTransformer.transform(streamSource, streamResult);
            jad_an((Object) streamResult.getWriter().toString().replaceFirst(">", ">\n"));
        } catch (TransformerException unused) {
            jad_an(6, (Throwable) null, "Invalid xml", new Object[0]);
        }
    }

    @Override // com.jd.ad.sdk.jad_kt.jad_fs
    public void jad_an(@NonNull String str, @Nullable Object... objArr) {
        jad_an(7, (Throwable) null, str, objArr);
    }

    @Override // com.jd.ad.sdk.jad_kt.jad_fs
    public void jad_an(@Nullable Throwable th, @NonNull String str, @Nullable Object... objArr) {
        jad_an(6, th, str, objArr);
    }

    @Override // com.jd.ad.sdk.jad_kt.jad_fs
    public void jad_bo(@NonNull String str, @Nullable Object... objArr) {
        jad_an(4, (Throwable) null, str, objArr);
    }

    @Override // com.jd.ad.sdk.jad_kt.jad_fs
    public void jad_an(@NonNull jad_bo jad_boVar) {
        this.jad_bo.add(jad_boVar);
    }

    @Override // com.jd.ad.sdk.jad_kt.jad_fs
    public void jad_an(@Nullable Object obj) {
        String strDeepToString;
        if (obj == null) {
            strDeepToString = "null";
        } else if (!obj.getClass().isArray()) {
            strDeepToString = obj.toString();
        } else if (obj instanceof boolean[]) {
            strDeepToString = Arrays.toString((boolean[]) obj);
        } else if (obj instanceof byte[]) {
            strDeepToString = Arrays.toString((byte[]) obj);
        } else if (obj instanceof char[]) {
            strDeepToString = Arrays.toString((char[]) obj);
        } else if (obj instanceof short[]) {
            strDeepToString = Arrays.toString((short[]) obj);
        } else if (obj instanceof int[]) {
            strDeepToString = Arrays.toString((int[]) obj);
        } else if (obj instanceof long[]) {
            strDeepToString = Arrays.toString((long[]) obj);
        } else if (obj instanceof float[]) {
            strDeepToString = Arrays.toString((float[]) obj);
        } else if (obj instanceof double[]) {
            strDeepToString = Arrays.toString((double[]) obj);
        } else {
            strDeepToString = obj instanceof Object[] ? Arrays.deepToString((Object[]) obj) : "Couldn't find a correct type for the object";
        }
        jad_an(3, (Throwable) null, strDeepToString, new Object[0]);
    }

    public final synchronized void jad_an(int i, @Nullable Throwable th, @NonNull String str, @Nullable Object... objArr) {
        try {
            str.getClass();
            String str2 = this.jad_an.get();
            if (str2 != null) {
                this.jad_an.remove();
            } else {
                str2 = null;
            }
            if (objArr != null && objArr.length != 0) {
                str = String.format(str, objArr);
            }
            jad_an(i, str2, str, th);
        } catch (Throwable th2) {
            throw th2;
        }
    }
}

package com.heytap.msp.push.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.heytap.mcssdk.PushService;
import com.heytap.mcssdk.c;
import com.heytap.mcssdk.utils.f;
import com.heytap.msp.push.callback.IDataMessageCallBackService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DataMessageCallbackService extends Service implements IDataMessageCallBackService {
    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i, int i2) {
        f.a(new Runnable() { // from class: com.heytap.msp.push.service.DataMessageCallbackService.1
            @Override // java.lang.Runnable
            public void run() {
                PushService.getInstance().innerInit(DataMessageCallbackService.this.getApplicationContext());
                c.a(DataMessageCallbackService.this.getApplicationContext(), intent, DataMessageCallbackService.this);
            }
        });
        return 2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1247464546 < 0)
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
    @Override // com.heytap.msp.push.callback.IDataMessageCallBackService
    public void processMessage(android.content.Context r2, com.heytap.msp.push.mode.DataMessage r3) {
        /*
            r1 = this;
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r0 = "Receive DataMessageCallbackService:messageTitle: "
            r2.<init>(r0)
            r3.getTitle()
            r0 = move-result
            r2.append(r0)
            // decode failed: newPosition < 0: (-1247464546 < 0)
            r2.append(r0)
            r3.getContent()
            r0 = move-result
            r2.append(r0)
            java.lang.String r0 = "------describe:"
            r2.append(r0)
            r3.getDescription()
            r3 = move-result
            r2.append(r3)
            r2.toString()
            r2 = move-result
            com.heytap.mcssdk.utils.d.b(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.heytap.msp.push.service.DataMessageCallbackService.processMessage(android.content.Context, com.heytap.msp.push.mode.DataMessage):void");
    }
}

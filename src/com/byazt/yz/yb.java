package com.byazt.yz;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.gv.ju;
import com.byazt.pw.DownloadModel;
import com.huawei.hihealthkit.data.type.HiHealthPointType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, HiHealthPointType.DATA_POINT_WEIGHT_RHRFIMPEDANCE, 39})
public class yb implements ju {
    @Override // com.byazt.gv.ju
    public Dialog ne(@NonNull com.byazt.th.ne neVar) {
        return yb(neVar);
    }

    @Override // com.byazt.gv.ju
    public void yb(int i, @Nullable Context context, DownloadModel downloadModel, String str, Drawable drawable, int i2) {
        Toast.makeText(context, str, 0).show();
    }

    private static Dialog yb(final com.byazt.th.ne neVar) {
        if (neVar == null) {
            return null;
        }
        AlertDialog alertDialogShow = new AlertDialog.Builder(neVar.yb).setTitle(neVar.ne).setMessage(neVar.v).setPositiveButton(neVar.hu, new DialogInterface.OnClickListener() { // from class: com.byazt.yz.yb.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                com.byazt.th.ne.InterfaceC0351ne interfaceC0351ne = neVar.u;
                if (interfaceC0351ne != null) {
                    interfaceC0351ne.yb(dialogInterface);
                }
            }
        }).setNegativeButton(neVar.tn, new DialogInterface.OnClickListener() { // from class: com.byazt.yz.yb.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                com.byazt.th.ne.InterfaceC0351ne interfaceC0351ne = neVar.u;
                if (interfaceC0351ne != null) {
                    interfaceC0351ne.ne(dialogInterface);
                }
            }
        }).show();
        alertDialogShow.setCanceledOnTouchOutside(neVar.l);
        alertDialogShow.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.byazt.yz.yb.3
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                com.byazt.th.ne.InterfaceC0351ne interfaceC0351ne = neVar.u;
                if (interfaceC0351ne != null) {
                    interfaceC0351ne.v(dialogInterface);
                }
            }
        });
        Drawable drawable = neVar.sb;
        if (drawable != null) {
            alertDialogShow.setIcon(drawable);
        }
        return alertDialogShow;
    }
}

package o00O00O;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface OooO0O0 extends OooO0o, OooO0OO {
    @Nullable
    /* synthetic */ Activity getActivity();

    /* synthetic */ void requestPermissions(@NonNull String[] strArr, @IntRange(from = 1, to = 65535) int i);

    /* synthetic */ void startActivity(Intent intent);

    /* synthetic */ void startActivityForResult(Intent intent, @IntRange(from = 1, to = 65535) int i);
}

package com.tianmu.c.b.a;

import android.content.Intent;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.tianmu.TianmuSDK;
import com.tianmu.c.f.j1;
import com.tianmu.c.f.s;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends com.tianmu.c.b.a.a<Intent> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List<Intent> f19196a;

    public class a extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ImageView f19197a;
        private ImageView b;
        private TextView c;
        private TextView d;
        private TextView e;
        private ProgressBar f;
        private TextView g;
        private TextView h;
        private TextView i;

        /* JADX INFO: renamed from: com.tianmu.c.b.a.b$a$a, reason: collision with other inner class name */
        public class C0607a extends com.tianmu.biz.listener.a {
            final String d;

            public C0607a(a aVar, String str) {
                this.d = str;
            }

            @Override // com.tianmu.biz.listener.a
            public void onSingleClick(View view) {
                com.tianmu.c.h.d.c.c().f(this.d);
            }
        }

        /* JADX INFO: renamed from: com.tianmu.c.b.a.b$a$b, reason: collision with other inner class name */
        public class C0608b extends com.tianmu.biz.listener.a {
            final String d;

            public C0608b(a aVar, String str) {
                this.d = str;
            }

            @Override // com.tianmu.biz.listener.a
            public void onSingleClick(View view) {
                com.tianmu.c.h.d.c.c().d(this.d);
            }
        }

        public class c extends com.tianmu.biz.listener.a {
            final String d;

            public c(a aVar, String str) {
                this.d = str;
            }

            @Override // com.tianmu.biz.listener.a
            public void onSingleClick(View view) {
                com.tianmu.c.h.d.c.c().g(this.d);
            }
        }

        public a(@NonNull b bVar, ViewGroup viewGroup) {
            super(LayoutInflater.from(viewGroup.getContext()).inflate(s.f19327a, viewGroup, false));
            this.f19197a = (ImageView) this.itemView.findViewById(s.b);
            this.b = (ImageView) this.itemView.findViewById(s.c);
            this.c = (TextView) this.itemView.findViewById(s.d);
            this.d = (TextView) this.itemView.findViewById(s.e);
            this.e = (TextView) this.itemView.findViewById(s.f);
            this.f = (ProgressBar) this.itemView.findViewById(s.g);
            this.g = (TextView) this.itemView.findViewById(s.h);
            this.h = (TextView) this.itemView.findViewById(s.i);
            this.i = (TextView) this.itemView.findViewById(s.j);
        }

        private void a(int i) {
            if (i == 2) {
                this.h.setVisibility(0);
                this.g.setVisibility(8);
            } else {
                this.h.setVisibility(8);
                this.g.setVisibility(0);
            }
        }

        private void b(int i) {
            this.d.setText(i + "%");
            this.f.setProgress(i);
        }

        private void c(int i) {
            TextView textView;
            int i2;
            if (i == 2) {
                textView = this.e;
                i2 = j1.f;
            } else {
                textView = this.e;
                i2 = j1.g;
            }
            textView.setText(i2);
        }

        private void a(int i, String str) {
            ImageView imageView;
            int i2;
            if (i == 2) {
                if (TextUtils.isEmpty(str)) {
                    imageView = this.b;
                    i2 = com.tianmu.c.f.b.g;
                } else {
                    imageView = this.b;
                    i2 = com.tianmu.c.f.b.h;
                }
            } else if (TextUtils.isEmpty(str)) {
                imageView = this.b;
                i2 = com.tianmu.c.f.b.i;
            } else {
                imageView = this.b;
                i2 = com.tianmu.c.f.b.j;
            }
            imageView.setImageResource(i2);
            TianmuSDK.getInstance().getImageLoader().loadImage(this.f19197a.getContext(), str, this.f19197a);
        }

        public void a(Intent intent) {
            String stringExtra = intent.getStringExtra("adKey");
            String stringExtra2 = intent.getStringExtra("appPackageName");
            String stringExtra3 = intent.getStringExtra("appLogoUrl");
            String stringExtra4 = intent.getStringExtra("appName");
            int intExtra = intent.getIntExtra("downloadProgress", 0);
            int intExtra2 = intent.getIntExtra("downloadState", 0);
            a(intExtra2, stringExtra3);
            b(intExtra);
            c(intExtra2);
            a(intExtra2);
            if (!TextUtils.isEmpty(stringExtra2)) {
                stringExtra = stringExtra2;
            }
            a(stringExtra);
            this.c.setText(stringExtra4);
        }

        private void a(String str) {
            this.g.setOnClickListener(new C0607a(this, str));
            this.h.setOnClickListener(new C0608b(this, str));
            this.i.setOnClickListener(new c(this, str));
        }
    }

    public void a(Intent intent) {
        List<Intent> list = this.f19196a;
        if (list == null || intent == null) {
            return;
        }
        notifyItemChanged(list.indexOf(intent));
    }

    public void b(Intent intent) {
        List<Intent> list = this.f19196a;
        if (list == null) {
            return;
        }
        list.remove(intent);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List<Intent> list = this.f19196a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i) {
        ((a) viewHolder).a(this.f19196a.get(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return new a(this, viewGroup);
    }

    public void a(List<Intent> list) {
        this.f19196a = list;
        notifyDataSetChanged();
    }
}

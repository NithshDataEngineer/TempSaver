.class public abstract LF4/s2;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# instance fields
.field private J:Landroid/widget/ProgressBar;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Z

.field private N:Z

.field private O:Ln6/x0;

.field private P:Ljava/util/ArrayList;

.field private Q:Z

.field private R:LY4/y;

.field private S:Ljava/io/File;

.field private T:Z

.field private U:LF4/s2$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF4/s2;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LF4/s2$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LF4/s2$e;-><init>(LF4/s2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF4/s2;->U:LF4/s2$e;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic A3(LF4/s2;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/s2;->J:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B3(LF4/s2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/s2;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C3(LF4/s2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/s2;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D3(LF4/s2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF4/s2;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method private final F3()V
    .locals 3

    .line 1
    new-instance v0, LX4/b;

    .line 2
    .line 3
    new-instance v1, LF4/s2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LF4/s2$a;-><init>(LF4/s2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, p0, v1, v2}, LX4/b;-><init>(Landroid/content/Context;Lb5/i;Ln6/M;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final G3(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v1, 0x7f0e0057

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v1, 0x7f0b0a1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 35
    .line 36
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0b08f8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, LF4/s2;->K:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v1, 0x7f0b0966

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, LF4/s2;->L:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const v1, 0x7f0b0565

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ProgressBar;

    .line 91
    .line 92
    iput-object v1, p0, LF4/s2;->J:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    const v1, 0x7f0b07c7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "findViewById(...)"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LF4/j2;

    .line 116
    .line 117
    invoke-direct {v2, p0}, LF4/j2;-><init>(LF4/s2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object p2, p0, LF4/s2;->K:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, LF4/s2;->L:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    const-string p2, "0%"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object p1, p0, LF4/s2;->J:Landroid/widget/ProgressBar;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method private static final H3(LF4/s2;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, LF4/s2;->O:Ln6/x0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "jobBackup"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1, v0}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final I3(Ljava/io/File;Lc5/S;)V
    .locals 2

    .line 1
    const v0, 0x7f1402bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LF4/d2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, LF4/d2;-><init>(LF4/s2;Ljava/io/File;Lc5/S;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/a;->O1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final J3(LF4/s2;Ljava/io/File;Lc5/S;)LQ5/I;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc5/S;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/uptodown/activities/a;->x2(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lq5/t;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "getAbsolutePath(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0, p1}, Lc5/S;->I(Lq5/t;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lq5/t;->h()V

    .line 39
    .line 40
    .line 41
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 42
    .line 43
    return-object p0
.end method

.method private final K3(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "type"

    .line 32
    .line 33
    const-string v3, "required_feature"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v2, "fileId"

    .line 41
    .line 42
    invoke-virtual {v1}, Lc5/S;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "packagename"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->m2()Lq5/x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v2, "warning"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x7f1402ba

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getString(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LF4/c2;

    .line 78
    .line 79
    invoke-direct {v1, p0, p2, p1}, LF4/c2;-><init>(LF4/s2;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/a;->O1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final L3(LF4/s2;ZLjava/lang/String;)LQ5/I;
    .locals 4

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    const-string v1, "GenerateQueueWorker"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "downloadApkWorker"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, LF4/s2;->N:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lcom/uptodown/UptodownApp$a;->w0(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/work/Data$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "downloadAutostartedInBackground"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "downloadAnyway"

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "packagename"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "build(...)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 59
    .line 60
    const-class v0, Lcom/uptodown/workers/GenerateQueueWorker;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const p1, 0x7f14017e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "getString(...)"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 107
    .line 108
    return-object p0
.end method

.method private final M3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e0058

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b0a20

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 33
    .line 34
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b08e0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0b093b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LF4/f2;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LF4/f2;-><init>(LF4/s2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0b07c3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LF4/h2;

    .line 101
    .line 102
    invoke-direct {v1, p0}, LF4/h2;-><init>(LF4/s2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const p1, 0x7f0b09ce

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LF4/i2;

    .line 134
    .line 135
    invoke-direct {v1, p0, p2}, LF4/i2;-><init>(LF4/s2;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 170
    .line 171
    invoke-direct {p2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private static final N3(LF4/s2;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static final O3(LF4/s2;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LL4/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LL4/a;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "subdir"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance v0, LL4/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LL4/a;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "subdir_sd"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private static final P3(LF4/s2;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.action.SEND"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LL4/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LL4/a;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/io/File;

    .line 26
    .line 27
    const v2, 0x7f1401de

    .line 28
    .line 29
    .line 30
    const-string v3, "android.intent.extra.STREAM"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    check-cast v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "application/vnd.android.package-archive"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ".provider"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    instance-of p1, v0, Landroidx/documentfile/provider/DocumentFile;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-void
.end method

.method private final Q3(Lc5/f;Lc5/S;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getLayoutInflater(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0e020f

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0b0a3f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 34
    .line 35
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0b089c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b07a6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0b08a3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0b089a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 114
    .line 115
    invoke-virtual {p1}, Lc5/f;->g0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p1}, Lc5/f;->f0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x2

    .line 128
    new-array v8, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v5, v8, v4

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    aput-object v6, v8, v5

    .line 134
    .line 135
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v8, "%s(%s)"

    .line 140
    .line 141
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v9, "format(...)"

    .line 146
    .line 147
    invoke-static {v6, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v2, 0x7f0b08a9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f0b0a79

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lc5/S;->z()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {p2}, Lc5/S;->y()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-array v11, v7, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v6, v11, v4

    .line 200
    .line 201
    aput-object v10, v11, v5

    .line 202
    .line 203
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const v2, 0x7f0b08a6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    const v2, 0x7f0b0957

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f0b08a8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    const v2, 0x7f0b09e9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, LS4/h;

    .line 289
    .line 290
    invoke-direct {v6}, LS4/h;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lc5/S;->x()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-virtual {v6, v7, v8, p0}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    const v2, 0x7f0b08a1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 318
    .line 319
    .line 320
    const v2, 0x7f0b0879

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lc5/S;->l()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_1

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_0

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p2}, Lc5/S;->l()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-array p2, v5, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object p1, p2, v4

    .line 364
    .line 365
    const p1, 0x7f14060f

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :goto_1
    const p1, 0x7f0b0aa8

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 389
    .line 390
    .line 391
    new-instance p2, LF4/e2;

    .line 392
    .line 393
    invoke-direct {p2, p0}, LF4/e2;-><init>(LF4/s2;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-nez p1, :cond_3

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-eqz p1, :cond_2

    .line 427
    .line 428
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 429
    .line 430
    invoke-direct {p2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 444
    .line 445
    .line 446
    :cond_3
    return-void
.end method

.method private static final R3(LF4/s2;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final T3(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lc5/f;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a;->C2(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LF4/s2;->j4(Landroid/app/AlertDialog;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final U3(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LF4/s2;->s4(Lc5/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, LF4/s2;->j4(Landroid/app/AlertDialog;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final V3(Lc5/f;LF4/s2;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lc5/f;->I()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lc5/f;->I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lc5/f;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p2, 0x1

    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object p0, p2, v0

    .line 52
    .line 53
    const p0, 0x7f140189

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p2, "getString(...)"

    .line 61
    .line 62
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, LF4/s2;->j4(Landroid/app/AlertDialog;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private static final W3(Lc5/f;LF4/s2;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lc5/f;->I()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, LJ4/j;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LJ4/j;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lc5/f;->I()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, LJ4/j;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, LF4/s2;->j4(Landroid/app/AlertDialog;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private static final X3(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, LG4/b;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AppIndex"

    .line 21
    .line 22
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, LF4/s2;->j4(Landroid/app/AlertDialog;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private static final Y3(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, LX4/t;

    .line 10
    .line 11
    iget-object v4, p0, LF4/s2;->U:LF4/s2$e;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LX4/t;-><init>(Landroid/content/Context;Lc5/h;Lc5/f;Lb5/F;Ln6/M;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, LF4/s2;->j4(Landroid/app/AlertDialog;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static final Z3(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, LF4/s2;->j4(Landroid/app/AlertDialog;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, LF4/s2;->T:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LF4/s2;->P:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, LP4/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LP4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LF4/s2;->P:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lc5/f;->a0()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lc5/f;->a0()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    :goto_0
    const/4 v5, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lc5/f;->z()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lc5/f;->z()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p2, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_1
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lc5/f;->f0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    move-object v0, p0

    .line 115
    invoke-virtual/range {v0 .. v5}, LK4/r;->y(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public static synthetic a3(LF4/s2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF4/s2;->N3(LF4/s2;Landroid/view/View;)V

    return-void
.end method

.method private static final a4(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF4/s2;->t4(Lc5/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LF4/s2;->j4(Landroid/app/AlertDialog;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b3(LF4/s2;Lq5/t;Lc5/f;Lb5/G;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LF4/s2;->b4(LF4/s2;Lq5/t;Lc5/f;Lb5/G;ILandroid/view/View;)V

    return-void
.end method

.method private static final b4(LF4/s2;Lq5/t;Lc5/f;Lb5/G;ILandroid/view/View;)V
    .locals 1

    .line 1
    sget-object p5, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-static {p5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p5}, LF4/s2;->j4(Landroid/app/AlertDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lc5/f;->i()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    invoke-virtual {p2, p5}, Lc5/f;->s0(I)V

    .line 30
    .line 31
    .line 32
    sget-object p5, Lc5/f$c;->b:Lc5/f$c;

    .line 33
    .line 34
    invoke-virtual {p2, p5}, Lc5/f;->H0(Lc5/f$c;)V

    .line 35
    .line 36
    .line 37
    new-instance p5, Lq5/w;

    .line 38
    .line 39
    invoke-direct {p5}, Lq5/w;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "getApplicationContext(...)"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p0}, Lq5/w;->b(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p2, p0}, Lc5/f;->s0(I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lc5/f$c;->a:Lc5/f$c;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lc5/f;->H0(Lc5/f$c;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, p2}, Lq5/t;->o1(Lc5/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p4}, Lb5/G;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static synthetic c3(LF4/s2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF4/s2;->O3(LF4/s2;Landroid/view/View;)V

    return-void
.end method

.method private static final c4(Lq5/t;Lc5/S;LF4/s2;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq5/t;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lc5/S;->d0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lq5/t;->v1(Lc5/S;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lq5/t;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lc5/S;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p3, p0, p2}, Lcom/uptodown/UptodownApp$a;->f0(Ljava/lang/String;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lq5/a;

    .line 30
    .line 31
    invoke-direct {p0}, Lq5/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getApplicationContext(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lc5/S;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v1, p1}, Lq5/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p3, p2, v0, p0, p1}, Lcom/uptodown/UptodownApp$a;->Q0(Lcom/uptodown/UptodownApp$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0}, LF4/s2;->j4(Landroid/app/AlertDialog;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static synthetic d3(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF4/s2;->g4(LF4/s2;Lc5/f;Landroid/view/View;)V

    return-void
.end method

.method private static final d4(LF4/s2;Lc5/f;Lc5/S;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, LF4/s2;->j4(Landroid/app/AlertDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, LF4/s2;->Q3(Lc5/f;Lc5/S;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic e3(LF4/s2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF4/s2;->i4(LF4/s2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final e4(LF4/s2;Lc5/S;Lq5/t;Lb5/G;ILandroid/view/View;)V
    .locals 5

    .line 1
    sget-object p5, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, LF4/s2;->j4(Landroid/app/AlertDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lc5/S;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lc5/S;->Y(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lc5/S;->Y(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Lq5/t;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lq5/t;->v1(Lc5/S;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lc5/S;->U()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "getApplicationContext(...)"

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lc5/S;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lq5/w;

    .line 55
    .line 56
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {p1}, Lc5/S;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "getAbsolutePath(...)"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lq5/t;->m0(Ljava/lang/String;)Lc5/x;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lc5/x;->c()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ltz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lc5/x;->c()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2, v0}, Lq5/t;->I(I)I

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p2}, Lq5/t;->h()V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lq5/a;

    .line 114
    .line 115
    invoke-direct {p2}, Lq5/a;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lc5/S;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, v0, p1}, Lq5/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p4}, Lb5/G;->d(I)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-static {p5, p0, v1, p1, p2}, Lcom/uptodown/UptodownApp$a;->Q0(Lcom/uptodown/UptodownApp$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public static synthetic f3(Lc5/f;LF4/s2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF4/s2;->W3(Lc5/f;LF4/s2;Landroid/view/View;)V

    return-void
.end method

.method private static final f4(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, LF4/s2;->j4(Landroid/app/AlertDialog;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LF4/s2;->P:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p2, LP4/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0, v1}, LP4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LF4/s2;->P:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lc5/f;->a0()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lc5/f;->a0()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-lez p2, :cond_0

    .line 69
    .line 70
    :goto_0
    const/4 v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p1}, Lc5/f;->z()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lc5/f;->z()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-lez p2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_1
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lc5/f;->f0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    move-object v1, p0

    .line 113
    invoke-virtual/range {v1 .. v6}, LK4/r;->y(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public static synthetic g3(Lc5/f;LF4/s2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF4/s2;->V3(Lc5/f;LF4/s2;Landroid/view/View;)V

    return-void
.end method

.method private static final g4(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, LF4/s2;->j4(Landroid/app/AlertDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, LF4/s2;->u4(Lc5/f;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic h3(LF4/s2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF4/s2;->H3(LF4/s2;Landroid/view/View;)V

    return-void
.end method

.method private static final h4(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, LF4/s2;->j4(Landroid/app/AlertDialog;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "appInstalled"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic i3(LF4/s2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF4/s2;->R3(LF4/s2;Landroid/view/View;)V

    return-void
.end method

.method private static final i4(LF4/s2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LF4/s2;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF4/s2;->h4(LF4/s2;Lc5/f;Landroid/view/View;)V

    return-void
.end method

.method private final j4(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LF4/s2;->Q:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic k3(LF4/s2;ZLjava/lang/String;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF4/s2;->L3(LF4/s2;ZLjava/lang/String;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l3(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF4/s2;->a4(LF4/s2;Lc5/f;Landroid/view/View;)V

    return-void
.end method

.method private final l4(Lc5/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uptodown/UptodownApp$a;->c(Lc5/f;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->E()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LF4/s2;->z4()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic m3(LF4/s2;Lc5/S;Lq5/t;Lb5/G;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LF4/s2;->e4(LF4/s2;Lc5/S;Lq5/t;Lb5/G;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(LF4/s2;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF4/s2;->P3(LF4/s2;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(LF4/s2;Lc5/f;Lc5/S;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LF4/s2;->d4(LF4/s2;Lc5/f;Lc5/S;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF4/s2;->Z3(LF4/s2;Lc5/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q3(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF4/s2;->U3(LF4/s2;Lc5/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(LF4/s2;Ljava/io/File;Lc5/S;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF4/s2;->J3(LF4/s2;Ljava/io/File;Lc5/S;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF4/s2;->f4(LF4/s2;Lc5/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t3(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF4/s2;->X3(LF4/s2;Lc5/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u3(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF4/s2;->Y3(LF4/s2;Lc5/f;Landroid/view/View;)V

    return-void
.end method

.method private final u4(Lc5/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX4/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc5/f;->W()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, LF4/s2$d;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1}, LF4/s2$d;-><init>(LF4/s2;Lc5/f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v1 .. v6}, LX4/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb5/N;Ln6/M;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic v3(Lq5/t;Lc5/S;LF4/s2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LF4/s2;->c4(Lq5/t;Lc5/S;LF4/s2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w3(LF4/s2;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF4/s2;->T3(LF4/s2;Lc5/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x3(LF4/s2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF4/s2;->G3(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y3(LF4/s2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF4/s2;->M3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z3(LF4/s2;)LY4/y;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/s2;->R:LY4/y;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z4()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloadAutostartedInBackground"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "downloadAnyway"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "build(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 29
    .line 30
    const-class v2, Lcom/uptodown/workers/DownloadUpdatesWorker;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "DownloadUpdatesWorker"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A4(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    const-string v1, "GenerateQueueWorker"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    const-string v2, "downloadApkWorker"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lq5/t;->u:Lq5/t$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "getApplicationContext(...)"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lq5/t;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lq5/t;->h()V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v3, Lc5/r;

    .line 57
    .line 58
    invoke-direct {v3}, Lc5/r;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lc5/S;->w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, Lc5/S;->w()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, p0}, Lc5/r;->f(Ljava/util/ArrayList;Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 87
    :goto_1
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, LF4/s2;->N:Z

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/uptodown/UptodownApp$a;->w0(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroidx/work/Data$Builder;

    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "downloadAutostartedInBackground"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "downloadAnyway"

    .line 117
    .line 118
    invoke-virtual {v0, v2, p2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "packagename"

    .line 123
    .line 124
    invoke-virtual {p2, v0, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "build(...)"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 138
    .line 139
    const-class v0, Lcom/uptodown/workers/GenerateQueueWorker;

    .line 140
    .line 141
    invoke-direct {p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 161
    .line 162
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1, p2}, LF4/s2;->K3(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const p1, 0x7f14017e

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "getString(...)"

    .line 189
    .line 190
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-void
.end method

.method public final B4(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, LF4/s2$f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, LF4/s2$f;-><init>(ILF4/s2;LU5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E3(IZLandroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final S3(Lc5/f;ILb5/G;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    const-string v1, "listener"

    .line 9
    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    invoke-static {v10, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_50

    .line 20
    .line 21
    if-eqz v7, :cond_50

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LY4/y;->c(Landroid/view/LayoutInflater;)LY4/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v6, LF4/s2;->R:LY4/y;

    .line 32
    .line 33
    const-string v11, "dialogBinding"

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    iget-object v1, v1, LY4/y;->m:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v13, LJ4/k;->g:LJ4/k$a;

    .line 44
    .line 45
    invoke-virtual {v13}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_1
    iget-object v1, v1, LY4/y;->m:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lc5/f;->y()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lc5/f;->I()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    const/16 v14, 0x8

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc5/f;->w()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lc5/f;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v1, v4, v2

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_4
    iget-object v1, v1, LY4/y;->k:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v13}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_5
    iget-object v1, v1, LY4/y;->k:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v4, LF4/V1;

    .line 135
    .line 136
    invoke-direct {v4, v6, v7}, LF4/V1;-><init>(LF4/s2;Lc5/f;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    :goto_0
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :cond_7
    iget-object v1, v1, LY4/y;->k:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "getApplicationContext(...)"

    .line 163
    .line 164
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v15}, Lq5/t;->a()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lc5/f;->I()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v1}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v15}, Lq5/t;->h()V

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_11

    .line 189
    .line 190
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    :cond_8
    iget-object v1, v1, LY4/y;->o:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v13}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lc5/S;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    :cond_9
    iget-object v1, v1, LY4/y;->o:Landroid/widget/TextView;

    .line 222
    .line 223
    const v4, 0x7f140024

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    invoke-virtual {v5}, Lc5/S;->v()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v4, 0x64

    .line 239
    .line 240
    if-ne v1, v4, :cond_c

    .line 241
    .line 242
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 243
    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    :cond_b
    iget-object v1, v1, LY4/y;->o:Landroid/widget/TextView;

    .line 251
    .line 252
    const v4, 0x7f140324

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_c
    invoke-virtual {v5}, Lc5/S;->v()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-lez v1, :cond_e

    .line 268
    .line 269
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 270
    .line 271
    if-nez v1, :cond_d

    .line 272
    .line 273
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :cond_d
    iget-object v1, v1, LY4/y;->o:Landroid/widget/TextView;

    .line 278
    .line 279
    const v4, 0x7f1405de

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_e
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 291
    .line 292
    if-nez v1, :cond_f

    .line 293
    .line 294
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    :cond_f
    iget-object v1, v1, LY4/y;->o:Landroid/widget/TextView;

    .line 299
    .line 300
    const v4, 0x7f140029

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 311
    .line 312
    if-nez v1, :cond_10

    .line 313
    .line 314
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    :cond_10
    iget-object v1, v1, LY4/y;->o:Landroid/widget/TextView;

    .line 319
    .line 320
    new-instance v4, LF4/p2;

    .line 321
    .line 322
    invoke-direct {v4, v6, v7}, LF4/p2;-><init>(LF4/s2;Lc5/f;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_11
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 330
    .line 331
    if-nez v1, :cond_12

    .line 332
    .line 333
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    :cond_12
    iget-object v1, v1, LY4/y;->o:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual/range {p1 .. p1}, Lc5/f;->I()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v1, v4, v9}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_17

    .line 355
    .line 356
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 357
    .line 358
    if-nez v1, :cond_13

    .line 359
    .line 360
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    :cond_13
    iget-object v1, v1, LY4/y;->j:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v13}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 374
    .line 375
    if-nez v1, :cond_14

    .line 376
    .line 377
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    :cond_14
    iget-object v1, v1, LY4/y;->j:Landroid/widget/TextView;

    .line 382
    .line 383
    new-instance v4, LF4/q2;

    .line 384
    .line 385
    invoke-direct {v4, v7, v6}, LF4/q2;-><init>(Lc5/f;LF4/s2;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 392
    .line 393
    if-nez v1, :cond_15

    .line 394
    .line 395
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    :cond_15
    iget-object v1, v1, LY4/y;->n:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v13}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 409
    .line 410
    if-nez v1, :cond_16

    .line 411
    .line 412
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    :cond_16
    iget-object v1, v1, LY4/y;->n:Landroid/widget/TextView;

    .line 417
    .line 418
    new-instance v4, LF4/r2;

    .line 419
    .line 420
    invoke-direct {v4, v7, v6}, LF4/r2;-><init>(Lc5/f;LF4/s2;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_17
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 428
    .line 429
    if-nez v1, :cond_18

    .line 430
    .line 431
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    :cond_18
    iget-object v1, v1, LY4/y;->j:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 441
    .line 442
    if-nez v1, :cond_19

    .line 443
    .line 444
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    :cond_19
    iget-object v1, v1, LY4/y;->n:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :goto_4
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->L()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1d

    .line 460
    .line 461
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 462
    .line 463
    if-nez v1, :cond_1a

    .line 464
    .line 465
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    :cond_1a
    iget-object v1, v1, LY4/y;->j:Landroid/widget/TextView;

    .line 470
    .line 471
    const v4, 0x7f140111

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 478
    .line 479
    if-nez v1, :cond_1b

    .line 480
    .line 481
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    :cond_1b
    iget-object v1, v1, LY4/y;->j:Landroid/widget/TextView;

    .line 486
    .line 487
    new-instance v4, LF4/W1;

    .line 488
    .line 489
    invoke-direct {v4, v6, v7}, LF4/W1;-><init>(LF4/s2;Lc5/f;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 496
    .line 497
    if-nez v1, :cond_1c

    .line 498
    .line 499
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    :cond_1c
    iget-object v1, v1, LY4/y;->j:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lc5/f;->e0()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_21

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_1e

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_1e
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 522
    .line 523
    if-nez v1, :cond_1f

    .line 524
    .line 525
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    :cond_1f
    iget-object v1, v1, LY4/y;->l:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v13}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 539
    .line 540
    if-nez v1, :cond_20

    .line 541
    .line 542
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    :cond_20
    iget-object v1, v1, LY4/y;->l:Landroid/widget/TextView;

    .line 547
    .line 548
    new-instance v4, LF4/X1;

    .line 549
    .line 550
    invoke-direct {v4, v6, v7}, LF4/X1;-><init>(LF4/s2;Lc5/f;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_21
    :goto_5
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 558
    .line 559
    if-nez v1, :cond_22

    .line 560
    .line 561
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    :cond_22
    iget-object v1, v1, LY4/y;->l:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    :goto_6
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 571
    .line 572
    if-nez v1, :cond_23

    .line 573
    .line 574
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    :cond_23
    iget-object v1, v1, LY4/y;->h:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {v13}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 588
    .line 589
    if-nez v1, :cond_24

    .line 590
    .line 591
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    :cond_24
    iget-object v1, v1, LY4/y;->h:Landroid/widget/TextView;

    .line 596
    .line 597
    new-instance v4, LF4/Y1;

    .line 598
    .line 599
    invoke-direct {v4, v6, v7}, LF4/Y1;-><init>(LF4/s2;Lc5/f;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, LJ4/k$a;->r()LQ4/c;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_29

    .line 610
    .line 611
    invoke-virtual {v1}, LQ4/c;->j()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-ne v1, v9, :cond_29

    .line 616
    .line 617
    invoke-virtual {v13}, LJ4/k$a;->o()LQ4/h;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_25

    .line 622
    .line 623
    invoke-virtual {v1}, LQ4/h;->e()Landroid/net/nsd/NsdServiceInfo;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_25

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto :goto_7

    .line 634
    :cond_25
    const/4 v1, 0x0

    .line 635
    :goto_7
    if-eqz v1, :cond_27

    .line 636
    .line 637
    iget-object v4, v6, LF4/s2;->R:LY4/y;

    .line 638
    .line 639
    if-nez v4, :cond_26

    .line 640
    .line 641
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    :cond_26
    iget-object v4, v4, LY4/y;->h:Landroid/widget/TextView;

    .line 646
    .line 647
    sget-object v16, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 648
    .line 649
    const v12, 0x7f140330

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    sget-object v2, LQ4/h;->h:LQ4/h$a;

    .line 657
    .line 658
    invoke-virtual {v2, v1}, LQ4/h$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-array v2, v0, [Ljava/lang/Object;

    .line 663
    .line 664
    aput-object v12, v2, v8

    .line 665
    .line 666
    aput-object v1, v2, v9

    .line 667
    .line 668
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v1, "%s%s"

    .line 673
    .line 674
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v1, "format(...)"

    .line 679
    .line 680
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_27
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 688
    .line 689
    if-nez v0, :cond_28

    .line 690
    .line 691
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    :cond_28
    iget-object v0, v0, LY4/y;->h:Landroid/widget/TextView;

    .line 696
    .line 697
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    :cond_29
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lc5/f;->s()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-ne v0, v9, :cond_2c

    .line 705
    .line 706
    invoke-virtual/range {p1 .. p1}, Lc5/f;->b()J

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    const-wide/16 v2, 0x0

    .line 711
    .line 712
    cmp-long v4, v0, v2

    .line 713
    .line 714
    if-eqz v4, :cond_2c

    .line 715
    .line 716
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 717
    .line 718
    if-nez v0, :cond_2a

    .line 719
    .line 720
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    :cond_2a
    iget-object v0, v0, LY4/y;->i:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v13}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 734
    .line 735
    if-nez v0, :cond_2b

    .line 736
    .line 737
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    :cond_2b
    iget-object v0, v0, LY4/y;->i:Landroid/widget/TextView;

    .line 742
    .line 743
    new-instance v1, LF4/Z1;

    .line 744
    .line 745
    invoke-direct {v1, v6, v7}, LF4/Z1;-><init>(LF4/s2;Lc5/f;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_2c
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 753
    .line 754
    if-nez v0, :cond_2d

    .line 755
    .line 756
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    :cond_2d
    iget-object v0, v0, LY4/y;->i:Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    :goto_9
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 766
    .line 767
    if-nez v0, :cond_2e

    .line 768
    .line 769
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    :cond_2e
    iget-object v0, v0, LY4/y;->f:Landroid/widget/TextView;

    .line 774
    .line 775
    invoke-virtual {v13}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Lc5/f;->i()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_30

    .line 787
    .line 788
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 789
    .line 790
    if-nez v0, :cond_2f

    .line 791
    .line 792
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    :cond_2f
    iget-object v0, v0, LY4/y;->b:Landroid/widget/CheckBox;

    .line 797
    .line 798
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_30
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 803
    .line 804
    if-nez v0, :cond_31

    .line 805
    .line 806
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    :cond_31
    iget-object v0, v0, LY4/y;->b:Landroid/widget/CheckBox;

    .line 811
    .line 812
    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 813
    .line 814
    .line 815
    :goto_a
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 816
    .line 817
    if-nez v0, :cond_32

    .line 818
    .line 819
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    :cond_32
    iget-object v12, v0, LY4/y;->f:Landroid/widget/TextView;

    .line 824
    .line 825
    new-instance v4, LF4/a2;

    .line 826
    .line 827
    move-object v0, v4

    .line 828
    move-object/from16 v1, p0

    .line 829
    .line 830
    move-object v2, v15

    .line 831
    move-object/from16 v3, p1

    .line 832
    .line 833
    move-object v9, v4

    .line 834
    move-object/from16 v4, p3

    .line 835
    .line 836
    move-object v8, v5

    .line 837
    move/from16 v5, p2

    .line 838
    .line 839
    invoke-direct/range {v0 .. v5}, LF4/a2;-><init>(LF4/s2;Lq5/t;Lc5/f;Lb5/G;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    .line 844
    .line 845
    if-eqz v8, :cond_37

    .line 846
    .line 847
    invoke-virtual/range {p1 .. p1}, Lc5/f;->b0()Lc5/f$c;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sget-object v1, Lc5/f$c;->a:Lc5/f$c;

    .line 852
    .line 853
    if-ne v0, v1, :cond_37

    .line 854
    .line 855
    invoke-virtual/range {p1 .. p1}, Lc5/f;->i()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_37

    .line 860
    .line 861
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 862
    .line 863
    if-nez v0, :cond_33

    .line 864
    .line 865
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    :cond_33
    iget-object v0, v0, LY4/y;->e:Landroid/widget/TextView;

    .line 870
    .line 871
    invoke-virtual {v13}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 879
    .line 880
    if-nez v0, :cond_34

    .line 881
    .line 882
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    :cond_34
    iget-object v0, v0, LY4/y;->e:Landroid/widget/TextView;

    .line 887
    .line 888
    new-instance v1, LF4/b2;

    .line 889
    .line 890
    invoke-direct {v1, v15, v8, v6}, LF4/b2;-><init>(Lq5/t;Lc5/S;LF4/s2;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 897
    .line 898
    if-nez v0, :cond_35

    .line 899
    .line 900
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    :cond_35
    iget-object v0, v0, LY4/y;->p:Landroid/widget/TextView;

    .line 905
    .line 906
    invoke-virtual {v13}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 914
    .line 915
    if-nez v0, :cond_36

    .line 916
    .line 917
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    :cond_36
    iget-object v0, v0, LY4/y;->p:Landroid/widget/TextView;

    .line 922
    .line 923
    new-instance v1, LF4/g2;

    .line 924
    .line 925
    invoke-direct {v1, v6, v7, v8}, LF4/g2;-><init>(LF4/s2;Lc5/f;Lc5/S;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_37
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 933
    .line 934
    if-nez v0, :cond_38

    .line 935
    .line 936
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    :cond_38
    iget-object v0, v0, LY4/y;->e:Landroid/widget/TextView;

    .line 941
    .line 942
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 946
    .line 947
    if-nez v0, :cond_39

    .line 948
    .line 949
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const/4 v0, 0x0

    .line 953
    :cond_39
    iget-object v0, v0, LY4/y;->p:Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    :goto_b
    if-eqz v8, :cond_40

    .line 959
    .line 960
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 961
    .line 962
    if-nez v0, :cond_3a

    .line 963
    .line 964
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    :cond_3a
    iget-object v0, v0, LY4/y;->g:Landroid/widget/TextView;

    .line 969
    .line 970
    const/4 v1, 0x0

    .line 971
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 975
    .line 976
    if-nez v0, :cond_3b

    .line 977
    .line 978
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    :cond_3b
    iget-object v0, v0, LY4/y;->g:Landroid/widget/TextView;

    .line 983
    .line 984
    invoke-virtual {v13}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8}, Lc5/S;->U()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_3d

    .line 996
    .line 997
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 998
    .line 999
    if-nez v0, :cond_3c

    .line 1000
    .line 1001
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v0, 0x0

    .line 1005
    :cond_3c
    iget-object v0, v0, LY4/y;->g:Landroid/widget/TextView;

    .line 1006
    .line 1007
    const v1, 0x7f140395

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_3d
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 1015
    .line 1016
    if-nez v0, :cond_3e

    .line 1017
    .line 1018
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v0, 0x0

    .line 1022
    :cond_3e
    iget-object v0, v0, LY4/y;->g:Landroid/widget/TextView;

    .line 1023
    .line 1024
    const v1, 0x7f1403f5

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1028
    .line 1029
    .line 1030
    :goto_c
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 1031
    .line 1032
    if-nez v0, :cond_3f

    .line 1033
    .line 1034
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    :cond_3f
    iget-object v9, v0, LY4/y;->g:Landroid/widget/TextView;

    .line 1039
    .line 1040
    new-instance v12, LF4/k2;

    .line 1041
    .line 1042
    move-object v0, v12

    .line 1043
    move-object/from16 v1, p0

    .line 1044
    .line 1045
    move-object v2, v8

    .line 1046
    move-object v3, v15

    .line 1047
    move-object/from16 v4, p3

    .line 1048
    .line 1049
    move/from16 v5, p2

    .line 1050
    .line 1051
    invoke-direct/range {v0 .. v5}, LF4/k2;-><init>(LF4/s2;Lc5/S;Lq5/t;Lb5/G;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_d

    .line 1058
    :cond_40
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 1059
    .line 1060
    if-nez v0, :cond_41

    .line 1061
    .line 1062
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v0, 0x0

    .line 1066
    :cond_41
    iget-object v0, v0, LY4/y;->g:Landroid/widget/TextView;

    .line 1067
    .line 1068
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    .line 1070
    .line 1071
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lc5/f;->I()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-eqz v0, :cond_45

    .line 1076
    .line 1077
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 1078
    .line 1079
    if-nez v0, :cond_42

    .line 1080
    .line 1081
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    :cond_42
    iget-object v0, v0, LY4/y;->d:Landroid/widget/TextView;

    .line 1086
    .line 1087
    const/4 v1, 0x0

    .line 1088
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 1092
    .line 1093
    if-nez v0, :cond_43

    .line 1094
    .line 1095
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    :cond_43
    iget-object v0, v0, LY4/y;->d:Landroid/widget/TextView;

    .line 1100
    .line 1101
    invoke-virtual {v13}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 1109
    .line 1110
    if-nez v0, :cond_44

    .line 1111
    .line 1112
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v0, 0x0

    .line 1116
    :cond_44
    iget-object v0, v0, LY4/y;->d:Landroid/widget/TextView;

    .line 1117
    .line 1118
    new-instance v1, LF4/l2;

    .line 1119
    .line 1120
    invoke-direct {v1, v6, v7}, LF4/l2;-><init>(LF4/s2;Lc5/f;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_45
    invoke-virtual/range {p1 .. p1}, Lc5/f;->W()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_49

    .line 1131
    .line 1132
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 1133
    .line 1134
    if-nez v0, :cond_46

    .line 1135
    .line 1136
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v0, 0x0

    .line 1140
    :cond_46
    iget-object v0, v0, LY4/y;->q:Landroid/widget/TextView;

    .line 1141
    .line 1142
    const/4 v1, 0x0

    .line 1143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 1147
    .line 1148
    if-nez v0, :cond_47

    .line 1149
    .line 1150
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v0, 0x0

    .line 1154
    :cond_47
    iget-object v0, v0, LY4/y;->q:Landroid/widget/TextView;

    .line 1155
    .line 1156
    invoke-virtual {v13}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 1164
    .line 1165
    if-nez v0, :cond_48

    .line 1166
    .line 1167
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v0, 0x0

    .line 1171
    :cond_48
    iget-object v0, v0, LY4/y;->q:Landroid/widget/TextView;

    .line 1172
    .line 1173
    new-instance v1, LF4/m2;

    .line 1174
    .line 1175
    invoke-direct {v1, v6, v7}, LF4/m2;-><init>(LF4/s2;Lc5/f;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_49
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 1182
    .line 1183
    if-nez v0, :cond_4a

    .line 1184
    .line 1185
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v0, 0x0

    .line 1189
    :cond_4a
    iget-object v0, v0, LY4/y;->c:Landroid/widget/TextView;

    .line 1190
    .line 1191
    invoke-virtual {v13}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v6, LF4/s2;->R:LY4/y;

    .line 1199
    .line 1200
    if-nez v0, :cond_4b

    .line 1201
    .line 1202
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    :cond_4b
    iget-object v0, v0, LY4/y;->c:Landroid/widget/TextView;

    .line 1207
    .line 1208
    new-instance v1, LF4/n2;

    .line 1209
    .line 1210
    invoke-direct {v1, v6, v7}, LF4/n2;-><init>(LF4/s2;Lc5/f;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 1217
    .line 1218
    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, v6, LF4/s2;->R:LY4/y;

    .line 1222
    .line 1223
    if-nez v1, :cond_4c

    .line 1224
    .line 1225
    invoke-static {v11}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v12, 0x0

    .line 1229
    goto :goto_e

    .line 1230
    :cond_4c
    move-object v12, v1

    .line 1231
    :goto_e
    invoke-virtual {v12}, LY4/y;->b()Landroid/widget/LinearLayout;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v6, v0}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-eqz v0, :cond_4d

    .line 1250
    .line 1251
    new-instance v1, LF4/o2;

    .line 1252
    .line 1253
    invoke-direct {v1, v6}, LF4/o2;-><init>(LF4/s2;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 1260
    .line 1261
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_50

    .line 1266
    .line 1267
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    if-eqz v0, :cond_4e

    .line 1272
    .line 1273
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-eqz v0, :cond_4e

    .line 1278
    .line 1279
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1280
    .line 1281
    const/4 v2, 0x0

    .line 1282
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 1289
    .line 1290
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    if-eqz v0, :cond_4f

    .line 1295
    .line 1296
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 1300
    .line 1301
    :cond_4f
    const/4 v0, 0x1

    .line 1302
    iput-boolean v0, v6, LF4/s2;->Q:Z

    .line 1303
    .line 1304
    :cond_50
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    new-instance v0, LF4/s2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF4/s2$b;-><init>(LF4/s2;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LN4/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LN4/a;-><init>(Landroid/content/Context;LO4/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF4/s2;->P:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LN4/a;->t(Ljava/util/ArrayList;)Ln6/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LF4/s2;->O:Ln6/x0;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LF4/s2;->P:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public X0()V
    .locals 2

    .line 1
    invoke-super {p0}, LK4/W0;->X0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LJ4/k$a;->o()LQ4/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LQ4/h;->e()Landroid/net/nsd/NsdServiceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LF4/s2;->S:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/uptodown/UptodownApp;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/uptodown/UptodownApp;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LF4/s2;->S:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LJ4/k;->V(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final k4(IZLandroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m4()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/s2;->S:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF4/s2;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF4/s2;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF4/s2;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF4/s2;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LF4/s2;->M:Z

    .line 7
    .line 8
    invoke-direct {p0}, LF4/s2;->F3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r4(Lc5/f;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Lc5/S;->d0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lq5/t;->v1(Lc5/S;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lc5/S;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, p0}, Lcom/uptodown/UptodownApp$a;->f0(Ljava/lang/String;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/uptodown/UptodownApp$a;->e0(Lc5/S;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lq5/a;

    .line 63
    .line 64
    invoke-direct {v2}, Lq5/a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lc5/S;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p0, p1}, Lq5/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->F()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->E()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/uptodown/workers/DownloadWorker$a;->i()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method public final s4(Lc5/f;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_10

    .line 11
    .line 12
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getApplicationContext(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lc5/S;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->i()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->O(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    new-instance v5, Lq5/a;

    .line 72
    .line 73
    invoke-direct {v5}, Lq5/a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lc5/S;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v5, v6, v3}, Lq5/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lc5/S;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, p0}, Lcom/uptodown/UptodownApp$a;->f0(Ljava/lang/String;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2, v4}, Lc5/S;->d0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lq5/t;->v1(Lc5/S;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/uptodown/workers/DownloadUpdatesWorker;->k:Lcom/uptodown/workers/DownloadUpdatesWorker$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/uptodown/workers/DownloadUpdatesWorker$a;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v4}, LF4/s2;->A4(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Lc5/S;->l()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_5
    if-eqz v0, :cond_d

    .line 138
    .line 139
    new-instance v0, Lq5/w;

    .line 140
    .line 141
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v2}, Lc5/S;->l()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Lc5/S;->v()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v5, 0x64

    .line 178
    .line 179
    if-ne v0, v5, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2}, Lc5/S;->u()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-static {p1, v0, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lcom/uptodown/activities/a;->S1(Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "getAbsolutePath(...)"

    .line 210
    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->m2()Lq5/x;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "manual"

    .line 219
    .line 220
    invoke-virtual {v2, v1, p1, v5, v6}, Lc5/S;->Q(Lq5/t;Ljava/lang/String;Lq5/x;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_f

    .line 225
    .line 226
    new-instance p1, Lc5/r;

    .line 227
    .line 228
    invoke-direct {p1}, Lc5/r;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lc5/S;->w()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    invoke-virtual {v2}, Lc5/S;->w()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v4, p0}, Lc5/r;->f(Ljava/util/ArrayList;Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2}, Lc5/S;->p()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, v3, p1}, Lcom/uptodown/activities/a;->x2(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1, p1}, Lc5/S;->I(Lq5/t;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-direct {p0, v3, v2}, LF4/s2;->I3(Ljava/io/File;Lc5/S;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->O(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_b

    .line 286
    .line 287
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1, v4}, LF4/s2;->A4(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_b
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lcom/uptodown/UptodownApp$a;->Q(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1, p0}, Lcom/uptodown/UptodownApp$a;->f0(Ljava/lang/String;Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_c
    invoke-direct {p0, p1}, LF4/s2;->l4(Lc5/f;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_d
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 324
    .line 325
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->O(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p0, p1, v4}, LF4/s2;->A4(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_e
    invoke-direct {p0, p1}, LF4/s2;->l4(Lc5/f;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    :goto_2
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 343
    .line 344
    .line 345
    :cond_10
    return-void
.end method

.method public final t4(Lc5/f;)V
    .locals 7

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX4/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc5/f;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v5, LF4/s2$c;

    .line 13
    .line 14
    invoke-direct {v5, p0, p1}, LF4/s2$c;-><init>(LF4/s2;Lc5/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v6}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected abstract v4()V
.end method

.method public final w4(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/s2;->S:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final x4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF4/s2;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF4/s2;->N:Z

    .line 2
    .line 3
    return-void
.end method

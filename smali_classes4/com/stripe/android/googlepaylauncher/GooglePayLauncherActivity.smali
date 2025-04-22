.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:LQ5/k;

.field private final b:LQ5/k;

.field private c:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$f;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/stripe/android/googlepaylauncher/i;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$e;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->a:LQ5/k;

    .line 32
    .line 33
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$a;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->b:LQ5/k;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic k(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lt0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->r(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lt0/a;)V

    return-void
.end method

.method public static final synthetic l(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lcom/stripe/android/googlepaylauncher/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->o(Lcom/stripe/android/googlepaylauncher/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->c:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)Lcom/stripe/android/googlepaylauncher/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->q()Lcom/stripe/android/googlepaylauncher/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Lcom/stripe/android/googlepaylauncher/h;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_result"

    .line 7
    .line 8
    invoke-static {v1, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [LQ5/r;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([LQ5/r;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final p()Lp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->b:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lcom/stripe/android/googlepaylauncher/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->a:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/googlepaylauncher/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final r(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lt0/a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->s(Lt0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final s(Lt0/a;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Lt0/a;->b()Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lt0/a;->b()Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "getStatus(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->v()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->p()Lp3/i;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lp3/i$d;->r:Lp3/i$d;

    .line 47
    .line 48
    const-string v6, "status_message"

    .line 49
    .line 50
    invoke-static {v6, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v6, "status_code"

    .line 55
    .line 56
    invoke-static {v6, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v0, v0, [LQ5/r;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v1, v0, v6

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v3, v0, v1

    .line 67
    .line 68
    invoke-static {v0}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x2

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->q()Lcom/stripe/android/googlepaylauncher/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/stripe/android/googlepaylauncher/h$c;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->v()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v2, p1

    .line 98
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "Google Pay failed with error "

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ": "

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v3}, Lcom/stripe/android/googlepaylauncher/h$c;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepaylauncher/i;->u(Lcom/stripe/android/googlepaylauncher/h;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->q()Lcom/stripe/android/googlepaylauncher/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lcom/stripe/android/googlepaylauncher/h$a;->a:Lcom/stripe/android/googlepaylauncher/h$a;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepaylauncher/i;->u(Lcom/stripe/android/googlepaylauncher/h;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p1}, Lt0/a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lr0/i;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    new-instance v1, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-virtual {p1}, Lr0/i;->u()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/stripe/android/model/p;->u:Lcom/stripe/android/model/p$e;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/stripe/android/model/p$e;->j(Lorg/json/JSONObject;)Lcom/stripe/android/model/p;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v1, Lcom/stripe/android/view/p;->a:Lcom/stripe/android/view/p$a;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v1, p0, v2, v0, v2}, Lcom/stripe/android/view/p$a;->b(Lcom/stripe/android/view/p$a;Landroidx/activity/ComponentActivity;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/view/p;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->q()Lcom/stripe/android/googlepaylauncher/i;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0, p1}, Lcom/stripe/android/googlepaylauncher/i;->h(Lcom/stripe/android/view/p;Lcom/stripe/android/model/p;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->p()Lp3/i;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Lp3/i$f;->i:Lp3/i$f;

    .line 186
    .line 187
    const/4 v6, 0x6

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static/range {v2 .. v7}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->q()Lcom/stripe/android/googlepaylauncher/i;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lcom/stripe/android/googlepaylauncher/h$c;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string v2, "Google Pay missing result data."

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/h$c;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepaylauncher/i;->u(Lcom/stripe/android/googlepaylauncher/h;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LA4/c;->a(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->q()Lcom/stripe/android/googlepaylauncher/i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/stripe/android/googlepaylauncher/i;->r(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0xc350
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 5
    .line 6
    sget-object p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getIntent(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a$a;->a(Landroid/content/Intent;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "GooglePayLauncherActivity was started without arguments."

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 43
    .line 44
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->c:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$b;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {v3, p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$b;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;LU5/d;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, LN2/e;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LN2/e;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "registerForActivityResult(...)"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;

    .line 103
    .line 104
    invoke-direct {v5, p0, v0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Landroidx/activity/result/ActivityResultLauncher;LU5/d;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    new-instance p1, Lcom/stripe/android/googlepaylauncher/h$c;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lcom/stripe/android/googlepaylauncher/h$c;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->o(Lcom/stripe/android/googlepaylauncher/h;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

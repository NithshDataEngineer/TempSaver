.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:LQ5/k;

.field private final b:LQ5/k;

.field private c:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;


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
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$g;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/stripe/android/googlepaylauncher/l;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$e;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$f;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->a:LQ5/k;

    .line 32
    .line 33
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$a;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->b:LQ5/k;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic k(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lt0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->t(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lt0/a;)V

    return-void
.end method

.method public static final synthetic l(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/stripe/android/googlepaylauncher/j$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->p(Lcom/stripe/android/googlepaylauncher/j$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->c:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)Lcom/stripe/android/googlepaylauncher/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->r()Lcom/stripe/android/googlepaylauncher/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/stripe/android/googlepaylauncher/j$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->x(Lcom/stripe/android/googlepaylauncher/j$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lcom/stripe/android/googlepaylauncher/j$f;)V
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
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final q()Lp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->b:LQ5/k;

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

.method private final r()Lcom/stripe/android/googlepaylauncher/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->a:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/googlepaylauncher/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method private static final t(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lt0/a;)V
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
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->v(Lt0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final u(Lr0/i;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$d;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lr0/i;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final v(Lt0/a;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

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
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->q()Lp3/i;

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
    const/4 v6, 0x2

    .line 61
    new-array v6, v6, [LQ5/r;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aput-object v1, v6, v7

    .line 65
    .line 66
    aput-object v3, v6, v0

    .line 67
    .line 68
    invoke-static {v6}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->r()Lcom/stripe/android/googlepaylauncher/l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/stripe/android/googlepaylauncher/j$f$c;

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
    move-result-object v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v2, v5

    .line 98
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v6, "Google Pay failed with error "

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ": "

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->v()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->s(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {v1, v3, p1}, Lcom/stripe/android/googlepaylauncher/j$f$c;-><init>(Ljava/lang/Throwable;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepaylauncher/l;->i(Lcom/stripe/android/googlepaylauncher/j$f;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object p1, Lcom/stripe/android/googlepaylauncher/j$f$a;->a:Lcom/stripe/android/googlepaylauncher/j$f$a;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->x(Lcom/stripe/android/googlepaylauncher/j$f;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p1}, Lt0/a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lr0/i;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->u(Lr0/i;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->q()Lp3/i;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lp3/i$f;->i:Lp3/i$f;

    .line 164
    .line 165
    const/4 v5, 0x6

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static/range {v1 .. v6}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/stripe/android/googlepaylauncher/j$f$c;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string v2, "Google Pay failed with missing data."

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v1, v0}, Lcom/stripe/android/googlepaylauncher/j$f$c;-><init>(Ljava/lang/Throwable;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->x(Lcom/stripe/android/googlepaylauncher/j$f;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void
.end method

.method private final w()V
    .locals 0

    .line 1
    invoke-static {p0}, LA4/c;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x(Lcom/stripe/android/googlepaylauncher/j$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->r()Lcom/stripe/android/googlepaylauncher/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/stripe/android/googlepaylauncher/l;->i(Lcom/stripe/android/googlepaylauncher/j$f;)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->w()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;->f:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getIntent(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a$a;->a(Landroid/content/Intent;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/stripe/android/googlepaylauncher/j$f$c;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "GooglePayPaymentMethodLauncherActivity was started without arguments."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/googlepaylauncher/j$f$c;-><init>(Ljava/lang/Throwable;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->p(Lcom/stripe/android/googlepaylauncher/j$f;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->c:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$b;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {v5, p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$b;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;LU5/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, LN2/f;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LN2/f;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "registerForActivityResult(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->r()Lcom/stripe/android/googlepaylauncher/l;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/l;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v5, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$c;

    .line 94
    .line 95
    invoke-direct {v5, p0, v0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$c;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Landroidx/activity/result/ActivityResultLauncher;LU5/d;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

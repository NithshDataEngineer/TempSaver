.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$a;

.field public static final e:I


# instance fields
.field private final a:LQ5/k;

.field private b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final c:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->d:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$f;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->a:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/b$b;

    .line 16
    .line 17
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$h;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/b$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 26
    .line 27
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$g;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$g;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    const-class v2, Lcom/stripe/android/payments/paymentlauncher/b;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$d;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$e;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->c:LQ5/k;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic k(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lcom/stripe/android/payments/paymentlauncher/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->m(Lcom/stripe/android/payments/paymentlauncher/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->n()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(Lcom/stripe/android/payments/paymentlauncher/a;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/a;->a()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final n()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->a:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;

    .line 8
    .line 9
    return-object v0
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

.method public final o()Lcom/stripe/android/payments/paymentlauncher/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->c:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/b;

    .line 8
    .line 9
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->n()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "PaymentLauncherConfirmationActivity was started without arguments"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 32
    .line 33
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "<get-onBackPressedDispatcher>(...)"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$b;->a:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$b;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v11, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$c;

    .line 73
    .line 74
    invoke-direct {v11, p0, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$c;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;LU5/d;)V

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x3

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v8 .. v13}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->o()Lcom/stripe/android/payments/paymentlauncher/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0, p0}, Lcom/stripe/android/payments/paymentlauncher/b;->D(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/stripe/android/view/p;->a:Lcom/stripe/android/view/p$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;->i()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p0, v1}, Lcom/stripe/android/view/p$a;->a(Landroidx/activity/ComponentActivity;Ljava/lang/Integer;)Lcom/stripe/android/view/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->o()Lcom/stripe/android/payments/paymentlauncher/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->s()Lg3/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1, v0}, Lcom/stripe/android/payments/paymentlauncher/b;->r(Lg3/i;Lcom/stripe/android/view/p;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    instance-of v1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$c;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->o()Lcom/stripe/android/payments/paymentlauncher/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$c;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$c;->s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1, v0}, Lcom/stripe/android/payments/paymentlauncher/b;->v(Ljava/lang/String;Lcom/stripe/android/view/p;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    instance-of v1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$d;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->o()Lcom/stripe/android/payments/paymentlauncher/b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$d;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$d;->s()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1, v0}, Lcom/stripe/android/payments/paymentlauncher/b;->v(Ljava/lang/String;Lcom/stripe/android/view/p;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    return-void

    .line 155
    :cond_4
    new-instance p1, Lcom/stripe/android/payments/paymentlauncher/a$d;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lcom/stripe/android/payments/paymentlauncher/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->m(Lcom/stripe/android/payments/paymentlauncher/a;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lp3/i;->a:Lp3/i$a;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "getApplicationContext(...)"

    .line 170
    .line 171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-static {p1, v2, v1, v3, v1}, Lp3/i$a;->b(Lp3/i$a;Landroid/content/Context;Ljava/util/Set;ILjava/lang/Object;)Lp3/i;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Lp3/i$d;->o:Lp3/i$d;

    .line 180
    .line 181
    sget-object p1, Lx2/k;->e:Lx2/k$a;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v8, 0x4

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static/range {v4 .. v9}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final p()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    return-object v0
.end method

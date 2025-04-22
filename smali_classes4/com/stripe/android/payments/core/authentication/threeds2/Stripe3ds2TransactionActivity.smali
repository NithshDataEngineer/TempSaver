.class public final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:LQ5/k;

.field public b:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

.field private c:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$f;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->a:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/e;

    .line 16
    .line 17
    new-instance v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$g;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/stripe/android/payments/core/authentication/threeds2/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic k(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lk3/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->u(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lk3/c;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/stripe3ds2/transaction/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->t(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/stripe3ds2/transaction/h;)V

    return-void
.end method

.method public static final synthetic m(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lk3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->o(Lk3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(LQ5/k;)Lcom/stripe/android/payments/core/authentication/threeds2/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->s(LQ5/k;)Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Lk3/c;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk3/c;->u()Landroid/os/Bundle;

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final q()LL2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->a:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL2/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final s(LQ5/k;)Lcom/stripe/android/payments/core/authentication/threeds2/d;
    .locals 0

    .line 1
    invoke-interface {p0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final t(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/stripe3ds2/transaction/h;)V
    .locals 1

    .line 1
    const-string v0, "$onChallengeResult"

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
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final u(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lk3/c;)V
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
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->o(Lk3/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->j:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a$a;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getIntent(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a$a;->a(Landroid/content/Intent;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->a()Ln2/p$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ln2/p$c;->f()Ln2/p$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ln2/p$d;->a()LY3/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LY3/m;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    sget-object v3, LQ5/s;->b:LQ5/s$a;

    .line 59
    .line 60
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-static {v0}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v0, v1

    .line 81
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lf4/h;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->f()Lcom/stripe/android/model/x;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/stripe/android/model/x;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->s()Lc4/q;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v4, v5, v6, v0}, Lf4/h;-><init>(Ljava/lang/String;Lc4/q;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const-string v0, "Error while attempting to initiate 3DS2 transaction."

    .line 111
    .line 112
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :goto_2
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 123
    .line 124
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->v(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;)V

    .line 144
    .line 145
    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->q()LL2/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LL2/a;->b()Landroidx/fragment/app/FragmentContainerView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->p()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->u()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$e;

    .line 179
    .line 180
    invoke-direct {v0, v8}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$e;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    .line 184
    .line 185
    const-class v2, Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$a;

    .line 192
    .line 193
    invoke-direct {v3, v8}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$b;

    .line 197
    .line 198
    invoke-direct {v4, v1, v8}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d;

    .line 205
    .line 206
    invoke-direct {v4, v8, v6}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;LQ5/k;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeContract;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeContract;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lr3/e;

    .line 215
    .line 216
    invoke-direct {v1, v4}, Lr3/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v0, "registerForActivityResult(...)"

    .line 224
    .line 225
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/stripe/android/auth/PaymentBrowserAuthContract;

    .line 229
    .line 230
    invoke-direct {v1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lr3/f;

    .line 234
    .line 235
    invoke-direct {v2, v8}, Lr3/f;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->s(LQ5/k;)Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v9, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v1, v9

    .line 263
    move-object/from16 v2, p0

    .line 264
    .line 265
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResultLauncher;LQ5/k;LU5/d;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v9}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lc6/n;)Ln6/x0;

    .line 269
    .line 270
    .line 271
    :cond_4
    return-void

    .line 272
    :cond_5
    new-instance v0, Lk3/c;

    .line 273
    .line 274
    sget-object v1, Lx2/k;->e:Lx2/k$a;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const/16 v18, 0x79

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x2

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move-object v10, v0

    .line 293
    invoke-direct/range {v10 .. v19}, Lk3/c;-><init>(Ljava/lang/String;ILx2/k;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v8, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->o(Lk3/c;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final p()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->b:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->b:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 7
    .line 8
    return-void
.end method

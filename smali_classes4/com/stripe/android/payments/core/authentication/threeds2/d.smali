.class public final Lcom/stripe/android/payments/core/authentication/threeds2/d;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/authentication/threeds2/d$a;
    }
.end annotation


# static fields
.field private static final n:Lcom/stripe/android/payments/core/authentication/threeds2/d$a;

.field public static final o:I


# instance fields
.field private final a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

.field private final b:Lj3/m;

.field private final c:LB2/c;

.field private final d:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final e:Lb4/a;

.field private final f:Lc4/p;

.field private final g:Lr3/d;

.field private final h:Lc4/n;

.field private final i:LU5/g;

.field private final j:Landroidx/lifecycle/SavedStateHandle;

.field private final k:Z

.field private l:Z

.field private final m:LB2/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/core/authentication/threeds2/d$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->n:Lcom/stripe/android/payments/core/authentication/threeds2/d$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;Lj3/m;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lb4/a;Lc4/p;Lr3/d;Lc4/n;LU5/g;Landroidx/lifecycle/SavedStateHandle;Z)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stripeRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsRequestExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threeDs2Service"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "messageVersionRegistry"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "challengeResultProcessor"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "initChallengeRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "workContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "savedStateHandle"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->b:Lj3/m;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->c:LB2/c;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->d:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->e:Lb4/a;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->f:Lc4/p;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->g:Lr3/d;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->h:Lc4/n;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->i:LU5/g;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->j:Landroidx/lifecycle/SavedStateHandle;

    .line 73
    .line 74
    iput-boolean p11, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->k:Z

    .line 75
    .line 76
    const-string p2, "key_next_step"

    .line 77
    .line 78
    invoke-virtual {p10, p2}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput-boolean p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->l:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->h()Lcom/stripe/android/model/StripeIntent$a$j$b;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/stripe/android/model/StripeIntent$a$j$b;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-lez p3, :cond_0

    .line 99
    .line 100
    :goto_0
    move-object p4, p2

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/4 p2, 0x0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    if-eqz p4, :cond_1

    .line 105
    .line 106
    new-instance p1, LB2/j$c;

    .line 107
    .line 108
    const/4 p7, 0x6

    .line 109
    const/4 p8, 0x0

    .line 110
    const/4 p5, 0x0

    .line 111
    const/4 p6, 0x0

    .line 112
    move-object p3, p1

    .line 113
    invoke-direct/range {p3 .. p8}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->p()LB2/j$c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->m:LB2/j$c;

    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/payments/core/authentication/threeds2/d;Lcom/stripe/android/model/x;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->e(Lcom/stripe/android/model/x;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/payments/core/authentication/threeds2/d;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/payments/core/authentication/threeds2/d;)Lj3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->b:Lj3/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/stripe/android/payments/core/authentication/threeds2/d;Lc4/s;Lcom/stripe/android/model/x;LB2/j$c;ILU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->k(Lc4/s;Lcom/stripe/android/model/x;LB2/j$c;ILU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lcom/stripe/android/model/x;LU5/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;

    .line 11
    .line 12
    iget v2, v1, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;

    .line 26
    .line 27
    invoke-direct {v1, v6, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/d;LU5/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget v1, v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->g:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v7, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget v1, v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->d:I

    .line 61
    .line 62
    iget-object v2, v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lc4/s;

    .line 65
    .line 66
    iget-object v3, v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/stripe/android/model/x;

    .line 69
    .line 70
    iget-object v4, v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 73
    .line 74
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, LQ5/s;

    .line 78
    .line 79
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move v11, v1

    .line 84
    move-object v9, v2

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v6, Lcom/stripe/android/payments/core/authentication/threeds2/d;->e:Lb4/a;

    .line 91
    .line 92
    iget-object v0, v6, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->s()Lc4/q;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/x;->a()Lcom/stripe/android/model/x$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/stripe/android/model/x$b;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    iget-object v0, v6, Lcom/stripe/android/payments/core/authentication/threeds2/d;->f:Lc4/p;

    .line 107
    .line 108
    invoke-virtual {v0}, Lc4/p;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    iget-object v0, v6, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->v()Lcom/stripe/android/model/StripeIntent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/x;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/x;->a()Lcom/stripe/android/model/x$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/stripe/android/model/x$b;->i()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/x;->a()Lcom/stripe/android/model/x$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/stripe/android/model/x$b;->f()Ljava/security/PublicKey;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/x;->a()Lcom/stripe/android/model/x$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/stripe/android/model/x$b;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    iget-object v0, v6, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->a()Ln2/p$c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ln2/p$c;->f()Ln2/p$d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ln2/p$d;->a()LY3/m;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    invoke-interface/range {v14 .. v23}, Lb4/a;->a(Lc4/q;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;LY3/m;)Lc4/s;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v0, v6, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->a()Ln2/p$c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ln2/p$c;->b()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget-object v3, v6, Lcom/stripe/android/payments/core/authentication/threeds2/d;->m:LB2/j$c;

    .line 179
    .line 180
    iput-object v6, v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v10, p1

    .line 183
    .line 184
    iput-object v10, v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput v9, v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->d:I

    .line 189
    .line 190
    iput v2, v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->g:I

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move-object v1, v8

    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move v4, v9

    .line 198
    move-object v5, v12

    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->k(Lc4/s;Lcom/stripe/android/model/x;LB2/j$c;ILU5/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v13, :cond_4

    .line 204
    .line 205
    return-object v13

    .line 206
    :cond_4
    move-object v4, v6

    .line 207
    move v11, v9

    .line 208
    move-object v3, v10

    .line 209
    move-object v9, v8

    .line 210
    :goto_2
    invoke-static {v0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    move-object v8, v0

    .line 217
    check-cast v8, Lg3/I;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/stripe/android/model/x;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v0, v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v0, v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput v7, v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->g:I

    .line 231
    .line 232
    move-object v7, v4

    .line 233
    invoke-virtual/range {v7 .. v12}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->j(Lg3/I;Lc4/s;Ljava/lang/String;ILU5/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v13, :cond_5

    .line 238
    .line 239
    return-object v13

    .line 240
    :cond_5
    :goto_3
    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/a;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/a$a;

    .line 244
    .line 245
    new-instance v2, Lk3/c;

    .line 246
    .line 247
    sget-object v3, Lx2/k;->e:Lx2/k$a;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/16 v15, 0x7b

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    move-object v7, v2

    .line 264
    invoke-direct/range {v7 .. v16}, Lk3/c;-><init>(Ljava/lang/String;ILx2/k;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v2}, Lcom/stripe/android/payments/core/authentication/threeds2/a$a;-><init>(Lk3/c;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    return-object v0
.end method

.method private final i(Ljava/lang/String;)Lcom/stripe/android/payments/core/authentication/threeds2/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->c:LB2/c;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->d:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 6
    .line 7
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->q0:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 8
    .line 9
    const/16 v9, 0x3e

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static/range {v2 .. v10}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, LB2/c;->a(LB2/b;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/stripe/android/payments/core/authentication/threeds2/a$c;

    .line 25
    .line 26
    new-instance v6, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->v()Lcom/stripe/android/model/StripeIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v2

    .line 45
    :goto_0
    sget-object v2, Lcom/stripe/android/b;->q:Lcom/stripe/android/b$a;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->v()Lcom/stripe/android/model/StripeIntent;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Lcom/stripe/android/b$a;->b(Lcom/stripe/android/model/StripeIntent;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->v()Lcom/stripe/android/model/StripeIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move-object/from16 v20, v3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v20, v2

    .line 73
    .line 74
    :goto_1
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->p()LB2/j$c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, LB2/j$c;->l()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->u()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->m:LB2/j$c;

    .line 97
    .line 98
    invoke-virtual {v2}, LB2/j$c;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iget-boolean v15, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->k:Z

    .line 103
    .line 104
    const/16 v18, 0x6240

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    const/4 v12, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object v2, v6

    .line 117
    move-object v3, v4

    .line 118
    move v4, v5

    .line 119
    move-object/from16 v5, v20

    .line 120
    .line 121
    move-object v0, v6

    .line 122
    move-object/from16 v6, p1

    .line 123
    .line 124
    invoke-direct/range {v2 .. v19}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLY3/k;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/p;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/a$c;-><init>(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method private final k(Lc4/s;Lcom/stripe/android/model/x;LB2/j$c;ILU5/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d$c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/stripe/android/payments/core/authentication/threeds2/d$c;

    .line 10
    .line 11
    iget v2, v1, Lcom/stripe/android/payments/core/authentication/threeds2/d$c;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/stripe/android/payments/core/authentication/threeds2/d$c;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/stripe/android/payments/core/authentication/threeds2/d$c;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/d$c;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/d;LU5/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v8, Lcom/stripe/android/payments/core/authentication/threeds2/d$c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v1, v8, Lcom/stripe/android/payments/core/authentication/threeds2/d$c;->c:I

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v11, v7, Lcom/stripe/android/payments/core/authentication/threeds2/d;->i:LU5/g;

    .line 59
    .line 60
    new-instance v12, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, v12

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move/from16 v3, p4

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;-><init>(Lc4/s;Lcom/stripe/android/model/x;ILcom/stripe/android/payments/core/authentication/threeds2/d;LB2/j$c;LU5/d;)V

    .line 72
    .line 73
    .line 74
    iput v10, v8, Lcom/stripe/android/payments/core/authentication/threeds2/d$c;->c:I

    .line 75
    .line 76
    invoke-static {v11, v12, v8}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v9, :cond_3

    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_3
    :goto_2
    check-cast v0, LQ5/s;

    .line 84
    .line 85
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private final o()Lcom/stripe/android/payments/core/authentication/threeds2/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->c:LB2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->d:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 4
    .line 5
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->V:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 6
    .line 7
    const/16 v8, 0x3e

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LB2/c;->a(LB2/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/a$a;

    .line 23
    .line 24
    new-instance v11, Lk3/c;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->v()Lcom/stripe/android/model/StripeIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/stripe/android/model/StripeIntent;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->p()LB2/j$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LB2/j$c;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v9, 0x3e

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, v11

    .line 52
    invoke-direct/range {v1 .. v10}, Lk3/c;-><init>(Ljava/lang/String;ILx2/k;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v11}, Lcom/stripe/android/payments/core/authentication/threeds2/a$a;-><init>(Lk3/c;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()LB2/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->m:LB2/j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lc4/m;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->h:Lc4/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc4/n;->a(Lc4/m;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Lg3/I;Lc4/s;Ljava/lang/String;ILU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lg3/I;->a()Lg3/I$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lg3/I$a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->n(Lg3/I$a;Lc4/s;Ljava/lang/String;ILU5/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/a;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->o()Lcom/stripe/android/payments/core/authentication/threeds2/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lg3/I;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lg3/I;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->i(Ljava/lang/String;)Lcom/stripe/android/payments/core/authentication/threeds2/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Lg3/I;->b()Lg3/I$d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lg3/I$d;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p4, "Code: "

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lg3/I$d;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p5, "Detail: "

    .line 92
    .line 93
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1}, Lg3/I$d;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-instance p5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "Description: "

    .line 113
    .line 114
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p1}, Lg3/I$d;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "Component: "

    .line 134
    .line 135
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    filled-new-array {p2, p3, p4, p1}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    const/16 v7, 0x3e

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const-string v1, ", "

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v0 .. v8}, LR5/t;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    :cond_4
    const-string p1, "Invalid 3DS2 authentication response"

    .line 173
    .line 174
    :cond_5
    new-instance p2, Lcom/stripe/android/payments/core/authentication/threeds2/a$a;

    .line 175
    .line 176
    new-instance p3, Lk3/c;

    .line 177
    .line 178
    sget-object p4, Lx2/k;->e:Lx2/k$a;

    .line 179
    .line 180
    new-instance p5, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "Error encountered during 3DS2 authentication request. "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p5}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v8, 0x7b

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v0, p3

    .line 216
    invoke-direct/range {v0 .. v9}, Lk3/c;-><init>(Ljava/lang/String;ILx2/k;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, p3}, Lcom/stripe/android/payments/core/authentication/threeds2/a$a;-><init>(Lk3/c;)V

    .line 220
    .line 221
    .line 222
    move-object p1, p2

    .line 223
    :goto_0
    return-object p1
.end method

.method public final l(Lcom/stripe/android/stripe3ds2/transaction/h;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->g:Lr3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr3/d;->a(Lcom/stripe/android/stripe3ds2/transaction/h;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(LU5/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/stripe/android/payments/core/authentication/threeds2/d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/d$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d$e;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d$e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/d$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/d$e;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/d;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d$e;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d$e;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->c:LB2/c;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->d:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 62
    .line 63
    sget-object v5, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->T:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 64
    .line 65
    const/16 v11, 0x3e

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v4 .. v12}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, LB2/c;->a(LB2/b;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 81
    .line 82
    new-instance p1, Lcom/stripe/android/model/x;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->h()Lcom/stripe/android/model/StripeIntent$a$j$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p1, v2}, Lcom/stripe/android/model/x;-><init>(Lcom/stripe/android/model/StripeIntent$a$j$b;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d$e;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d$e;->d:I

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->e(Lcom/stripe/android/model/x;LU5/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v0, p0

    .line 105
    :goto_1
    :try_start_2
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/a;

    .line 106
    .line 107
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object v0, p0

    .line 114
    :goto_2
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 115
    .line 116
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-object p1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->c:LB2/c;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->d:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 134
    .line 135
    sget-object v5, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->S:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 136
    .line 137
    const/16 v11, 0x3e

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static/range {v4 .. v12}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p1, v2}, LB2/c;->a(LB2/b;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/stripe/android/payments/core/authentication/threeds2/a$a;

    .line 153
    .line 154
    new-instance v2, Lk3/c;

    .line 155
    .line 156
    sget-object v4, Lx2/k;->e:Lx2/k$a;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v12, 0x7b

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v4, v2

    .line 170
    invoke-direct/range {v4 .. v13}, Lk3/c;-><init>(Ljava/lang/String;ILx2/k;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v2}, Lcom/stripe/android/payments/core/authentication/threeds2/a$a;-><init>(Lk3/c;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    move-object v1, p1

    .line 177
    check-cast v1, Lcom/stripe/android/payments/core/authentication/threeds2/a;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->j:Landroidx/lifecycle/SavedStateHandle;

    .line 180
    .line 181
    const-string v2, "key_next_step"

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v3, v0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->l:Z

    .line 191
    .line 192
    return-object p1
.end method

.method public final n(Lg3/I$a;Lc4/s;Ljava/lang/String;ILU5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d;->i:LU5/g;

    .line 2
    .line 3
    new-instance v8, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p4

    .line 10
    move-object v5, p0

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;-><init>(Lg3/I$a;Lc4/s;ILcom/stripe/android/payments/core/authentication/threeds2/d;Ljava/lang/String;LU5/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.class public final LG3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LG3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LR3/a;Ld3/d;Ljava/lang/String;Ljava/lang/String;)LG3/d;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "paymentMethodMetadata"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "hostedSurface"

    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    invoke-static {v11, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "selectedPaymentMethodCode"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual/range {p2 .. p2}, Ld3/d;->U()Ld3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual/range {p2 .. p2}, Ld3/d;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v1, v4, v2, v5}, Lc3/f;->a(Ljava/lang/String;Ld3/g;Lcom/stripe/android/model/StripeIntent;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v4, Lcom/stripe/android/model/o$p;->h:Lcom/stripe/android/model/o$p;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/A;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/stripe/android/paymentsheet/A;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v5

    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/A;->l0()Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->f()Lcom/stripe/android/paymentsheet/w$l;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v1, v5

    .line 77
    :goto_1
    instance-of v6, v1, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    check-cast v1, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v1, v5

    .line 85
    :goto_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$l$a;->b()Lcom/stripe/android/paymentsheet/w$m;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$m;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v1, v5

    .line 99
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_4
    invoke-virtual/range {p1 .. p1}, LR3/a;->F()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    instance-of v8, v3, Lcom/stripe/android/model/n;

    .line 117
    .line 118
    invoke-interface {v3}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v3}, Lcom/stripe/android/model/StripeIntent;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual/range {p1 .. p1}, LR3/a;->f()Lcom/stripe/android/paymentsheet/w$g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$g;->q()Lw3/a;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual/range {p1 .. p1}, LR3/a;->s()Lcom/stripe/android/paymentsheet/k;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Lcom/stripe/android/paymentsheet/k;->d()LD3/f;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v13, v2

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object v13, v5

    .line 147
    :goto_5
    new-instance v2, LG3/d$a$a;

    .line 148
    .line 149
    move-object v14, v2

    .line 150
    invoke-virtual/range {p1 .. p1}, LR3/a;->q()Lcom/stripe/android/paymentsheet/j;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v2, v3}, LG3/d$a$a;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LG3/d$a$b;

    .line 158
    .line 159
    move-object v15, v2

    .line 160
    invoke-direct {v2, v0}, LG3/d$a$b;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LG3/d$a$c;

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    invoke-direct {v2, v0}, LG3/d$a$c;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LG3/d$a$d;

    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    invoke-direct {v2, v0}, LG3/d$a$d;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, LG3/d;

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    new-instance v5, LG3/d$a$e;

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    invoke-direct {v5, v0}, LG3/d$a$e;-><init>(LR3/a;)V

    .line 185
    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move-object v5, v1

    .line 190
    move-object/from16 v11, p3

    .line 191
    .line 192
    invoke-direct/range {v3 .. v19}, LG3/d;-><init>(ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/a;LD3/f;Lc6/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    return-object v2
.end method

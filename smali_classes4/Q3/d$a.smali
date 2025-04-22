.class public final LQ3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/d;
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
    invoke-direct {p0}, LQ3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LR3/a;Ld3/d;Lv3/b;)LQ3/s;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "selectedPaymentMethodCode"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "viewModel"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "paymentMethodMetadata"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "customerStateHolder"

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ln6/b0;->a()Ln6/I;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v5, v6, v5}, Ln6/U0;->b(Ln6/x0;ILjava/lang/Object;)Ln6/A;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v3, v7}, LU5/a;->plus(LU5/g;)LU5/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v3, Lv3/k;->g:Lv3/k$a;

    .line 48
    .line 49
    sget-object v7, Lv3/m;->h:Lv3/m$b;

    .line 50
    .line 51
    invoke-virtual {v7, v0, v11}, Lv3/m$b;->a(LR3/a;Ln6/M;)Lv3/m;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3, v0, v7, v2}, Lv3/k$a;->a(LR3/a;Lv3/m;Ld3/d;)Lv3/k;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lv3/k;->a(Ljava/lang/String;)LF3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3, v1}, Lv3/k;->b(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, LQ3/d$a$a;

    .line 68
    .line 69
    invoke-direct {v9, v3}, LQ3/d$a$a;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LG3/d;->q:LG3/d$a;

    .line 73
    .line 74
    const-string v10, "payment_element"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2, v10, v1}, LG3/d$a;->a(LR3/a;Ld3/d;Ljava/lang/String;Ljava/lang/String;)LG3/d;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual/range {p4 .. p4}, Lv3/b;->c()Lq6/L;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v4, v3, Ljava/util/Collection;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    :cond_0
    const/4 v6, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/stripe/android/model/o;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object v4, v4, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v4, v5

    .line 130
    :goto_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v2, v1, v6}, Ld3/d;->p(Ljava/lang/String;Z)Lb3/a;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual/range {p3 .. p3}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual/range {p2 .. p2}, LR3/a;->v()Lq6/L;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    new-instance v6, LQ3/d$a$b;

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, LR3/a;->c()Ly3/a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v6, v2}, LQ3/d$a$b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v15, LQ3/d;

    .line 162
    .line 163
    new-instance v5, LQ3/d$a$c;

    .line 164
    .line 165
    invoke-direct {v5, v0}, LQ3/d$a$c;-><init>(LR3/a;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v15

    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    move-object v2, v7

    .line 172
    move-object v3, v8

    .line 173
    move-object v4, v9

    .line 174
    move-object v8, v5

    .line 175
    move-object v5, v10

    .line 176
    move-object v7, v12

    .line 177
    move v9, v13

    .line 178
    move-object v10, v14

    .line 179
    invoke-direct/range {v0 .. v11}, LQ3/d;-><init>(Ljava/lang/String;LF3/a;Ljava/util/List;Lc6/n;LG3/d;Lkotlin/jvm/functions/Function1;Lb3/a;Lkotlin/jvm/functions/Function0;ZLq6/L;Ln6/M;)V

    .line 180
    .line 181
    .line 182
    return-object v15
.end method

.class public final LQ3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LQ3/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LR3/a;Ld3/d;Lv3/b;)LQ3/n;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v1, "viewModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "paymentMethodMetadata"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "customerStateHolder"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lv3/m;->h:Lv3/m$b;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v0, v4}, Lv3/m$b;->a(LR3/a;Ln6/M;)Lv3/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v4, Lv3/k;->g:Lv3/k$a;

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1, v2}, Lv3/k$a;->a(LR3/a;Lv3/m;Ld3/d;)Lv3/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual/range {p1 .. p1}, LR3/a;->v()Lq6/L;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p1 .. p1}, LR3/a;->y()Lq6/L;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, LQ3/c$b$f;

    .line 47
    .line 48
    invoke-direct {v6, v1}, LQ3/c$b$f;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LQ3/c$b$g;

    .line 52
    .line 53
    invoke-direct {v7, v1}, LQ3/c$b$g;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, LQ3/c$b$h;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, LR3/a;->r()LE3/b;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct {v8, v9}, LQ3/c$b$h;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, LQ3/c$b$i;

    .line 66
    .line 67
    invoke-direct {v12, v1}, LQ3/c$b$i;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lv3/b;->c()Lq6/L;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual/range {p3 .. p3}, Lv3/b;->b()Lq6/L;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual/range {p1 .. p1}, LR3/a;->w()Lcom/stripe/android/paymentsheet/D;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/D;->q()Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual/range {p1 .. p1}, LR3/a;->w()Lcom/stripe/android/paymentsheet/D;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/D;->m()Lq6/L;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    invoke-virtual/range {p1 .. p1}, LR3/a;->A()Lq6/L;

    .line 95
    .line 96
    .line 97
    move-result-object v29

    .line 98
    invoke-virtual/range {p1 .. p1}, LR3/a;->F()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    xor-int/lit8 v19, v1, 0x1

    .line 103
    .line 104
    new-instance v1, LQ3/c$b$j;

    .line 105
    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    invoke-direct {v1, v0}, LQ3/c$b$j;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, LR3/a;->r()LE3/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LE3/b;->f()Lq6/L;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v9, LQ3/c$b$k;->a:LQ3/c$b$k;

    .line 120
    .line 121
    invoke-static {v1, v9}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    new-instance v1, LQ3/c$b$l;

    .line 126
    .line 127
    move-object/from16 v23, v1

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, LR3/a;->n()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v1, v9}, LQ3/c$b$l;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LQ3/c$b$m;

    .line 137
    .line 138
    move-object/from16 v24, v1

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, LR3/a;->n()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct {v1, v9}, LQ3/c$b$m;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lcom/stripe/android/model/StripeIntent;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v25

    .line 155
    new-instance v30, LQ3/c;

    .line 156
    .line 157
    move-object/from16 v1, v30

    .line 158
    .line 159
    new-instance v10, LQ3/c$b$n;

    .line 160
    .line 161
    move-object v9, v10

    .line 162
    invoke-direct {v10, v0, v2, v3}, LQ3/c$b$n;-><init>(LR3/a;Ld3/d;Lv3/b;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, LQ3/c$b$a;

    .line 166
    .line 167
    move-object v10, v11

    .line 168
    invoke-direct {v11, v0, v2, v3}, LQ3/c$b$a;-><init>(LR3/a;Ld3/d;Lv3/b;)V

    .line 169
    .line 170
    .line 171
    new-instance v11, LQ3/c$b$b;

    .line 172
    .line 173
    move-object/from16 v16, v11

    .line 174
    .line 175
    move-object/from16 v31, v1

    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    invoke-direct {v1, v0, v2, v3}, LQ3/c$b$b;-><init>(LR3/a;Ld3/d;Lv3/b;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LQ3/c$b$c;

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    invoke-direct {v1, v0}, LQ3/c$b$c;-><init>(LR3/a;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LQ3/c$b$d;

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    invoke-direct {v1, v0}, LQ3/c$b$d;-><init>(LR3/a;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LQ3/c$b$e;

    .line 197
    .line 198
    move-object/from16 v20, v1

    .line 199
    .line 200
    invoke-direct {v1, v0}, LQ3/c$b$e;-><init>(LR3/a;)V

    .line 201
    .line 202
    .line 203
    const/high16 v27, 0x1000000

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    move-object v3, v4

    .line 212
    move-object v4, v5

    .line 213
    move-object v5, v6

    .line 214
    move-object v6, v7

    .line 215
    move-object v7, v8

    .line 216
    move-object v8, v12

    .line 217
    move-object v12, v13

    .line 218
    move-object v13, v14

    .line 219
    move-object v14, v15

    .line 220
    move-object/from16 v15, v18

    .line 221
    .line 222
    move-object/from16 v18, v29

    .line 223
    .line 224
    move-object/from16 v1, v31

    .line 225
    .line 226
    invoke-direct/range {v1 .. v28}, LQ3/c;-><init>(Ld3/d;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function1;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq6/L;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLU5/g;ILkotlin/jvm/internal/p;)V

    .line 227
    .line 228
    .line 229
    return-object v30
.end method

.class public abstract LO3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO3/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "interactor"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x412951fa

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v1, 0x70

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, v4, 0x5b

    .line 72
    .line 73
    const/16 v8, 0x12

    .line 74
    .line 75
    if-ne v7, v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v18, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 92
    .line 93
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    move-object v14, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object v14, v6

    .line 98
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    const-string v6, "com.stripe.android.paymentsheet.ui.AddPaymentMethod (AddPaymentMethod.kt:26)"

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface/range {p0 .. p0}, LO3/b;->getState()Lq6/L;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    invoke-static {v3, v15, v4}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LO3/c;->b(Landroidx/compose/runtime/State;)LO3/b$a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, LO3/b$a;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    xor-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    invoke-static {v3}, LO3/c;->b(Landroidx/compose/runtime/State;)LO3/b$a;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, LO3/b$a;->g()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v3}, LO3/c;->b(Landroidx/compose/runtime/State;)LO3/b$a;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, LO3/b$a;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v3}, LO3/c;->b(Landroidx/compose/runtime/State;)LO3/b$a;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, LO3/b$a;->d()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v8, LO3/c$a;

    .line 155
    .line 156
    invoke-direct {v8, v0}, LO3/c$a;-><init>(LO3/b;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, LO3/c;->b(Landroidx/compose/runtime/State;)LO3/b$a;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, LO3/b$a;->c()LF3/a;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v3}, LO3/c;->b(Landroidx/compose/runtime/State;)LO3/b$a;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, LO3/b$a;->h()LG3/d;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-instance v11, LO3/c$b;

    .line 176
    .line 177
    invoke-direct {v11, v0, v3}, LO3/c$b;-><init>(LO3/b;Landroidx/compose/runtime/State;)V

    .line 178
    .line 179
    .line 180
    const-string v12, "PaymentSheetAddPaymentMethodForm"

    .line 181
    .line 182
    invoke-static {v14, v12}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v13, LO3/c$c;

    .line 187
    .line 188
    invoke-direct {v13, v0, v3}, LO3/c$c;-><init>(LO3/b;Landroidx/compose/runtime/State;)V

    .line 189
    .line 190
    .line 191
    const v3, 0x241040

    .line 192
    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v17, v14

    .line 197
    .line 198
    move-object v14, v15

    .line 199
    move-object/from16 v18, v15

    .line 200
    .line 201
    move v15, v3

    .line 202
    invoke-static/range {v4 .. v16}, LO3/w;->b(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LF3/a;LG3/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    .line 213
    .line 214
    :cond_a
    move-object/from16 v6, v17

    .line 215
    .line 216
    :goto_6
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    new-instance v4, LO3/c$d;

    .line 223
    .line 224
    invoke-direct {v4, v0, v6, v1, v2}, LO3/c$d;-><init>(LO3/b;Landroidx/compose/ui/Modifier;II)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)LO3/b$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LO3/b$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/State;)LO3/b$a;
    .locals 0

    .line 1
    invoke-static {p0}, LO3/c;->b(Landroidx/compose/runtime/State;)LO3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LB3/c;Ljava/lang/String;)Lcom/stripe/android/model/q;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethodCode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg4/g;->a:Lg4/g$a;

    .line 12
    .line 13
    invoke-virtual {p0}, LB3/c;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, p1}, Lg4/g$a;->h(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/android/model/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(LB3/c;Ljava/lang/String;Ld3/d;)Lcom/stripe/android/model/p;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethodCode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentMethodMetadata"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lg4/g;->a:Lg4/g$a;

    .line 17
    .line 18
    invoke-virtual {p0}, LB3/c;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, p1}, Ld3/d;->d0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, LB3/c;->b()LD3/f$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ld3/d;->a(LD3/f$a;)Lcom/stripe/android/model/o$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p1, v2, p0}, Lg4/g$a;->g(Ljava/util/Map;Ljava/lang/String;ZLcom/stripe/android/model/o$b;)Lcom/stripe/android/model/p;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final f(LB3/c;Ljava/lang/String;)Lcom/stripe/android/model/r;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethodCode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg4/g;->a:Lg4/g$a;

    .line 12
    .line 13
    invoke-virtual {p0}, LB3/c;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, p1}, Lg4/g$a;->i(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/android/model/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(LB3/c;Lc3/g;Ld3/d;)LD3/f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "paymentMethod"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "paymentMethodMetadata"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lc3/g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2, v1}, LO3/c;->e(LB3/c;Ljava/lang/String;Ld3/d;)Lcom/stripe/android/model/p;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual/range {p1 .. p1}, Lc3/g;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, LO3/c;->f(LB3/c;Ljava/lang/String;)Lcom/stripe/android/model/r;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Lc3/g;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, LO3/c;->d(LB3/c;Ljava/lang/String;)Lcom/stripe/android/model/q;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual/range {p1 .. p1}, Lc3/g;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v7, Lcom/stripe/android/model/r$b;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, LB3/c;->b()LD3/f$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LD3/f$a;->b()Lcom/stripe/android/model/b$c;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const/16 v16, 0x3

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object v12, v7

    .line 77
    invoke-direct/range {v12 .. v17}, Lcom/stripe/android/model/r$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/b$c;ILkotlin/jvm/internal/p;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lg3/e;->m:Lg3/e$a;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, LB3/c;->a()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 87
    .line 88
    invoke-virtual {v3}, Lr4/G$b;->f()Lr4/G;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lw4/a;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2}, Lw4/a;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-virtual {v1, v2}, Lg3/e$a;->b(Ljava/lang/String;)Lg3/e;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual/range {p0 .. p0}, LB3/c;->b()LD3/f$a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v0, LD3/f$e$a;

    .line 115
    .line 116
    const/16 v9, 0x10

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    move-object v3, v0

    .line 121
    move-object v4, v8

    .line 122
    move-object v8, v1

    .line 123
    invoke-direct/range {v3 .. v10}, LD3/f$e$a;-><init>(Lcom/stripe/android/model/p;Lg3/e;LD3/f$a;Lcom/stripe/android/model/r;Lcom/stripe/android/model/q;ILkotlin/jvm/internal/p;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lc3/g;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ld3/d;->Z(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    new-instance v0, LD3/f$b;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lc3/g;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v8}, Lcom/stripe/android/model/p;->l()Lcom/stripe/android/model/o$e;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual/range {p1 .. p1}, Lc3/g;->f()LC2/c;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual/range {p1 .. p1}, Lc3/g;->h()I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    invoke-virtual/range {p1 .. p1}, Lc3/g;->i()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-virtual/range {p1 .. p1}, Lc3/g;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    move-object v12, v0

    .line 164
    invoke-direct/range {v12 .. v18}, LD3/f$b;-><init>(Ljava/lang/String;Lcom/stripe/android/model/o$e;LC2/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc3/g;->f()LC2/c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual/range {p1 .. p1}, Lc3/g;->h()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual/range {p1 .. p1}, Lc3/g;->i()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual/range {p1 .. p1}, Lc3/g;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual/range {p0 .. p0}, LB3/c;->b()LD3/f$a;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v0, LD3/f$e$b;

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    invoke-direct/range {v3 .. v11}, LD3/f$e$b;-><init>(LC2/c;ILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/p;LD3/f$a;Lcom/stripe/android/model/r;Lcom/stripe/android/model/q;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-object v0
.end method

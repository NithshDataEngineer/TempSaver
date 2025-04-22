.class public final Lcom/stripe/android/googlepaylauncher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/n;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:LN2/d;

.field private final d:Ln2/m$a;

.field private final e:Z

.field private final f:Z

.field private final g:LN2/g;

.field private final h:Lp3/i;

.field private final i:Lv2/d;

.field private final j:Ln2/m;

.field private final k:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN2/d;Ln2/m$a;ZZLN2/g;Lp3/i;Lv2/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentsClientFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/c;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/c;->c:LN2/d;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/c;->d:Ln2/m$a;

    .line 5
    iput-boolean p4, p0, Lcom/stripe/android/googlepaylauncher/c;->e:Z

    .line 6
    iput-boolean p5, p0, Lcom/stripe/android/googlepaylauncher/c;->f:Z

    .line 7
    iput-object p6, p0, Lcom/stripe/android/googlepaylauncher/c;->g:LN2/g;

    .line 8
    iput-object p7, p0, Lcom/stripe/android/googlepaylauncher/c;->h:Lp3/i;

    .line 9
    iput-object p8, p0, Lcom/stripe/android/googlepaylauncher/c;->i:Lv2/d;

    .line 10
    new-instance p2, Ln2/m;

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p2, p1, p5, p3, p4}, Ln2/m;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/p;)V

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/c;->j:Ln2/m;

    .line 11
    new-instance p1, Lcom/stripe/android/googlepaylauncher/c$a;

    invoke-direct {p1, p0}, Lcom/stripe/android/googlepaylauncher/c$a;-><init>(Lcom/stripe/android/googlepaylauncher/c;)V

    invoke-static {p1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/c;->k:LQ5/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LN2/d;Ln2/m$a;ZZLN2/g;Lp3/i;Lv2/d;ILkotlin/jvm/internal/p;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, LN2/a;

    move-object v3, p1

    invoke-direct {v1, p1}, LN2/a;-><init>(Landroid/content/Context;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object/from16 v8, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lv2/d;->a:Lv2/d$a;

    invoke-virtual {v0}, Lv2/d$a;->b()Lv2/d;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p7

    .line 14
    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/googlepaylauncher/c;-><init>(Landroid/content/Context;LN2/d;Ln2/m$a;ZZLN2/g;Lp3/i;Lv2/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/j$d;Lv2/d;Lp3/i;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getApplicationContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/stripe/android/googlepaylauncher/j$d;->f()LN2/d;

    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lcom/stripe/android/googlepaylauncher/j$d;->b()Lcom/stripe/android/googlepaylauncher/j$b;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/a;->b(Lcom/stripe/android/googlepaylauncher/j$b;)Ln2/m$a;

    move-result-object v4

    .line 18
    invoke-virtual {p2}, Lcom/stripe/android/googlepaylauncher/j$d;->h()Z

    move-result v5

    .line 19
    invoke-virtual {p2}, Lcom/stripe/android/googlepaylauncher/j$d;->a()Z

    move-result v6

    .line 20
    new-instance v7, LN2/a;

    invoke-direct {v7, p1}, LN2/a;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v8, p4

    move-object v9, p3

    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/googlepaylauncher/c;-><init>(Landroid/content/Context;LN2/d;Ln2/m$a;ZZLN2/g;Lp3/i;Lv2/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/googlepaylauncher/c;)LN2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/c;->c:LN2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/googlepaylauncher/c;)LN2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/c;->g:LN2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/googlepaylauncher/c;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/c;->e(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lcom/stripe/android/googlepaylauncher/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/c;->k:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/googlepaylauncher/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e(LU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/stripe/android/googlepaylauncher/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/googlepaylauncher/c$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/googlepaylauncher/c$c;->d:I

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
    iput v1, v0, Lcom/stripe/android/googlepaylauncher/c$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/googlepaylauncher/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/googlepaylauncher/c$c;-><init>(Lcom/stripe/android/googlepaylauncher/c;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/googlepaylauncher/c$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/googlepaylauncher/c$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/stripe/android/googlepaylauncher/c$c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/stripe/android/googlepaylauncher/c;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/c;->j:Ln2/m;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/c;->d:Ln2/m$a;

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/stripe/android/googlepaylauncher/c;->e:Z

    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-boolean v6, p0, Lcom/stripe/android/googlepaylauncher/c;->f:Z

    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1, v2, v5, v6}, Ln2/m;->c(Ln2/m$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lr0/e;->s(Ljava/lang/String;)Lr0/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 97
    .line 98
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    const-string v2, "getOrElse(...)"

    .line 113
    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lr0/e;

    .line 118
    .line 119
    :try_start_2
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/c;->d()Lcom/stripe/android/googlepaylauncher/e;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object p0, v0, Lcom/stripe/android/googlepaylauncher/c$c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lcom/stripe/android/googlepaylauncher/c$c;->d:I

    .line 126
    .line 127
    invoke-interface {v2, p1, v0}, Lcom/stripe/android/googlepaylauncher/e;->a(Lr0/e;LU5/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    if-ne p1, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    move-object v0, p0

    .line 135
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    move-object v0, p0

    .line 152
    :goto_3
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 153
    .line 154
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_4
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v4, v0, Lcom/stripe/android/googlepaylauncher/c;->h:Lp3/i;

    .line 169
    .line 170
    sget-object v5, Lp3/i$d;->e:Lp3/i$d;

    .line 171
    .line 172
    sget-object v2, Lx2/k;->e:Lx2/k$a;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v8, 0x4

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static/range {v4 .. v9}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/stripe/android/googlepaylauncher/c;->i:Lv2/d;

    .line 185
    .line 186
    const-string v4, "Google Pay check failed."

    .line 187
    .line 188
    invoke-interface {v2, v4, v1}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    move-object p1, v1

    .line 202
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, v0, Lcom/stripe/android/googlepaylauncher/c;->i:Lv2/d;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "Google Pay ready? "

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0, v1}, Lv2/d;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_6
    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/c;->h:Lp3/i;

    .line 236
    .line 237
    sget-object v5, Lp3/i$f;->g:Lp3/i$f;

    .line 238
    .line 239
    sget-object p1, Lx2/k;->e:Lx2/k$a;

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/4 v8, 0x4

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-static/range {v4 .. v9}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/c;->i:Lv2/d;

    .line 252
    .line 253
    const-string v0, "Google Pay json parsing failed."

    .line 254
    .line 255
    invoke-interface {p1, v0, v2}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method


# virtual methods
.method public isReady()Lq6/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/googlepaylauncher/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/stripe/android/googlepaylauncher/c$b;-><init>(Lcom/stripe/android/googlepaylauncher/c;LU5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq6/h;->z(Lc6/n;)Lq6/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

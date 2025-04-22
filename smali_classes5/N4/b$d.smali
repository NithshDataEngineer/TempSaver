.class final LN4/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/b;->r(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;JLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:J

.field e:I

.field final synthetic f:LN4/b;

.field final synthetic g:Ljava/io/InputStream;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(LN4/b;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/b$d;->f:LN4/b;

    .line 2
    .line 3
    iput-object p2, p0, LN4/b$d;->g:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p3, p0, LN4/b$d;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LN4/b$d;->i:Ljava/io/OutputStream;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, LN4/b$d;

    .line 2
    .line 3
    iget-object v1, p0, LN4/b$d;->f:LN4/b;

    .line 4
    .line 5
    iget-object v2, p0, LN4/b$d;->g:Ljava/io/InputStream;

    .line 6
    .line 7
    iget-object v3, p0, LN4/b$d;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LN4/b$d;->i:Ljava/io/OutputStream;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LN4/b$d;-><init>(LN4/b;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;LU5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LN4/b$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LN4/b$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LN4/b$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LN4/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LN4/b$d;->e:I

    .line 8
    .line 9
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget-wide v6, v0, LN4/b$d;->d:J

    .line 17
    .line 18
    iget v2, v0, LN4/b$d;->c:I

    .line 19
    .line 20
    iget-object v8, v0, LN4/b$d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lkotlin/jvm/internal/Q;

    .line 23
    .line 24
    iget-object v9, v0, LN4/b$d;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, [B

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x400

    .line 45
    .line 46
    new-array v2, v2, [B

    .line 47
    .line 48
    new-instance v6, Lkotlin/jvm/internal/Q;

    .line 49
    .line 50
    invoke-direct {v6}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, LN4/b$d;->f:LN4/b;

    .line 54
    .line 55
    invoke-static {v7}, LN4/b;->l(LN4/b;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    move-wide v9, v8

    .line 62
    move-object v8, v6

    .line 63
    :goto_0
    iget-object v6, v0, LN4/b$d;->g:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iput v6, v8, Lkotlin/jvm/internal/Q;->a:I

    .line 70
    .line 71
    if-lez v6, :cond_7

    .line 72
    .line 73
    iget-object v6, v0, LN4/b$d;->f:LN4/b;

    .line 74
    .line 75
    invoke-static {v6}, LN4/b;->k(LN4/b;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    long-to-double v11, v11

    .line 80
    mul-double v11, v11, v3

    .line 81
    .line 82
    iget-object v6, v0, LN4/b$d;->f:LN4/b;

    .line 83
    .line 84
    invoke-static {v6}, LN4/b;->m(LN4/b;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    long-to-double v13, v13

    .line 89
    div-double/2addr v11, v13

    .line 90
    double-to-int v6, v11

    .line 91
    add-int/lit8 v11, v7, 0xa

    .line 92
    .line 93
    if-gt v6, v11, :cond_2

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    const/16 v13, 0x3e8

    .line 100
    .line 101
    int-to-long v13, v13

    .line 102
    add-long/2addr v13, v9

    .line 103
    cmp-long v15, v11, v13

    .line 104
    .line 105
    if-lez v15, :cond_6

    .line 106
    .line 107
    if-le v6, v7, :cond_6

    .line 108
    .line 109
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iget-object v7, v0, LN4/b$d;->h:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v11, LN4/b$d$a;

    .line 129
    .line 130
    iget-object v12, v0, LN4/b$d;->f:LN4/b;

    .line 131
    .line 132
    iget-object v13, v0, LN4/b$d;->h:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-direct {v11, v12, v13, v14}, LN4/b$d$a;-><init>(LN4/b;Ljava/lang/String;LU5/d;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, LN4/b$d;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v8, v0, LN4/b$d;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v0, LN4/b$d;->c:I

    .line 143
    .line 144
    iput-wide v9, v0, LN4/b$d;->d:J

    .line 145
    .line 146
    iput v5, v0, LN4/b$d;->e:I

    .line 147
    .line 148
    invoke-static {v7, v11, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-ne v7, v1, :cond_4

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    move-wide/from16 v16, v9

    .line 156
    .line 157
    move-object v9, v2

    .line 158
    move v2, v6

    .line 159
    move-wide/from16 v6, v16

    .line 160
    .line 161
    :goto_1
    move-wide/from16 v16, v6

    .line 162
    .line 163
    move v7, v2

    .line 164
    move-object v2, v9

    .line 165
    move-wide/from16 v9, v16

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_2
    move v7, v6

    .line 169
    :cond_6
    :goto_3
    iget-object v6, v0, LN4/b$d;->i:Ljava/io/OutputStream;

    .line 170
    .line 171
    iget v11, v8, Lkotlin/jvm/internal/Q;->a:I

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-virtual {v6, v2, v12, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v0, LN4/b$d;->f:LN4/b;

    .line 178
    .line 179
    invoke-static {v6}, LN4/b;->k(LN4/b;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    iget v13, v8, Lkotlin/jvm/internal/Q;->a:I

    .line 184
    .line 185
    int-to-long v13, v13

    .line 186
    add-long/2addr v11, v13

    .line 187
    invoke-static {v6, v11, v12}, LN4/b;->n(LN4/b;J)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v0, LN4/b$d;->f:LN4/b;

    .line 191
    .line 192
    invoke-static {v6}, LN4/b;->k(LN4/b;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    long-to-double v11, v11

    .line 197
    mul-double v11, v11, v3

    .line 198
    .line 199
    iget-object v13, v0, LN4/b$d;->f:LN4/b;

    .line 200
    .line 201
    invoke-static {v13}, LN4/b;->m(LN4/b;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    long-to-double v13, v13

    .line 206
    div-double/2addr v11, v13

    .line 207
    double-to-int v11, v11

    .line 208
    invoke-static {v6, v11}, LN4/b;->o(LN4/b;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    iget-object v1, v0, LN4/b$d;->g:Ljava/io/InputStream;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, LN4/b$d;->i:Ljava/io/OutputStream;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 221
    .line 222
    .line 223
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 224
    .line 225
    return-object v1
.end method

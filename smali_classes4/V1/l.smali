.class public final LV1/l;
.super LV1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/l$a;
    }
.end annotation


# instance fields
.field private final l:Ld2/c;

.field private final m:Ld2/c;

.field private final n:Ld2/c;

.field private final o:Ld2/c;

.field private final p:Ld2/c;

.field private final q:Ld2/c;

.field private final r:Ld2/c;

.field private final s:Ld2/c;

.field private final t:Ljava/util/List;

.field private final u:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/PrivateKey;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    .line 1
    sget-object v1, LV1/g;->d:LV1/g;

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    invoke-direct/range {v0 .. v10}, LV1/d;-><init>(LV1/g;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_e

    .line 2
    iput-object v12, v11, LV1/l;->l:Ld2/c;

    if-eqz v13, :cond_d

    .line 3
    iput-object v13, v11, LV1/l;->m:Ld2/c;

    .line 4
    invoke-virtual/range {p0 .. p0}, LV1/d;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, LV1/d;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v11, v0}, LV1/l;->p(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v0, p3

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :goto_0
    iput-object v0, v11, LV1/l;->n:Ld2/c;

    if-eqz v14, :cond_4

    if-eqz v15, :cond_4

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    if-eqz v0, :cond_3

    move-object/from16 v2, p8

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 8
    iput-object v14, v11, LV1/l;->o:Ld2/c;

    .line 9
    iput-object v15, v11, LV1/l;->p:Ld2/c;

    .line 10
    iput-object v0, v11, LV1/l;->q:Ld2/c;

    .line 11
    iput-object v1, v11, LV1/l;->r:Ld2/c;

    .line 12
    iput-object v2, v11, LV1/l;->s:Ld2/c;

    if-eqz p9, :cond_2

    .line 13
    invoke-static/range {p9 .. p9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LV1/l;->t:Ljava/util/List;

    :goto_1
    move-object/from16 v0, p10

    goto :goto_4

    .line 14
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LV1/l;->t:Ljava/util/List;

    goto :goto_1

    :cond_3
    :goto_2
    move-object/from16 v2, p8

    goto :goto_3

    :cond_4
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v3, 0x0

    if-nez v14, :cond_6

    if-nez v15, :cond_6

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-nez p9, :cond_6

    .line 15
    iput-object v3, v11, LV1/l;->o:Ld2/c;

    .line 16
    iput-object v3, v11, LV1/l;->p:Ld2/c;

    .line 17
    iput-object v3, v11, LV1/l;->q:Ld2/c;

    .line 18
    iput-object v3, v11, LV1/l;->r:Ld2/c;

    .line 19
    iput-object v3, v11, LV1/l;->s:Ld2/c;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LV1/l;->t:Ljava/util/List;

    goto :goto_1

    :cond_6
    if-nez v14, :cond_8

    if-nez v15, :cond_8

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    iput-object v3, v11, LV1/l;->o:Ld2/c;

    .line 22
    iput-object v3, v11, LV1/l;->p:Ld2/c;

    .line 23
    iput-object v3, v11, LV1/l;->q:Ld2/c;

    .line 24
    iput-object v3, v11, LV1/l;->r:Ld2/c;

    .line 25
    iput-object v3, v11, LV1/l;->s:Ld2/c;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LV1/l;->t:Ljava/util/List;

    goto :goto_1

    .line 27
    :goto_4
    iput-object v0, v11, LV1/l;->u:Ljava/security/PrivateKey;

    return-void

    :cond_8
    :goto_5
    if-eqz v14, :cond_c

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public exponent value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The modulus value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/util/Map;)LV1/l;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LV1/g;->d:LV1/g;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, LV1/e;->d(Ljava/util/Map;)LV1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, LV1/g;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v1, "n"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v1, "e"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v1, "d"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v1, "p"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v1, "q"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v1, "dp"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v1, "dq"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v3, "qi"

    .line 58
    .line 59
    invoke-static {v0, v3}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v3, "oth"

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-static {v0, v3}, Ld2/k;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    new-instance v12, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    instance-of v14, v13, Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v14, :cond_0

    .line 103
    .line 104
    check-cast v13, Ljava/util/Map;

    .line 105
    .line 106
    const-string v14, "r"

    .line 107
    .line 108
    invoke-static {v13, v14}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v13, v1}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v2, "t"

    .line 117
    .line 118
    invoke-static {v13, v2}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :try_start_0
    new-instance v13, LV1/l$a;

    .line 123
    .line 124
    invoke-direct {v13, v14, v15, v2}, LV1/l$a;-><init>(Ld2/c;Ld2/c;Ld2/c;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/text/ParseException;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_1
    const/4 v1, 0x0

    .line 144
    move-object v12, v1

    .line 145
    :cond_2
    :try_start_1
    new-instance v1, LV1/l;

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, LV1/e;->e(Ljava/util/Map;)LV1/h;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static/range {p0 .. p0}, LV1/e;->c(Ljava/util/Map;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static/range {p0 .. p0}, LV1/e;->a(Ljava/util/Map;)LO1/a;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {p0 .. p0}, LV1/e;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-static/range {p0 .. p0}, LV1/e;->i(Ljava/util/Map;)Ljava/net/URI;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    invoke-static/range {p0 .. p0}, LV1/e;->h(Ljava/util/Map;)Ld2/c;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    invoke-static/range {p0 .. p0}, LV1/e;->g(Ljava/util/Map;)Ld2/c;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    invoke-static/range {p0 .. p0}, LV1/e;->f(Ljava/util/Map;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    move-object v3, v1

    .line 183
    invoke-direct/range {v3 .. v22}, LV1/l;-><init>(Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/PrivateKey;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :catch_1
    move-exception v0

    .line 188
    new-instance v1, Ljava/text/ParseException;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_3
    const/4 v2, 0x0

    .line 200
    new-instance v0, Ljava/text/ParseException;

    .line 201
    .line 202
    const-string v1, "The key type \"kty\" must be RSA"

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LV1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, LV1/d;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, LV1/l;

    .line 19
    .line 20
    iget-object v1, p0, LV1/l;->l:Ld2/c;

    .line 21
    .line 22
    iget-object v3, p1, LV1/l;->l:Ld2/c;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LV1/l;->m:Ld2/c;

    .line 31
    .line 32
    iget-object v3, p1, LV1/l;->m:Ld2/c;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LV1/l;->n:Ld2/c;

    .line 41
    .line 42
    iget-object v3, p1, LV1/l;->n:Ld2/c;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LV1/l;->o:Ld2/c;

    .line 51
    .line 52
    iget-object v3, p1, LV1/l;->o:Ld2/c;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LV1/l;->p:Ld2/c;

    .line 61
    .line 62
    iget-object v3, p1, LV1/l;->p:Ld2/c;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LV1/l;->q:Ld2/c;

    .line 71
    .line 72
    iget-object v3, p1, LV1/l;->q:Ld2/c;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, LV1/l;->r:Ld2/c;

    .line 81
    .line 82
    iget-object v3, p1, LV1/l;->r:Ld2/c;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LV1/l;->s:Ld2/c;

    .line 91
    .line 92
    iget-object v3, p1, LV1/l;->s:Ld2/c;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, LV1/l;->t:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, LV1/l;->t:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, LV1/l;->u:Ljava/security/PrivateKey;

    .line 111
    .line 112
    iget-object p1, p1, LV1/l;->u:Ljava/security/PrivateKey;

    .line 113
    .line 114
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 13

    .line 1
    invoke-super {p0}, LV1/d;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LV1/l;->l:Ld2/c;

    .line 10
    .line 11
    iget-object v2, p0, LV1/l;->m:Ld2/c;

    .line 12
    .line 13
    iget-object v3, p0, LV1/l;->n:Ld2/c;

    .line 14
    .line 15
    iget-object v4, p0, LV1/l;->o:Ld2/c;

    .line 16
    .line 17
    iget-object v5, p0, LV1/l;->p:Ld2/c;

    .line 18
    .line 19
    iget-object v6, p0, LV1/l;->q:Ld2/c;

    .line 20
    .line 21
    iget-object v7, p0, LV1/l;->r:Ld2/c;

    .line 22
    .line 23
    iget-object v8, p0, LV1/l;->s:Ld2/c;

    .line 24
    .line 25
    iget-object v9, p0, LV1/l;->t:Ljava/util/List;

    .line 26
    .line 27
    iget-object v10, p0, LV1/l;->u:Ljava/security/PrivateKey;

    .line 28
    .line 29
    const/16 v11, 0xb

    .line 30
    .line 31
    new-array v11, v11, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    aput-object v0, v11, v12

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v11, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v11, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v11, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v11, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v5, v11, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v11, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v7, v11, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v8, v11, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v9, v11, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v10, v11, v0

    .line 68
    .line 69
    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV1/l;->n:Ld2/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LV1/l;->o:Ld2/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LV1/l;->u:Ljava/security/PrivateKey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 8

    .line 1
    invoke-super {p0}, LV1/d;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LV1/l;->l:Ld2/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "n"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LV1/l;->m:Ld2/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "e"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LV1/l;->n:Ld2/c;

    .line 28
    .line 29
    const-string v2, "d"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LV1/l;->o:Ld2/c;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v3, "p"

    .line 45
    .line 46
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LV1/l;->p:Ld2/c;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v3, "q"

    .line 58
    .line 59
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, LV1/l;->q:Ld2/c;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v3, "dp"

    .line 71
    .line 72
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, LV1/l;->r:Ld2/c;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v3, "dq"

    .line 84
    .line 85
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, LV1/l;->s:Ld2/c;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v3, "qi"

    .line 97
    .line 98
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, LV1/l;->t:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-static {}, Ld2/j;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, p0, LV1/l;->t:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LV1/l$a;

    .line 136
    .line 137
    invoke-static {}, Ld2/k;->l()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v4}, LV1/l$a;->a(LV1/l$a;)Ld2/c;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ld2/a;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "r"

    .line 150
    .line 151
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LV1/l$a;->b(LV1/l$a;)Ld2/c;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ld2/a;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, LV1/l$a;->c(LV1/l$a;)Ld2/c;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ld2/a;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v6, "t"

    .line 174
    .line 175
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    const-string v2, "oth"

    .line 183
    .line 184
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    return-object v0
.end method

.method public p(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LV1/d;->f()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object v1, p0, LV1/l;->m:Ld2/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld2/a;->b()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    iget-object p1, p0, LV1/l;->l:Ld2/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Ld2/a;->b()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :catch_0
    return p1
.end method

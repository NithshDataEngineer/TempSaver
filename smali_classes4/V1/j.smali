.class public LV1/j;
.super LV1/d;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/Set;


# instance fields
.field private final l:LV1/a;

.field private final m:Ld2/c;

.field private final n:[B

.field private final o:Ld2/c;

.field private final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [LV1/a;

    .line 5
    .line 6
    sget-object v2, LV1/a;->i:LV1/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, LV1/a;->j:LV1/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, LV1/a;->k:LV1/a;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, LV1/a;->l:LV1/a;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LV1/j;->q:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LV1/a;Ld2/c;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p2

    .line 1
    sget-object v1, LV1/g;->f:LV1/g;

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, LV1/d;-><init>(LV1/g;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 2
    sget-object v0, LV1/j;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object v12, v11, LV1/j;->l:LV1/a;

    if-eqz v13, :cond_0

    .line 4
    iput-object v13, v11, LV1/j;->m:Ld2/c;

    .line 5
    invoke-virtual/range {p2 .. p2}, Ld2/a;->a()[B

    move-result-object v0

    iput-object v0, v11, LV1/j;->n:[B

    const/4 v0, 0x0

    .line 6
    iput-object v0, v11, LV1/j;->o:Ld2/c;

    .line 7
    iput-object v0, v11, LV1/j;->p:[B

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown / unsupported curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LV1/a;Ld2/c;Ld2/c;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 11
    sget-object v1, LV1/g;->f:LV1/g;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, LV1/d;-><init>(LV1/g;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_3

    .line 12
    sget-object v0, LV1/j;->q:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iput-object v12, v11, LV1/j;->l:LV1/a;

    if-eqz v13, :cond_1

    .line 14
    iput-object v13, v11, LV1/j;->m:Ld2/c;

    .line 15
    invoke-virtual/range {p2 .. p2}, Ld2/a;->a()[B

    move-result-object v0

    iput-object v0, v11, LV1/j;->n:[B

    if-eqz v14, :cond_0

    .line 16
    iput-object v14, v11, LV1/j;->o:Ld2/c;

    .line 17
    invoke-virtual/range {p3 .. p3}, Ld2/a;->a()[B

    move-result-object v0

    iput-object v0, v11, LV1/j;->p:[B

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown / unsupported curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/util/Map;)LV1/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LV1/g;->f:LV1/g;

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
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string v1, "crv"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LV1/a;->e(Ljava/lang/String;)LV1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    const-string v1, "x"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v1, "d"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-instance v1, LV1/j;

    .line 41
    .line 42
    invoke-static/range {p0 .. p0}, LV1/e;->e(Ljava/util/Map;)LV1/h;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static/range {p0 .. p0}, LV1/e;->c(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static/range {p0 .. p0}, LV1/e;->a(Ljava/util/Map;)LO1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static/range {p0 .. p0}, LV1/e;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static/range {p0 .. p0}, LV1/e;->i(Ljava/util/Map;)Ljava/net/URI;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static/range {p0 .. p0}, LV1/e;->h(Ljava/util/Map;)Ld2/c;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static/range {p0 .. p0}, LV1/e;->g(Ljava/util/Map;)Ld2/c;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static/range {p0 .. p0}, LV1/e;->f(Ljava/util/Map;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const/4 v15, 0x0

    .line 75
    move-object v4, v1

    .line 76
    invoke-direct/range {v4 .. v15}, LV1/j;-><init>(LV1/a;Ld2/c;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, LV1/j;

    .line 83
    .line 84
    invoke-static/range {p0 .. p0}, LV1/e;->e(Ljava/util/Map;)LV1/h;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static/range {p0 .. p0}, LV1/e;->c(Ljava/util/Map;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static/range {p0 .. p0}, LV1/e;->a(Ljava/util/Map;)LO1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static/range {p0 .. p0}, LV1/e;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static/range {p0 .. p0}, LV1/e;->i(Ljava/util/Map;)Ljava/net/URI;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static/range {p0 .. p0}, LV1/e;->h(Ljava/util/Map;)Ld2/c;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static/range {p0 .. p0}, LV1/e;->g(Ljava/util/Map;)Ld2/c;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static/range {p0 .. p0}, LV1/e;->f(Ljava/util/Map;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    invoke-direct/range {v4 .. v16}, LV1/j;-><init>(LV1/a;Ld2/c;Ld2/c;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :goto_0
    new-instance v1, Ljava/text/ParseException;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    new-instance v1, Ljava/text/ParseException;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "The key type kty must be "

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LV1/g;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
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
    instance-of v1, p1, LV1/j;

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
    check-cast p1, LV1/j;

    .line 19
    .line 20
    iget-object v1, p0, LV1/j;->l:LV1/a;

    .line 21
    .line 22
    iget-object v3, p1, LV1/j;->l:LV1/a;

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
    iget-object v1, p0, LV1/j;->m:Ld2/c;

    .line 31
    .line 32
    iget-object v3, p1, LV1/j;->m:Ld2/c;

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
    iget-object v1, p0, LV1/j;->n:[B

    .line 41
    .line 42
    iget-object v3, p1, LV1/j;->n:[B

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LV1/j;->o:Ld2/c;

    .line 51
    .line 52
    iget-object v3, p1, LV1/j;->o:Ld2/c;

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
    iget-object v1, p0, LV1/j;->p:[B

    .line 61
    .line 62
    iget-object p1, p1, LV1/j;->p:[B

    .line 63
    .line 64
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

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
    iget-object v1, p0, LV1/j;->l:LV1/a;

    .line 10
    .line 11
    iget-object v2, p0, LV1/j;->m:Ld2/c;

    .line 12
    .line 13
    iget-object v3, p0, LV1/j;->o:Ld2/c;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LV1/j;->n:[B

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LV1/j;->p:[B

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV1/j;->o:Ld2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-super {p0}, LV1/d;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LV1/j;->l:LV1/a;

    .line 6
    .line 7
    invoke-virtual {v1}, LV1/a;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "crv"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LV1/j;->m:Ld2/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "x"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LV1/j;->o:Ld2/c;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "d"

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
    return-object v0
.end method

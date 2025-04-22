.class public final LO1/m;
.super LO1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/m$a;
    }
.end annotation


# static fields
.field private static final y:Ljava/util/Set;


# instance fields
.field private final o:LO1/d;

.field private final p:LV1/d;

.field private final q:LO1/c;

.field private final r:Ld2/c;

.field private final s:Ld2/c;

.field private final t:Ld2/c;

.field private final u:I

.field private final v:Ld2/c;

.field private final w:Ld2/c;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alg"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "enc"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "epk"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "zip"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "jku"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "jwk"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "x5u"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "x5t"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "x5t#S256"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "x5c"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "kid"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "typ"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "cty"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "crit"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v1, "apu"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v1, "apv"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v1, "p2s"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v1, "p2c"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v1, "iv"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v1, "tag"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v1, "skid"

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v1, "authTag"

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LO1/m;->y:Ljava/util/Set;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(LO1/a;LO1/d;LO1/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;LV1/d;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/lang/String;LV1/d;LO1/c;Ld2/c;Ld2/c;Ld2/c;ILd2/c;Ld2/c;Ljava/lang/String;Ljava/util/Map;Ld2/c;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p22

    move-object v14, v13

    move-object/from16 v13, p23

    .line 1
    invoke-direct/range {v0 .. v13}, LO1/b;-><init>(LO1/a;LO1/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;LV1/d;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ld2/c;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, LO1/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LO1/a;->c:LO1/a;

    invoke-virtual {v1}, LO1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v15, :cond_2

    if-eqz v14, :cond_0

    .line 3
    invoke-virtual/range {p13 .. p13}, LV1/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    move-object v1, v14

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ephemeral public key should not be a private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :goto_0
    iput-object v15, v0, LO1/m;->o:LO1/d;

    .line 6
    iput-object v1, v0, LO1/m;->p:LV1/d;

    move-object/from16 v1, p14

    .line 7
    iput-object v1, v0, LO1/m;->q:LO1/c;

    move-object/from16 v1, p15

    .line 8
    iput-object v1, v0, LO1/m;->r:Ld2/c;

    move-object/from16 v1, p16

    .line 9
    iput-object v1, v0, LO1/m;->s:Ld2/c;

    move-object/from16 v1, p17

    .line 10
    iput-object v1, v0, LO1/m;->t:Ld2/c;

    move/from16 v1, p18

    .line 11
    iput v1, v0, LO1/m;->u:I

    move-object/from16 v1, p19

    .line 12
    iput-object v1, v0, LO1/m;->v:Ld2/c;

    move-object/from16 v1, p20

    .line 13
    iput-object v1, v0, LO1/m;->w:Ld2/c;

    move-object/from16 v1, p21

    .line 14
    iput-object v1, v0, LO1/m;->x:Ljava/lang/String;

    return-void

    :cond_2
    move-object/from16 v0, p0

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The JWE algorithm cannot be \"none\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static A(Ljava/util/Map;)LO1/d;
    .locals 1

    .line 1
    const-string v0, "enc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LO1/d;->d(Ljava/lang/String;)LO1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static w()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LO1/m;->y:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(Ld2/c;)LO1/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LO1/m;->y(Ljava/lang/String;Ld2/c;)LO1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y(Ljava/lang/String;Ld2/c;)LO1/m;
    .locals 1

    .line 1
    const/16 v0, 0x4e20

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld2/k;->n(Ljava/lang/String;I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, LO1/m;->z(Ljava/util/Map;Ld2/c;)LO1/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static z(Ljava/util/Map;Ld2/c;)LO1/m;
    .locals 3

    .line 1
    invoke-static {p0}, LO1/e;->g(Ljava/util/Map;)LO1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LO1/i;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    invoke-static {p0}, LO1/m;->A(Ljava/util/Map;)LO1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LO1/m$a;

    .line 14
    .line 15
    check-cast v0, LO1/i;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, LO1/m$a;-><init>(LO1/i;LO1/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, LO1/m$a;->n(Ld2/c;)LO1/m$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_16

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "alg"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "enc"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v2, "typ"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v2, LO1/h;

    .line 77
    .line 78
    invoke-direct {v2, v1}, LO1/h;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, LO1/m$a;->r(LO1/h;)LO1/m$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v2, "cty"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, LO1/m$a;->f(Ljava/lang/String;)LO1/m$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v2, "crit"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {p0, v1}, Ld2/k;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    new-instance v2, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, LO1/m$a;->g(Ljava/util/Set;)LO1/m$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const-string v2, "jku"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-static {p0, v1}, Ld2/k;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, LO1/m$a;->l(Ljava/net/URI;)LO1/m$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const-string v2, "jwk"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-static {p0, v1}, Ld2/k;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LO1/b;->r(Ljava/util/Map;)LV1/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, LO1/m$a;->k(LV1/d;)LO1/m$a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    const-string v2, "x5u"

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-static {p0, v1}, Ld2/k;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, LO1/m$a;->v(Ljava/net/URI;)LO1/m$a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    const-string v2, "x5t"

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ld2/c;->f(Ljava/lang/String;)Ld2/c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, LO1/m$a;->u(Ld2/c;)LO1/m$a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    const-string v2, "x5t#S256"

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Ld2/c;->f(Ljava/lang/String;)Ld2/c;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, LO1/m$a;->t(Ld2/c;)LO1/m$a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    const-string v2, "x5c"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-static {p0, v1}, Ld2/k;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Ld2/n;->b(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, LO1/m$a;->s(Ljava/util/List;)LO1/m$a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    const-string v2, "kid"

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1, v1}, LO1/m$a;->m(Ljava/lang/String;)LO1/m$a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    const-string v2, "epk"

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    invoke-static {p0, v1}, Ld2/k;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LV1/d;->m(Ljava/util/Map;)LV1/d;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1, v1}, LO1/m$a;->i(LV1/d;)LO1/m$a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_d
    const-string v2, "zip"

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    new-instance v2, LO1/c;

    .line 305
    .line 306
    invoke-direct {v2, v1}, LO1/c;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2}, LO1/m$a;->e(LO1/c;)LO1/m$a;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_e
    const-string v2, "apu"

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Ld2/c;->f(Ljava/lang/String;)Ld2/c;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1, v1}, LO1/m$a;->a(Ld2/c;)LO1/m$a;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_f
    const-string v2, "apv"

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Ld2/c;->f(Ljava/lang/String;)Ld2/c;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p1, v1}, LO1/m$a;->b(Ld2/c;)LO1/m$a;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_10
    const-string v2, "p2s"

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Ld2/c;->f(Ljava/lang/String;)Ld2/c;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p1, v1}, LO1/m$a;->p(Ld2/c;)LO1/m$a;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_11
    const-string v2, "p2c"

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    invoke-static {p0, v1}, Ld2/k;->d(Ljava/util/Map;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {p1, v1}, LO1/m$a;->o(I)LO1/m$a;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_12
    const-string v2, "iv"

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_13

    .line 406
    .line 407
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Ld2/c;->f(Ljava/lang/String;)Ld2/c;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p1, v1}, LO1/m$a;->j(Ld2/c;)LO1/m$a;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_13
    const-string v2, "tag"

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_14

    .line 428
    .line 429
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Ld2/c;->f(Ljava/lang/String;)Ld2/c;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {p1, v1}, LO1/m$a;->c(Ld2/c;)LO1/m$a;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_14
    const-string v2, "skid"

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_15

    .line 450
    .line 451
    invoke-static {p0, v1}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1, v1}, LO1/m$a;->q(Ljava/lang/String;)LO1/m$a;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {p1, v1, v2}, LO1/m$a;->h(Ljava/lang/String;Ljava/lang/Object;)LO1/m$a;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_16
    invoke-virtual {p1}, LO1/m$a;->d()LO1/m;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :cond_17
    new-instance p0, Ljava/text/ParseException;

    .line 477
    .line 478
    const-string p1, "The algorithm \"alg\" header parameter must be for encryption"

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    throw p0
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-super {p0}, LO1/b;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO1/m;->o:LO1/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "enc"

    .line 10
    .line 11
    invoke-virtual {v1}, LO1/a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LO1/m;->p:LV1/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "epk"

    .line 23
    .line 24
    invoke-virtual {v1}, LV1/d;->n()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LO1/m;->q:LO1/c;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v2, "zip"

    .line 36
    .line 37
    invoke-virtual {v1}, LO1/c;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LO1/m;->r:Ld2/c;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v2, "apu"

    .line 49
    .line 50
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, LO1/m;->s:Ld2/c;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v2, "apv"

    .line 62
    .line 63
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, LO1/m;->t:Ld2/c;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v2, "p2s"

    .line 75
    .line 76
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget v1, p0, LO1/m;->u:I

    .line 84
    .line 85
    if-lez v1, :cond_6

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "p2c"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v1, p0, LO1/m;->v:Ld2/c;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const-string v2, "iv"

    .line 101
    .line 102
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v1, p0, LO1/m;->w:Ld2/c;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const-string v2, "tag"

    .line 114
    .line 115
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object v1, p0, LO1/m;->x:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const-string v2, "skid"

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_9
    return-object v0
.end method

.method public t()LO1/i;
    .locals 1

    .line 1
    invoke-super {p0}, LO1/e;->a()LO1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LO1/i;

    .line 6
    .line 7
    return-object v0
.end method

.method public u()LO1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/m;->q:LO1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()LO1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/m;->o:LO1/d;

    .line 2
    .line 3
    return-object v0
.end method

.class public abstract LS1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LO1/d;->e:LO1/d;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v2, LO1/d;->f:LO1/d;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v3, LO1/d;->g:LO1/d;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v4, LO1/d;->j:LO1/d;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v5, LO1/d;->k:LO1/d;

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v6, LO1/d;->l:LO1/d;

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v7, LO1/d;->h:LO1/d;

    .line 37
    .line 38
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v8, LO1/d;->i:LO1/d;

    .line 42
    .line 43
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v9, LO1/d;->m:LO1/d;

    .line 47
    .line 48
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LS1/l;->a:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v10, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v11, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v12, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v13, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v14, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x80

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xc0

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x100

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x180

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x200

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LS1/l;->b:Ljava/util/Map;

    .line 184
    .line 185
    return-void
.end method

.method private static a(Ljavax/crypto/SecretKey;LO1/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, LO1/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ld2/e;->f([B)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, LO1/u;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "The Content Encryption Key (CEK) length for "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " must be "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LO1/d;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " bits"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, LO1/u;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_0
    .catch Ld2/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p1, LO1/u;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "The Content Encryption Key (CEK) is too long: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, LO1/u;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static b(LO1/m;Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ljavax/crypto/SecretKey;LU1/c;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p5, v0}, LS1/l;->a(Ljavax/crypto/SecretKey;LO1/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LS1/a;->a(LO1/m;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LO1/d;->e:LO1/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LO1/d;->f:LO1/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LO1/d;->g:LO1/d;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LO1/d;->j:LO1/d;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LO1/d;->k:LO1/d;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, LO1/d;->l:LO1/d;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LO1/d;->h:LO1/d;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, LO1/d;->i:LO1/d;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p6, LO1/d;->m:LO1/d;

    .line 117
    .line 118
    invoke-virtual {p1, p6}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2}, Ld2/a;->a()[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3}, Ld2/a;->a()[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p4}, Ld2/a;->a()[B

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p5, p1, p2, v4, p3}, LS1/C;->a(Ljavax/crypto/SecretKey;[B[B[B[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    new-instance p1, LO1/f;

    .line 142
    .line 143
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p2, LS1/l;->a:Ljava/util/Set;

    .line 148
    .line 149
    invoke-static {p0, p2}, LS1/e;->b(LO1/d;Ljava/util/Collection;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    :goto_0
    invoke-virtual {p6}, LU1/c;->d()Ljava/security/Provider;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p6}, LU1/c;->f()Ljava/security/Provider;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v0, p0

    .line 166
    move-object v1, p5

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move-object v4, p3

    .line 170
    move-object v5, p4

    .line 171
    invoke-static/range {v0 .. v7}, LS1/b;->d(LO1/m;Ljavax/crypto/SecretKey;Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ljava/security/Provider;Ljava/security/Provider;)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ld2/a;->a()[B

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p3}, Ld2/a;->a()[B

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p4}, Ld2/a;->a()[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p6}, LU1/c;->d()Ljava/security/Provider;

    .line 189
    .line 190
    .line 191
    move-result-object p6

    .line 192
    move-object p1, p5

    .line 193
    move-object p4, v4

    .line 194
    move-object p5, v0

    .line 195
    invoke-static/range {p1 .. p6}, LS1/c;->c(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;)[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ld2/a;->a()[B

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p3}, Ld2/a;->a()[B

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p4}, Ld2/a;->a()[B

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {p6}, LU1/c;->d()Ljava/security/Provider;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {p6}, LU1/c;->f()Ljava/security/Provider;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object v1, p5

    .line 221
    invoke-static/range {v1 .. v7}, LS1/b;->c(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;Ljava/security/Provider;)[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_3
    invoke-static {p0, p1}, LS1/n;->b(LO1/m;[B)[B

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public static c(LO1/m;[BLjavax/crypto/SecretKey;Ld2/c;LU1/c;)LO1/j;
    .locals 8

    .line 1
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, LS1/l;->a(Ljavax/crypto/SecretKey;LO1/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LS1/n;->a(LO1/m;[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, LS1/a;->a(LO1/m;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LO1/d;->e:LO1/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LO1/d;->f:LO1/d;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LO1/d;->g:LO1/d;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LO1/d;->j:LO1/d;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, LO1/d;->k:LO1/d;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LO1/d;->l:LO1/d;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, LO1/d;->h:LO1/d;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, LO1/d;->i:LO1/d;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    sget-object v0, LO1/d;->m:LO1/d;

    .line 121
    .line 122
    invoke-virtual {p4, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-eqz p4, :cond_3

    .line 127
    .line 128
    new-instance p4, Ld2/f;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p4, v0}, Ld2/f;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p4, p1, v4}, LS1/C;->b(Ljavax/crypto/SecretKey;Ld2/f;[B[B)LS1/f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p4}, Ld2/f;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, [B

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    new-instance p1, LO1/f;

    .line 146
    .line 147
    invoke-virtual {p0}, LO1/m;->v()LO1/d;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p2, LS1/l;->a:Ljava/util/Set;

    .line 152
    .line 153
    invoke-static {p0, p2}, LS1/e;->b(LO1/d;Ljava/util/Collection;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    :goto_0
    invoke-virtual {p4}, LU1/b;->b()Ljava/security/SecureRandom;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LS1/b;->h(Ljava/security/SecureRandom;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p4}, LU1/c;->d()Ljava/security/Provider;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p4}, LU1/c;->f()Ljava/security/Provider;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p2

    .line 179
    move-object v3, p3

    .line 180
    move-object v4, v0

    .line 181
    move-object v5, p1

    .line 182
    invoke-static/range {v1 .. v7}, LS1/b;->g(LO1/m;Ljavax/crypto/SecretKey;Ld2/c;[B[BLjava/security/Provider;Ljava/security/Provider;)LS1/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    move-object p2, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    :goto_2
    new-instance v0, Ld2/f;

    .line 189
    .line 190
    invoke-virtual {p4}, LU1/b;->b()Ljava/security/SecureRandom;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LS1/c;->e(Ljava/security/SecureRandom;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ld2/f;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, LU1/c;->d()Ljava/security/Provider;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-static {p2, v0, p1, v4, p4}, LS1/c;->d(Ljavax/crypto/SecretKey;Ld2/f;[B[BLjava/security/Provider;)LS1/f;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0}, Ld2/f;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, [B

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    :goto_3
    invoke-virtual {p4}, LU1/b;->b()Ljava/security/SecureRandom;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LS1/b;->h(Ljava/security/SecureRandom;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p4}, LU1/c;->d()Ljava/security/Provider;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {p4}, LU1/c;->f()Ljava/security/Provider;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v1, p2

    .line 233
    move-object v2, v0

    .line 234
    move-object v3, p1

    .line 235
    invoke-static/range {v1 .. v6}, LS1/b;->f(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)LS1/f;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_1

    .line 240
    :goto_4
    new-instance p4, LO1/j;

    .line 241
    .line 242
    invoke-static {p2}, Ld2/c;->e([B)Ld2/c;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p1}, LS1/f;->b()[B

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Ld2/c;->e([B)Ld2/c;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {p1}, LS1/f;->a()[B

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Ld2/c;->e([B)Ld2/c;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v0, p4

    .line 263
    move-object v1, p0

    .line 264
    move-object v2, p3

    .line 265
    invoke-direct/range {v0 .. v5}, LO1/j;-><init>(LO1/m;Ld2/c;Ld2/c;Ld2/c;Ld2/c;)V

    .line 266
    .line 267
    .line 268
    return-object p4
.end method

.method public static d(LO1/d;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    sget-object v0, LS1/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO1/d;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ld2/e;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [B

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    const-string v0, "AES"

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, LO1/f;

    .line 31
    .line 32
    invoke-static {p0, v0}, LS1/e;->b(LO1/d;Ljava/util/Collection;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

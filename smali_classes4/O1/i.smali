.class public final LO1/i;
.super LO1/a;
.source "SourceFile"


# static fields
.field public static final d:LO1/i;

.field public static final e:LO1/i;

.field public static final f:LO1/i;

.field public static final g:LO1/i;

.field public static final h:LO1/i;

.field public static final i:LO1/i;

.field public static final j:LO1/i;

.field public static final k:LO1/i;

.field public static final l:LO1/i;

.field public static final m:LO1/i;

.field public static final n:LO1/i;

.field public static final o:LO1/i;

.field public static final p:LO1/i;

.field public static final q:LO1/i;

.field public static final r:LO1/i;

.field public static final s:LO1/i;

.field public static final t:LO1/i;

.field public static final u:LO1/i;

.field public static final v:LO1/i;

.field public static final w:LO1/i;

.field public static final x:LO1/i;

.field public static final y:LO1/i;

.field public static final z:LO1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LO1/i;

    .line 2
    .line 3
    const-string v1, "RSA1_5"

    .line 4
    .line 5
    sget-object v2, LO1/x;->a:LO1/x;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LO1/i;->d:LO1/i;

    .line 11
    .line 12
    new-instance v0, LO1/i;

    .line 13
    .line 14
    sget-object v1, LO1/x;->c:LO1/x;

    .line 15
    .line 16
    const-string v2, "RSA-OAEP"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LO1/i;->e:LO1/i;

    .line 22
    .line 23
    new-instance v0, LO1/i;

    .line 24
    .line 25
    const-string v2, "RSA-OAEP-256"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LO1/i;->f:LO1/i;

    .line 31
    .line 32
    new-instance v0, LO1/i;

    .line 33
    .line 34
    const-string v2, "RSA-OAEP-384"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LO1/i;->g:LO1/i;

    .line 40
    .line 41
    new-instance v0, LO1/i;

    .line 42
    .line 43
    const-string v2, "RSA-OAEP-512"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LO1/i;->h:LO1/i;

    .line 49
    .line 50
    new-instance v0, LO1/i;

    .line 51
    .line 52
    sget-object v2, LO1/x;->b:LO1/x;

    .line 53
    .line 54
    const-string v3, "A128KW"

    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LO1/i;->i:LO1/i;

    .line 60
    .line 61
    new-instance v0, LO1/i;

    .line 62
    .line 63
    const-string v3, "A192KW"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LO1/i;->j:LO1/i;

    .line 69
    .line 70
    new-instance v0, LO1/i;

    .line 71
    .line 72
    const-string v3, "A256KW"

    .line 73
    .line 74
    invoke-direct {v0, v3, v2}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LO1/i;->k:LO1/i;

    .line 78
    .line 79
    new-instance v0, LO1/i;

    .line 80
    .line 81
    const-string v3, "dir"

    .line 82
    .line 83
    invoke-direct {v0, v3, v2}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LO1/i;->l:LO1/i;

    .line 87
    .line 88
    new-instance v0, LO1/i;

    .line 89
    .line 90
    const-string v3, "ECDH-ES"

    .line 91
    .line 92
    invoke-direct {v0, v3, v2}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LO1/i;->m:LO1/i;

    .line 96
    .line 97
    new-instance v0, LO1/i;

    .line 98
    .line 99
    const-string v3, "ECDH-ES+A128KW"

    .line 100
    .line 101
    invoke-direct {v0, v3, v2}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LO1/i;->n:LO1/i;

    .line 105
    .line 106
    new-instance v0, LO1/i;

    .line 107
    .line 108
    const-string v3, "ECDH-ES+A192KW"

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, LO1/i;->o:LO1/i;

    .line 114
    .line 115
    new-instance v0, LO1/i;

    .line 116
    .line 117
    const-string v3, "ECDH-ES+A256KW"

    .line 118
    .line 119
    invoke-direct {v0, v3, v2}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LO1/i;->p:LO1/i;

    .line 123
    .line 124
    new-instance v0, LO1/i;

    .line 125
    .line 126
    const-string v2, "ECDH-1PU"

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, LO1/i;->q:LO1/i;

    .line 132
    .line 133
    new-instance v0, LO1/i;

    .line 134
    .line 135
    const-string v2, "ECDH-1PU+A128KW"

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, LO1/i;->r:LO1/i;

    .line 141
    .line 142
    new-instance v0, LO1/i;

    .line 143
    .line 144
    const-string v2, "ECDH-1PU+A192KW"

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, LO1/i;->s:LO1/i;

    .line 150
    .line 151
    new-instance v0, LO1/i;

    .line 152
    .line 153
    const-string v2, "ECDH-1PU+A256KW"

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, LO1/i;->t:LO1/i;

    .line 159
    .line 160
    new-instance v0, LO1/i;

    .line 161
    .line 162
    const-string v2, "A128GCMKW"

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, LO1/i;->u:LO1/i;

    .line 168
    .line 169
    new-instance v0, LO1/i;

    .line 170
    .line 171
    const-string v2, "A192GCMKW"

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, LO1/i;->v:LO1/i;

    .line 177
    .line 178
    new-instance v0, LO1/i;

    .line 179
    .line 180
    const-string v2, "A256GCMKW"

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, LO1/i;->w:LO1/i;

    .line 186
    .line 187
    new-instance v0, LO1/i;

    .line 188
    .line 189
    const-string v2, "PBES2-HS256+A128KW"

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, LO1/i;->x:LO1/i;

    .line 195
    .line 196
    new-instance v0, LO1/i;

    .line 197
    .line 198
    const-string v2, "PBES2-HS384+A192KW"

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, LO1/i;->y:LO1/i;

    .line 204
    .line 205
    new-instance v0, LO1/i;

    .line 206
    .line 207
    const-string v2, "PBES2-HS512+A256KW"

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, LO1/i;-><init>(Ljava/lang/String;LO1/x;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, LO1/i;->z:LO1/i;

    .line 213
    .line 214
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LO1/a;-><init>(Ljava/lang/String;LO1/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LO1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO1/a;-><init>(Ljava/lang/String;LO1/x;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)LO1/i;
    .locals 2

    .line 1
    sget-object v0, LO1/i;->d:LO1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LO1/i;->e:LO1/i;

    .line 15
    .line 16
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LO1/i;->f:LO1/i;

    .line 28
    .line 29
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, LO1/i;->g:LO1/i;

    .line 41
    .line 42
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, LO1/i;->h:LO1/i;

    .line 54
    .line 55
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    sget-object v0, LO1/i;->i:LO1/i;

    .line 67
    .line 68
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v0, LO1/i;->j:LO1/i;

    .line 80
    .line 81
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    sget-object v0, LO1/i;->k:LO1/i;

    .line 93
    .line 94
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    sget-object v0, LO1/i;->l:LO1/i;

    .line 106
    .line 107
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    sget-object v0, LO1/i;->m:LO1/i;

    .line 119
    .line 120
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_9
    sget-object v0, LO1/i;->n:LO1/i;

    .line 132
    .line 133
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_a
    sget-object v0, LO1/i;->o:LO1/i;

    .line 145
    .line 146
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_b
    sget-object v0, LO1/i;->p:LO1/i;

    .line 158
    .line 159
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_c
    sget-object v0, LO1/i;->q:LO1/i;

    .line 171
    .line 172
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_d
    sget-object v0, LO1/i;->r:LO1/i;

    .line 184
    .line 185
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_e
    sget-object v0, LO1/i;->s:LO1/i;

    .line 197
    .line 198
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_f
    sget-object v0, LO1/i;->t:LO1/i;

    .line 210
    .line 211
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_10
    sget-object v0, LO1/i;->u:LO1/i;

    .line 223
    .line 224
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_11
    sget-object v0, LO1/i;->v:LO1/i;

    .line 236
    .line 237
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_12
    sget-object v0, LO1/i;->w:LO1/i;

    .line 249
    .line 250
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_13
    sget-object v0, LO1/i;->x:LO1/i;

    .line 262
    .line 263
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_14

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_14
    sget-object v0, LO1/i;->y:LO1/i;

    .line 275
    .line 276
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_15
    sget-object v0, LO1/i;->z:LO1/i;

    .line 288
    .line 289
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_16

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_16
    new-instance v0, LO1/i;

    .line 301
    .line 302
    invoke-direct {v0, p0}, LO1/i;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v0
.end method

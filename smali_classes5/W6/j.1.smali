.class public LW6/j;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, LW6/E0;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LW6/j;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LW6/j;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, LW6/j;->a:I

    iput-boolean p3, p0, LW6/j;->b:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, LW6/j;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, LW6/j;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, LW6/j;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static b(ILW6/x0;[[B)LW6/s;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "unknown tag "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " encountered"

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    new-instance p0, LW6/j0;

    .line 48
    .line 49
    invoke-virtual {p1}, LW6/x0;->i()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, LW6/j0;-><init>([B)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    new-instance p0, LW6/U;

    .line 58
    .line 59
    invoke-virtual {p1}, LW6/x0;->i()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, LW6/U;-><init>([B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance p0, LW6/l0;

    .line 68
    .line 69
    invoke-virtual {p1}, LW6/x0;->i()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, LW6/l0;-><init>([B)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    new-instance p0, LW6/W;

    .line 78
    .line 79
    invoke-virtual {p1}, LW6/x0;->i()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, LW6/W;-><init>([B)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    new-instance p0, LW6/i;

    .line 88
    .line 89
    invoke-virtual {p1}, LW6/x0;->i()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, LW6/i;-><init>([B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    new-instance p0, LW6/A;

    .line 98
    .line 99
    invoke-virtual {p1}, LW6/x0;->i()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, LW6/A;-><init>([B)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    new-instance p0, LW6/X;

    .line 108
    .line 109
    invoke-virtual {p1}, LW6/x0;->i()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, LW6/X;-><init>([B)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_7
    new-instance p0, LW6/k0;

    .line 118
    .line 119
    invoke-virtual {p1}, LW6/x0;->i()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, LW6/k0;-><init>([B)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_8
    new-instance p0, LW6/g0;

    .line 128
    .line 129
    invoke-virtual {p1}, LW6/x0;->i()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, LW6/g0;-><init>([B)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_9
    new-instance p0, LW6/d0;

    .line 138
    .line 139
    invoke-virtual {p1}, LW6/x0;->i()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, LW6/d0;-><init>([B)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_a
    new-instance p0, LW6/Z;

    .line 148
    .line 149
    invoke-virtual {p1}, LW6/x0;->i()[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, LW6/Z;-><init>([B)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    invoke-static {p1, p2}, LW6/j;->h(LW6/x0;[[B)[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, LW6/n;->y([B)LW6/n;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_c
    sget-object p0, LW6/Y;->a:LW6/Y;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    new-instance p0, LW6/a0;

    .line 170
    .line 171
    invoke-virtual {p1}, LW6/x0;->i()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, LW6/a0;-><init>([B)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_e
    invoke-virtual {p1}, LW6/x0;->g()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0, p1}, LW6/b;->u(ILjava/io/InputStream;)LW6/b;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    new-instance p0, LW6/k;

    .line 189
    .line 190
    invoke-virtual {p1}, LW6/x0;->i()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 p2, 0x0

    .line 195
    invoke-direct {p0, p1, p2}, LW6/k;-><init>([BZ)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-static {p1, p2}, LW6/j;->h(LW6/x0;[[B)[B

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, LW6/c;->u([B)LW6/c;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_0
    new-instance p0, LW6/P;

    .line 209
    .line 210
    invoke-static {p1}, LW6/j;->g(LW6/x0;)[C

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, LW6/P;-><init>([C)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_1
    new-instance p0, LW6/i0;

    .line 219
    .line 220
    invoke-virtual {p1}, LW6/x0;->i()[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, LW6/i0;-><init>([B)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_2
    invoke-static {p1, p2}, LW6/j;->h(LW6/x0;[[B)[B

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, LW6/f;->u([B)LW6/f;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(LW6/x0;)[C
    .locals 11

    .line 1
    invoke-virtual {p0}, LW6/x0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    new-array v2, v1, [C

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    const-string v7, "EOF encountered in middle of BMPString"

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v4, v5, v3}, LL7/a;->d(Ljava/io/InputStream;[BII)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-ne v9, v3, :cond_0

    .line 29
    .line 30
    aget-byte v7, v4, v5

    .line 31
    .line 32
    shl-int/2addr v7, v3

    .line 33
    const/4 v9, 0x1

    .line 34
    aget-byte v9, v4, v9

    .line 35
    .line 36
    and-int/lit16 v9, v9, 0xff

    .line 37
    .line 38
    or-int/2addr v7, v9

    .line 39
    int-to-char v7, v7

    .line 40
    aput-char v7, v2, v6

    .line 41
    .line 42
    add-int/lit8 v7, v6, 0x1

    .line 43
    .line 44
    aget-byte v8, v4, v8

    .line 45
    .line 46
    shl-int/2addr v8, v3

    .line 47
    const/4 v9, 0x3

    .line 48
    aget-byte v9, v4, v9

    .line 49
    .line 50
    and-int/lit16 v9, v9, 0xff

    .line 51
    .line 52
    or-int/2addr v8, v9

    .line 53
    int-to-char v8, v8

    .line 54
    aput-char v8, v2, v7

    .line 55
    .line 56
    add-int/lit8 v7, v6, 0x2

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    aget-byte v8, v4, v8

    .line 60
    .line 61
    shl-int/2addr v8, v3

    .line 62
    const/4 v9, 0x5

    .line 63
    aget-byte v9, v4, v9

    .line 64
    .line 65
    and-int/lit16 v9, v9, 0xff

    .line 66
    .line 67
    or-int/2addr v8, v9

    .line 68
    int-to-char v8, v8

    .line 69
    aput-char v8, v2, v7

    .line 70
    .line 71
    add-int/lit8 v7, v6, 0x3

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    aget-byte v8, v4, v8

    .line 75
    .line 76
    shl-int/2addr v8, v3

    .line 77
    const/4 v9, 0x7

    .line 78
    aget-byte v9, v4, v9

    .line 79
    .line 80
    and-int/lit16 v9, v9, 0xff

    .line 81
    .line 82
    or-int/2addr v8, v9

    .line 83
    int-to-char v8, v8

    .line 84
    aput-char v8, v2, v7

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 92
    .line 93
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    if-lez v0, :cond_4

    .line 98
    .line 99
    invoke-static {p0, v4, v5, v0}, LL7/a;->d(Ljava/io/InputStream;[BII)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v0, :cond_3

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 106
    .line 107
    aget-byte v9, v4, v5

    .line 108
    .line 109
    shl-int/2addr v9, v3

    .line 110
    add-int/2addr v5, v8

    .line 111
    aget-byte v7, v4, v7

    .line 112
    .line 113
    and-int/lit16 v7, v7, 0xff

    .line 114
    .line 115
    add-int/lit8 v10, v6, 0x1

    .line 116
    .line 117
    or-int/2addr v7, v9

    .line 118
    int-to-char v7, v7

    .line 119
    aput-char v7, v2, v6

    .line 120
    .line 121
    move v6, v10

    .line 122
    if-lt v5, v0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 126
    .line 127
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    :goto_1
    invoke-virtual {p0}, LW6/x0;->g()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    if-ne v1, v6, :cond_5

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v0, "malformed BMPString encoding encountered"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method private static h(LW6/x0;[[B)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, LW6/x0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LW6/x0;->i()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    aget-object v1, p1, v0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, LW6/x0;->h([B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method static k(Ljava/io/InputStream;IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-le v0, v1, :cond_7

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x7f

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-gt v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string p1, "EOF found reading length"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    if-ltz v1, :cond_5

    .line 47
    .line 48
    if-lt v1, p1, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "corrupted stream - out of bounds length found: "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " >= "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    :goto_1
    move v0, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p1, "corrupted stream - negative length found"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p2, "DER length more than 4 bytes: "

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    :goto_2
    return v0

    .line 118
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 119
    .line 120
    const-string p1, "EOF found when length expected"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method static q(Ljava/io/InputStream;I)I
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x7f

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ltz p1, :cond_0

    .line 16
    .line 17
    and-int/lit16 v1, p1, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7f

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    shl-int/lit8 v0, p1, 0x7

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ltz p1, :cond_1

    .line 32
    .line 33
    and-int/lit8 p0, p1, 0x7f

    .line 34
    .line 35
    or-int p1, v0, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string p1, "EOF found inside tag value."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method protected a(III)LW6/s;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v2, LW6/x0;

    .line 10
    .line 11
    iget v3, p0, LW6/j;->a:I

    .line 12
    .line 13
    invoke-direct {v2, p0, p3, v3}, LW6/x0;-><init>(Ljava/io/InputStream;II)V

    .line 14
    .line 15
    .line 16
    and-int/lit16 p3, p1, 0xc0

    .line 17
    .line 18
    const/16 v3, 0xc0

    .line 19
    .line 20
    if-ne p3, v3, :cond_1

    .line 21
    .line 22
    new-instance p1, LW6/r0;

    .line 23
    .line 24
    invoke-virtual {v2}, LW6/x0;->i()[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p1, v0, p2, p3}, LW6/r0;-><init>(ZI[B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    and-int/lit8 p3, p1, 0x40

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    new-instance p1, LW6/m0;

    .line 37
    .line 38
    invoke-virtual {v2}, LW6/x0;->i()[B

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p1, v0, p2, p3}, LW6/m0;-><init>(ZI[B)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    and-int/lit16 p1, p1, 0x80

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p1, LW6/y;

    .line 51
    .line 52
    invoke-direct {p1, v2}, LW6/y;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, LW6/y;->c(ZI)LW6/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    if-eqz v0, :cond_b

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    if-eq p2, p1, :cond_8

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    if-eq p2, p1, :cond_7

    .line 68
    .line 69
    const/16 p1, 0x10

    .line 70
    .line 71
    if-eq p2, p1, :cond_5

    .line 72
    .line 73
    const/16 p1, 0x11

    .line 74
    .line 75
    if-ne p2, p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v2}, LW6/j;->r(LW6/x0;)LW6/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LW6/p0;->b(LW6/e;)LW6/w;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "unknown tag "

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, " encountered"

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    iget-boolean p1, p0, LW6/j;->b:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    new-instance p1, LW6/B0;

    .line 119
    .line 120
    invoke-virtual {v2}, LW6/x0;->i()[B

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, LW6/B0;-><init>([B)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    invoke-virtual {p0, v2}, LW6/j;->r(LW6/x0;)LW6/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, LW6/p0;->a(LW6/e;)LW6/u;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    new-instance p1, LW6/o0;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, LW6/j;->r(LW6/x0;)LW6/e;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, LW6/o0;-><init>(LW6/e;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_8
    invoke-virtual {p0, v2}, LW6/j;->r(LW6/x0;)LW6/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, LW6/e;->f()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    new-array p3, p2, [LW6/o;

    .line 156
    .line 157
    :goto_1
    if-eq v1, p2, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1, v1}, LW6/e;->d(I)LW6/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v2, v0, LW6/o;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    check-cast v0, LW6/o;

    .line 168
    .line 169
    aput-object v0, p3, v1

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    new-instance p1, LW6/g;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string p3, "unknown object encountered in constructed OCTET STRING: "

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, LW6/g;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_a
    new-instance p1, LW6/E;

    .line 202
    .line 203
    invoke-direct {p1, p3}, LW6/E;-><init>([LW6/o;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    iget-object p1, p0, LW6/j;->c:[[B

    .line 208
    .line 209
    invoke-static {p2, v2, p1}, LW6/j;->b(ILW6/x0;[[B)LW6/s;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, LW6/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected j()I
    .locals 2

    .line 1
    iget v0, p0, LW6/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LW6/j;->k(Ljava/io/InputStream;IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public p()LW6/s;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "unexpected end-of-contents marker"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {p0, v0}, LW6/j;->q(Ljava/io/InputStream;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v2, v0, 0x20

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, LW6/j;->j()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_b

    .line 36
    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    new-instance v2, LW6/z0;

    .line 40
    .line 41
    iget v4, p0, LW6/j;->a:I

    .line 42
    .line 43
    invoke-direct {v2, p0, v4}, LW6/z0;-><init>(Ljava/io/InputStream;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LW6/y;

    .line 47
    .line 48
    iget v5, p0, LW6/j;->a:I

    .line 49
    .line 50
    invoke-direct {v4, v2, v5}, LW6/y;-><init>(Ljava/io/InputStream;I)V

    .line 51
    .line 52
    .line 53
    and-int/lit16 v2, v0, 0xc0

    .line 54
    .line 55
    const/16 v5, 0xc0

    .line 56
    .line 57
    if-ne v2, v5, :cond_3

    .line 58
    .line 59
    new-instance v0, LW6/H;

    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, LW6/H;-><init>(ILW6/y;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LW6/H;->e()LW6/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    and-int/lit8 v2, v0, 0x40

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance v0, LW6/C;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4}, LW6/C;-><init>(ILW6/y;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LW6/C;->e()LW6/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    and-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    new-instance v0, LW6/N;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v4}, LW6/N;-><init>(ZILW6/y;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LW6/N;->e()LW6/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    const/4 v0, 0x4

    .line 98
    if-eq v1, v0, :cond_9

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    if-eq v1, v0, :cond_8

    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    if-eq v1, v0, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    if-ne v1, v0, :cond_6

    .line 111
    .line 112
    new-instance v0, LW6/L;

    .line 113
    .line 114
    invoke-direct {v0, v4}, LW6/L;-><init>(LW6/y;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LW6/L;->e()LW6/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v1, "unknown BER object encountered"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    new-instance v0, LW6/J;

    .line 131
    .line 132
    invoke-direct {v0, v4}, LW6/J;-><init>(LW6/y;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LW6/J;->e()LW6/s;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8
    new-instance v0, LW6/T;

    .line 141
    .line 142
    invoke-direct {v0, v4}, LW6/T;-><init>(LW6/y;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LW6/T;->e()LW6/s;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_9
    new-instance v0, LW6/F;

    .line 151
    .line 152
    invoke-direct {v0, v4}, LW6/F;-><init>(LW6/y;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LW6/F;->e()LW6/s;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_b
    :try_start_0
    invoke-virtual {p0, v0, v1, v4}, LW6/j;->a(III)LW6/s;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, LW6/g;

    .line 175
    .line 176
    const-string v2, "corrupted stream detected"

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method r(LW6/x0;)LW6/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, LW6/x0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, LW6/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, LW6/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, LW6/j;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LW6/j;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LW6/e;

    .line 21
    .line 22
    invoke-direct {p1}, LW6/e;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, LW6/j;->p()LW6/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LW6/e;->a(LW6/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p1
.end method

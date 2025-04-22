.class public final LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/b$a;
    }
.end annotation


# static fields
.field public static final b:LS4/b$a;


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS4/b$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS4/b;->b:LS4/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS4/b;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method private final a([BIII)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    mul-int/lit8 p4, p4, 0x4

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    invoke-direct {p0, p1, p2}, LS4/b;->d([BI)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p3, p2

    .line 13
    invoke-direct {p0, p1, p3}, LS4/b;->b([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final b([BI)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const v1, 0xff00

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    aget-byte v1, p1, p2

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, p2, 0x2

    .line 22
    .line 23
    mul-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    aget-byte v3, p1, v3

    .line 27
    .line 28
    aput-byte v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object p2, Ll6/d;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {p1, v1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private final c([B)V
    .locals 14

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LS4/b;->d([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {p0, p1, v2}, LS4/b;->d([BI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, p1

    .line 20
    add-int/lit8 v4, v4, -0x4

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v3}, LS4/b;->d([BI)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, 0x100102

    .line 29
    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_2
    array-length v5, p1

    .line 41
    if-ge v2, v5, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, p1, v2}, LS4/b;->d([BI)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v6, v2, 0x14

    .line 48
    .line 49
    invoke-direct {p0, p1, v6}, LS4/b;->d([BI)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x3e

    .line 54
    .line 55
    packed-switch v5, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_0
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x18

    .line 63
    .line 64
    invoke-direct {p0, p1, v1, v0, v6}, LS4/b;->a([BIII)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "</"

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {p0, v4, v5}, LS4/b;->e(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    add-int/lit8 v5, v2, 0x1c

    .line 93
    .line 94
    invoke-direct {p0, p1, v5}, LS4/b;->d([BI)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/lit8 v2, v2, 0x24

    .line 99
    .line 100
    invoke-direct {p0, p1, v1, v0, v6}, LS4/b;->a([BIII)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_3
    if-ge v9, v5, :cond_3

    .line 111
    .line 112
    add-int/lit8 v10, v2, 0x4

    .line 113
    .line 114
    invoke-direct {p0, p1, v10}, LS4/b;->d([BI)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    add-int/lit8 v11, v2, 0x8

    .line 119
    .line 120
    invoke-direct {p0, p1, v11}, LS4/b;->d([BI)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    add-int/lit8 v12, v2, 0x10

    .line 125
    .line 126
    invoke-direct {p0, p1, v12}, LS4/b;->d([BI)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    add-int/lit8 v2, v2, 0x14

    .line 131
    .line 132
    invoke-direct {p0, p1, v1, v0, v10}, LS4/b;->a([BIII)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v13, -0x1

    .line 137
    if-eq v11, v13, :cond_2

    .line 138
    .line 139
    invoke-direct {p0, p1, v1, v0, v11}, LS4/b;->a([BIII)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    goto :goto_4

    .line 144
    :cond_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v13, 0x20

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v10, "=\""

    .line 162
    .line 163
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v10, 0x22

    .line 170
    .line 171
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const/16 v9, 0x3c

    .line 190
    .line 191
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {p0, v4, v5}, LS4/b;->e(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_4
    :goto_5
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x100102
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    aget-byte v1, p1, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    const/high16 v2, 0xff0000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    const v2, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    or-int/2addr v0, v1

    .line 31
    aget-byte p1, p1, p2

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    or-int/2addr p1, v0

    .line 36
    return p1
.end method

.method private final e(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    int-to-double v1, p1

    .line 9
    const/16 p1, 0x2d

    .line 10
    .line 11
    int-to-double v3, p1

    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int p1, v1

    .line 17
    const-string v1, "                                             "

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LS4/b;->a:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0xa

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/jar/JarFile;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "AndroidManifest.xml"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, LS4/b;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    iget-object p1, p0, LS4/b;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "sbResult.toString()"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

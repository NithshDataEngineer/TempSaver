.class public final LS4/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/F$a;
    }
.end annotation


# static fields
.field public static final b:LS4/F$a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS4/F$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS4/F$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS4/F;->b:LS4/F$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(LS4/F;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LS4/F;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private final h(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "entryName"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, ".apk"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v3, v4, v0, v5, v6}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p2}, Ljava/io/File;->getUsableSpace()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-gez v8, :cond_2

    .line 53
    .line 54
    new-instance v4, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v4, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "zipFile.getInputStream(element)"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x2000

    .line 74
    .line 75
    :try_start_1
    new-array v4, v4, [B

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, -0x1

    .line 82
    if-eq v5, v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception v4

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_5

    .line 101
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 115
    :cond_2
    return v0

    .line 116
    :cond_3
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS4/F;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "entryName"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, ".obb"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v0
.end method

.method public final d(Ljava/io/File;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    const-string v0, "xapkFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LS4/C;->a:LS4/C;

    .line 12
    .line 13
    invoke-virtual {v0}, LS4/C;->a()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    new-instance v2, LS4/g;

    .line 32
    .line 33
    invoke-direct {v2}, LS4/g;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, LS4/g;->g(Landroid/content/Context;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "xapkFile.name"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    const/4 v10, 0x0

    .line 58
    const-string v6, "."

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v5 .. v10}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 72
    .line 73
    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-direct {p0, p1, v1}, LS4/F;->h(Ljava/io/File;Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    array-length v3, v2

    .line 101
    const/4 v5, 0x1

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    :goto_0
    xor-int/2addr v3, v5

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    array-length v3, v2

    .line 111
    :goto_1
    if-ge v6, v3, :cond_2

    .line 112
    .line 113
    aget-object v0, v2, v6

    .line 114
    .line 115
    new-instance v5, LS4/g;

    .line 116
    .line 117
    invoke-direct {v5}, LS4/g;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "item.absolutePath"

    .line 125
    .line 126
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p2, v7}, LS4/g;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v7, LS4/C;->a:LS4/C;

    .line 134
    .line 135
    invoke-virtual {v7}, LS4/C;->a()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    move-object v0, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    new-instance p1, LS4/h;

    .line 168
    .line 169
    invoke-direct {p1}, LS4/h;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, LS4/h;->a(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    return-object v0
.end method

.method public final e(Ljava/io/File;Landroid/content/Context;)LP4/i;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "xapkFile"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    new-instance v0, LS4/g;

    .line 18
    .line 19
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LS4/g;->g(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "xapkFile.name"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x6

    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v7, "."

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v6 .. v11}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 58
    .line 59
    invoke-static {v4, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    :cond_0
    move-object/from16 v4, p0

    .line 75
    .line 76
    invoke-direct {v4, v1, v3}, LS4/F;->h(Ljava/io/File;Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    array-length v0, v8

    .line 90
    const/4 v9, 0x1

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_0
    xor-int/2addr v0, v9

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    array-length v10, v8

    .line 104
    :goto_1
    if-ge v7, v10, :cond_4

    .line 105
    .line 106
    aget-object v11, v8, v7

    .line 107
    .line 108
    const-string v0, "pm"

    .line 109
    .line 110
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v12, "item.absolutePath"

    .line 118
    .line 119
    invoke-static {v0, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v13, 0x80

    .line 123
    .line 124
    invoke-static {v9, v0, v13}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :try_start_0
    new-instance v13, LS4/g;

    .line 131
    .line 132
    invoke-direct {v13}, LS4/g;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v0}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    new-instance v15, LP4/i;

    .line 140
    .line 141
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "pi.packageName"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v15, v0, v13, v14}, LP4/i;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    .line 150
    .line 151
    :try_start_1
    sget-object v0, LS4/C;->a:LS4/C;

    .line 152
    .line 153
    invoke-virtual {v0}, LS4/C;->a()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    new-instance v1, LS4/g;

    .line 170
    .line 171
    invoke-direct {v1}, LS4/g;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v6}, LS4/g;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, LS4/C;->a()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object v6, v15

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    :goto_2
    move-object v6, v15

    .line 204
    goto :goto_4

    .line 205
    :catch_1
    move-exception v0

    .line 206
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_4
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_2
    move-exception v0

    .line 214
    move-object v1, v0

    .line 215
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    new-instance v0, LS4/h;

    .line 230
    .line 231
    invoke-direct {v0}, LS4/h;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, LS4/h;->a(Ljava/io/File;)Z

    .line 235
    .line 236
    .line 237
    :cond_5
    return-object v6
.end method

.method public final f(Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "entryName"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, ".apk"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v3, v0, v4, v5}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-lez v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_2
    return v0
.end method

.method public final g(Ljava/io/File;Ljava/io/File;LO4/m;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, LS4/F$b;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LS4/F$b;-><init>(Ljava/io/File;LS4/F;Ljava/io/File;LO4/m;LU5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

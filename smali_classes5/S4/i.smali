.class public final LS4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/i$a;
    }
.end annotation


# static fields
.field public static final d:LS4/i$a;

.field private static e:Ln6/x;

.field private static f:Ln6/x;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LO4/h;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS4/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS4/i$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS4/i;->d:LS4/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO4/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS4/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LS4/i;->b:LO4/h;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(LS4/i;Landroid/content/pm/PackageInstaller;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS4/i;->n(Landroid/content/pm/PackageInstaller;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LS4/i;ILandroid/content/pm/PackageInstaller;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS4/i;->o(ILandroid/content/pm/PackageInstaller;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LS4/i;ILandroid/content/pm/PackageInstaller$Session;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS4/i;->q(ILandroid/content/pm/PackageInstaller$Session;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LS4/i;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS4/i;->r(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Ln6/x;
    .locals 1

    .line 1
    sget-object v0, LS4/i;->e:Ln6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(LS4/i;Landroid/content/pm/PackageInstaller$Session;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS4/i;->t(Landroid/content/pm/PackageInstaller$Session;Ljava/lang/Object;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LS4/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LS4/i;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(LS4/i;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS4/i;->u(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(LS4/i;Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS4/i;->y(Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j()Ln6/x;
    .locals 1

    .line 1
    sget-object v0, LS4/i;->f:Ln6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Ln6/x;)V
    .locals 0

    .line 1
    sput-object p0, LS4/i;->e:Ln6/x;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(LS4/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LS4/i;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Ln6/x;)V
    .locals 0

    .line 1
    sput-object p0, LS4/i;->f:Ln6/x;

    .line 2
    .line 3
    return-void
.end method

.method private final n(Landroid/content/pm/PackageInstaller;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller;->getMySessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private final o(ILandroid/content/pm/PackageInstaller;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private final q(ILandroid/content/pm/PackageInstaller$Session;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LS4/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget p2, LJ4/i;->G:I

    .line 8
    .line 9
    new-array p3, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "102"

    .line 12
    .line 13
    aput-object v1, p3, v0

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "context.getString(R.stri\u2026RROR_CODE_CREATE_SESSION)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LS4/i;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget p2, LJ4/i;->G:I

    .line 31
    .line 32
    new-array p3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "103"

    .line 35
    .line 36
    aput-object v1, p3, v0

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "context.getString(R.stri\u2026.ERROR_CODE_OPEN_SESSION)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    if-nez p3, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, LS4/i;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget p2, LJ4/i;->S:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "context.getString(R.stri\u2026n_status_failure_storage)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, LS4/i;->a:Landroid/content/Context;

    .line 68
    .line 69
    sget p2, LJ4/i;->G:I

    .line 70
    .line 71
    new-array p3, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "105"

    .line 74
    .line 75
    aput-object v1, p3, v0

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "context.getString(R.stri\u2026.ERROR_CODE_FSYNC_FAILED)"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p1, 0x2

    .line 88
    if-ne p3, p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, LS4/i;->a:Landroid/content/Context;

    .line 91
    .line 92
    sget p2, LJ4/i;->G:I

    .line 93
    .line 94
    new-array p3, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v1, "106"

    .line 97
    .line 98
    aput-object v1, p3, v0

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "context.getString(R.stri\u2026ROR_CODE_CALLBACK_INTENT)"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 p1, 0x3

    .line 111
    if-ne p3, p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, LS4/i;->a:Landroid/content/Context;

    .line 114
    .line 115
    sget p2, LJ4/i;->G:I

    .line 116
    .line 117
    new-array p3, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v1, "107"

    .line 120
    .line 121
    aput-object v1, p3, v0

    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "context.getString(R.stri\u2026NDING_INTENT_GET_SERVICE)"

    .line 128
    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 p1, 0x4

    .line 134
    if-ne p3, p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, LS4/i;->a:Landroid/content/Context;

    .line 137
    .line 138
    sget p2, LJ4/i;->G:I

    .line 139
    .line 140
    new-array p3, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v1, "108"

    .line 143
    .line 144
    aput-object v1, p3, v0

    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "context.getString(R.stri\u2026RROR_CODE_SESSION_COMMIT)"

    .line 151
    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-object p1, p0, LS4/i;->a:Landroid/content/Context;

    .line 157
    .line 158
    sget p2, LJ4/i;->G:I

    .line 159
    .line 160
    new-array p3, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v1, "101"

    .line 163
    .line 164
    aput-object v1, p3, v0

    .line 165
    .line 166
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "context.getString(R.stri\u2026re, Const.ERROR_CODE_101)"

    .line 171
    .line 172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/documentfile/provider/DocumentFile;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LS4/i;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string v0, "getInputStream: Illegal parameter type"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final t(Landroid/content/pm/PackageInstaller$Session;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 9

    .line 1
    instance-of v0, p2, Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "any.name"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    :goto_0
    move-object v4, v0

    .line 21
    move-wide v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p2, Landroidx/documentfile/provider/DocumentFile;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "session.openWrite(name, 0, length)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 61
    .line 62
    const-string p2, "getOutputStream: DocumentFile name is null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 69
    .line 70
    const-string p2, "getOutputStream: Illegal parameter type"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private final u(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LS4/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "context.packageManager"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, p1, v2}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, LS4/g;

    .line 25
    .line 26
    invoke-direct {v1}, LS4/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long v3, v1, p1

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-le p1, v0, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_1
    return v0
.end method

.method public static synthetic w(LS4/i;Ljava/io/File;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LS4/i;->v(Ljava/io/File;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final y(Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LS4/i$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, LS4/i$b;-><init>(LS4/i;Ljava/util/ArrayList;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final z(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, LS4/i$c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, LS4/i$c;-><init>(LS4/i;Ljava/util/ArrayList;LU5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v3, 0x1d

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    if-lt p1, v3, :cond_1

    .line 15
    .line 16
    return v4

    .line 17
    :cond_1
    const/16 v5, 0x20

    .line 18
    .line 19
    if-ne v0, v5, :cond_2

    .line 20
    .line 21
    if-lt p1, v3, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    const/16 v3, 0x21

    .line 25
    .line 26
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x1e

    .line 29
    .line 30
    if-lt p1, v3, :cond_3

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    const/16 v3, 0x22

    .line 34
    .line 35
    if-lt v0, v3, :cond_4

    .line 36
    .line 37
    if-lt p1, v2, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_4
    return v1
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LO4/h;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/i;->b:LO4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/io/File;Z)V
    .locals 1

    .line 1
    const-string v0, "apk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LS4/i;->c:Z

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, LS4/i;->z(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const-string v0, "apks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LS4/i;->c:Z

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, LS4/i;->z(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

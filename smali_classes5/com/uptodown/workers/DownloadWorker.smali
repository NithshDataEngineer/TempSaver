.class public Lcom/uptodown/workers/DownloadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/workers/DownloadWorker$a;,
        Lcom/uptodown/workers/DownloadWorker$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/uptodown/workers/DownloadWorker$a;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lq5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/workers/DownloadWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/workers/DownloadWorker$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private final D(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/uptodown/workers/DownloadWorker;->L(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private final E(Lc5/S;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "packagename"

    .line 9
    .line 10
    invoke-virtual {p1}, Lc5/S;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lq5/G;->a:Lq5/G;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq5/G;->g()Ld5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x66

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "exception"

    .line 34
    .line 35
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "url"

    .line 39
    .line 40
    invoke-virtual {v5, p2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v6, p3

    .line 46
    move-wide v7, p4

    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/uptodown/workers/DownloadWorker;->A(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, p2, p4, p5, p6}, Lcom/uptodown/workers/DownloadWorker;->F(Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final F(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "exception"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "type"

    .line 12
    .line 13
    const-string v1, "fail"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "url"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, " (109)"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/uptodown/workers/DownloadWorker;->o(Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic I(Lcom/uptodown/workers/DownloadWorker;Ljava/lang/String;JLc5/S;ILjava/lang/Object;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uptodown/workers/DownloadWorker;->H(Ljava/lang/String;JLc5/S;)Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: resolveRedirect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final L(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 1
    const-string v0, "Identificador"

    .line 2
    .line 3
    const-string v1, "Uptodown_Android"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Identificador-Version"

    .line 9
    .line 10
    const-string v1, "665"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq5/G;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "APIKEY"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0xea60

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x15f90

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uptodown/workers/DownloadWorker;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uptodown/workers/DownloadWorker;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uptodown/workers/DownloadWorker;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final q(Ljavax/net/ssl/HttpsURLConnection;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lv5/a;->a(Ljavax/net/ssl/HttpsURLConnection;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public A(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const-string p3, "update"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundleParamsFail"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljavax/net/ssl/HttpsURLConnection;J)Z
    .locals 4

    .line 1
    const-string v0, "urlConnection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x12c

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    const-string v3, "fail"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "error"

    .line 36
    .line 37
    const-string v3, "status"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "responseCode"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "url"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, " (105)"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/uptodown/workers/DownloadWorker;->o(Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final C(Ljavax/net/ssl/HttpsURLConnection;Lc5/S;J)Z
    .locals 10

    .line 1
    const-string v0, "urlConnection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "update"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x12c

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lc5/S;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "packagename"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lq5/G;->a:Lq5/G;

    .line 43
    .line 44
    invoke-virtual {v2}, Lq5/G;->g()Ld5/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x66

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "error"

    .line 59
    .line 60
    const-string v2, "status"

    .line 61
    .line 62
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "responseCode"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "url"

    .line 83
    .line 84
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v4, p0

    .line 96
    move-object v5, p2

    .line 97
    move-wide v8, p3

    .line 98
    invoke-virtual/range {v4 .. v9}, Lcom/uptodown/workers/DownloadWorker;->A(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public G(Ljava/lang/String;Landroid/os/Bundle;JLc5/S;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "errorCode"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;JLc5/S;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v10, "redirect"

    .line 6
    .line 7
    const-string v11, "url"

    .line 8
    .line 9
    const-string v12, "error"

    .line 10
    .line 11
    const-string v13, "fail"

    .line 12
    .line 13
    const-string v14, "type"

    .line 14
    .line 15
    const-string v0, "urlApk"

    .line 16
    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 22
    .line 23
    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_28

    .line 30
    :try_start_1
    invoke-direct {v8, v0}, Lcom/uptodown/workers/DownloadWorker;->D(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_24
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_20

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_18

    .line 42
    const/4 v4, 0x1

    .line 43
    const/16 v5, 0x12c

    .line 44
    .line 45
    const/16 v6, 0xc8

    .line 46
    .line 47
    if-lt v3, v6, :cond_0

    .line 48
    .line 49
    if-ge v3, v5, :cond_0

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    :goto_0
    move-object/from16 v16, v1

    .line 55
    .line 56
    move v1, v7

    .line 57
    move-object v7, v2

    .line 58
    :goto_1
    if-nez v1, :cond_5

    .line 59
    .line 60
    if-nez p4, :cond_1

    .line 61
    .line 62
    :try_start_3
    sget-boolean v1, Lcom/uptodown/workers/DownloadWorker;->d:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->n()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v15

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v15, v7

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object v15, v7

    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :catch_2
    move-exception v0

    .line 79
    move-object v15, v7

    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :catch_3
    move-exception v0

    .line 83
    move-object v15, v7

    .line 84
    goto/16 :goto_f

    .line 85
    .line 86
    :catch_4
    move-exception v0

    .line 87
    move-object v15, v7

    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :catch_5
    move-exception v0

    .line 91
    move-object v15, v7

    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :catch_6
    move-exception v0

    .line 95
    move-object v15, v7

    .line 96
    goto/16 :goto_12

    .line 97
    .line 98
    :catch_7
    move-exception v0

    .line 99
    move-object v15, v7

    .line 100
    goto/16 :goto_13

    .line 101
    .line 102
    :cond_1
    :try_start_4
    const-string v1, "Location"

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10

    .line 108
    const-string v2, "responseCode"

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    :try_start_5
    new-instance v3, Ljava/net/URL;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-direct {v8, v3}, Lcom/uptodown/workers/DownloadWorker;->D(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 122
    .line 123
    .line 124
    move-result-object v17
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 125
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lt v3, v6, :cond_3

    .line 130
    .line 131
    const/16 v7, 0x190

    .line 132
    .line 133
    if-ge v3, v7, :cond_3

    .line 134
    .line 135
    if-ge v3, v5, :cond_2

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    :goto_2
    move-object/from16 v7, v17

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, " (107)"

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    move-wide/from16 v4, p2

    .line 170
    .line 171
    move-object/from16 v6, p4

    .line 172
    .line 173
    move-object/from16 v7, v16

    .line 174
    .line 175
    invoke-virtual/range {v1 .. v7}, Lcom/uptodown/workers/DownloadWorker;->G(Ljava/lang/String;Landroid/os/Bundle;JLc5/S;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 176
    .line 177
    .line 178
    return-object v15

    .line 179
    :catch_8
    move-exception v0

    .line 180
    :goto_3
    move-object/from16 v15, v17

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :catch_9
    move-exception v0

    .line 185
    :goto_4
    move-object/from16 v15, v17

    .line 186
    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :catch_a
    move-exception v0

    .line 190
    :goto_5
    move-object/from16 v15, v17

    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :catch_b
    move-exception v0

    .line 195
    :goto_6
    move-object/from16 v15, v17

    .line 196
    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :catch_c
    move-exception v0

    .line 200
    :goto_7
    move-object/from16 v15, v17

    .line 201
    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :catch_d
    move-exception v0

    .line 205
    :goto_8
    move-object/from16 v15, v17

    .line 206
    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :catch_e
    move-exception v0

    .line 210
    :goto_9
    move-object/from16 v15, v17

    .line 211
    .line 212
    goto/16 :goto_12

    .line 213
    .line 214
    :catch_f
    move-exception v0

    .line 215
    :goto_a
    move-object/from16 v15, v17

    .line 216
    .line 217
    goto/16 :goto_13

    .line 218
    .line 219
    :cond_4
    :try_start_7
    new-instance v0, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "location_null"

    .line 235
    .line 236
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v2, " (104)"
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    move-wide/from16 v4, p2

    .line 248
    .line 249
    move-object/from16 v6, p4

    .line 250
    .line 251
    move-object/from16 v17, v7

    .line 252
    .line 253
    move-object/from16 v7, v16

    .line 254
    .line 255
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/uptodown/workers/DownloadWorker;->G(Ljava/lang/String;Landroid/os/Bundle;JLc5/S;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 256
    .line 257
    .line 258
    return-object v15

    .line 259
    :catch_10
    move-exception v0

    .line 260
    move-object/from16 v17, v7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_11
    move-exception v0

    .line 264
    move-object/from16 v17, v7

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_12
    move-exception v0

    .line 268
    move-object/from16 v17, v7

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_13
    move-exception v0

    .line 272
    move-object/from16 v17, v7

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catch_14
    move-exception v0

    .line 276
    move-object/from16 v17, v7

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :catch_15
    move-exception v0

    .line 280
    move-object/from16 v17, v7

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catch_16
    move-exception v0

    .line 284
    move-object/from16 v17, v7

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :catch_17
    move-exception v0

    .line 288
    move-object/from16 v17, v7

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_5
    move-object/from16 v17, v7

    .line 292
    .line 293
    move-object v0, v15

    .line 294
    move-object/from16 v7, v16

    .line 295
    .line 296
    move-object/from16 v15, v17

    .line 297
    .line 298
    goto/16 :goto_14

    .line 299
    .line 300
    :catch_18
    move-exception v0

    .line 301
    move-object/from16 v16, v1

    .line 302
    .line 303
    move-object v15, v2

    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :catch_19
    move-exception v0

    .line 307
    move-object/from16 v16, v1

    .line 308
    .line 309
    move-object v15, v2

    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :catch_1a
    move-exception v0

    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    move-object v15, v2

    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :catch_1b
    move-exception v0

    .line 319
    move-object/from16 v16, v1

    .line 320
    .line 321
    move-object v15, v2

    .line 322
    goto/16 :goto_f

    .line 323
    .line 324
    :catch_1c
    move-exception v0

    .line 325
    move-object/from16 v16, v1

    .line 326
    .line 327
    move-object v15, v2

    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :catch_1d
    move-exception v0

    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    move-object v15, v2

    .line 334
    goto/16 :goto_11

    .line 335
    .line 336
    :catch_1e
    move-exception v0

    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    move-object v15, v2

    .line 340
    goto/16 :goto_12

    .line 341
    .line 342
    :catch_1f
    move-exception v0

    .line 343
    move-object/from16 v16, v1

    .line 344
    .line 345
    move-object v15, v2

    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :catch_20
    move-exception v0

    .line 349
    move-object/from16 v16, v1

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :catch_21
    move-exception v0

    .line 353
    move-object/from16 v16, v1

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :catch_22
    move-exception v0

    .line 357
    move-object/from16 v16, v1

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :catch_23
    move-exception v0

    .line 361
    move-object/from16 v16, v1

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :catch_24
    move-exception v0

    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :catch_25
    move-exception v0

    .line 369
    move-object/from16 v16, v1

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :catch_26
    move-exception v0

    .line 373
    move-object/from16 v16, v1

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :catch_27
    move-exception v0

    .line 377
    move-object/from16 v16, v1

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :catch_28
    move-exception v0

    .line 381
    move-object/from16 v16, v15

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :catch_29
    move-exception v0

    .line 385
    move-object/from16 v16, v15

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :catch_2a
    move-exception v0

    .line 389
    move-object/from16 v16, v15

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :catch_2b
    move-exception v0

    .line 393
    move-object/from16 v16, v15

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :catch_2c
    move-exception v0

    .line 397
    move-object/from16 v16, v15

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :catch_2d
    move-exception v0

    .line 401
    move-object/from16 v16, v15

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :catch_2e
    move-exception v0

    .line 405
    move-object/from16 v16, v15

    .line 406
    .line 407
    goto :goto_12

    .line 408
    :catch_2f
    move-exception v0

    .line 409
    move-object/from16 v16, v15

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    .line 414
    .line 415
    const-string v0, "IOException"

    .line 416
    .line 417
    :goto_c
    move-object/from16 v7, v16

    .line 418
    .line 419
    goto :goto_14

    .line 420
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    .line 422
    .line 423
    const-string v0, "SSLHandshakeException"

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 427
    .line 428
    .line 429
    const-string v0, "ProtocolException"

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    .line 434
    .line 435
    const-string v0, "MalformedURLException"

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    .line 440
    .line 441
    const-string v0, "SecurityException"

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 445
    .line 446
    .line 447
    const-string v0, "IllegalArgumentException"

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 451
    .line 452
    .line 453
    const-string v0, "IllegalStateException"

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    .line 458
    .line 459
    const-string v0, "SocketTimeoutException"

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :goto_14
    if-eqz v0, :cond_6

    .line 463
    .line 464
    move-wide/from16 v4, p2

    .line 465
    .line 466
    invoke-direct {v8, v0, v4, v5, v9}, Lcom/uptodown/workers/DownloadWorker;->F(Ljava/lang/String;JLjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Landroid/os/Bundle;

    .line 470
    .line 471
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "exception"

    .line 481
    .line 482
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v2, " (110)"

    .line 489
    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move-object/from16 v6, p4

    .line 493
    .line 494
    invoke-virtual/range {v1 .. v7}, Lcom/uptodown/workers/DownloadWorker;->G(Ljava/lang/String;Landroid/os/Bundle;JLc5/S;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_6
    return-object v15
.end method

.method public J(Lc5/s;I)V
    .locals 0

    .line 1
    const-string p2, "download"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public K(Lc5/S;I)V
    .locals 0

    .line 1
    const-string p2, "update"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "failure(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k(JJLjava/io/File;JLjava/lang/String;)Landroid/os/Bundle;
    .locals 14

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "filehashExpected"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-string v1, "error"

    .line 20
    .line 21
    const-string v5, "fail"

    .line 22
    .line 23
    const-string v6, "type"

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v9, v3, v7

    .line 28
    .line 29
    if-lez v9, :cond_6

    .line 30
    .line 31
    add-long v3, p1, p3

    .line 32
    .line 33
    cmp-long v9, p6, v7

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    cmp-long v7, v3, p6

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long v9, v7, v3

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "size_not_match"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v10, v7

    .line 67
    const/4 v9, 0x0

    .line 68
    :cond_2
    :goto_1
    if-nez v8, :cond_3

    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    if-ge v9, v11, :cond_3

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    cmp-long v13, v11, v3

    .line 80
    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    sget-object v10, LS4/e;->a:LS4/e;

    .line 84
    .line 85
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v10, v11}, LS4/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    invoke-static {v10, v0, v11}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v2, "filehash"

    .line 105
    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    new-instance v3, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "filehash_calculated_null"

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_4
    if-nez v8, :cond_5

    .line 126
    .line 127
    new-instance v3, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "filehashCalculated"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "filehash_not_match"

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_5
    return-object v7

    .line 150
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "size_zero"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public final m(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/File;Lc5/s;Ljava/lang/String;JLcom/uptodown/workers/DownloadWorker$b;)J
    .locals 41

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v3, p7

    const-string v7, "toString(...)"

    const-string v9, "type"

    const-string v10, "urlConnectionParam"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "file"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "download"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "host"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "downloadListener"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lc5/s;->a0()J

    move-result-wide v12

    .line 2
    sget-object v10, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    iget-object v14, v8, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    const-string v15, "DownloadUpdatesWorker"

    invoke-virtual {v10, v15, v14}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v10

    const/4 v14, 0x1

    if-eqz v10, :cond_0

    .line 3
    sput-boolean v14, Lcom/uptodown/workers/DownloadWorker;->h:Z

    .line 4
    iget-object v10, v8, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {v10}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    :cond_0
    const-wide/16 v17, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_ab
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_a9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_a8
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a7
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_a6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_a5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a4

    cmp-long v19, v12, v17

    if-gtz v19, :cond_1

    .line 6
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/uptodown/workers/DownloadWorker;->q(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v12

    .line 7
    iget-object v15, v8, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v2, v15, v12, v13}, Lc5/s;->w0(Landroid/content/Context;J)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v4, p1

    move-object v2, v0

    :goto_0
    move-object/from16 v33, v7

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    goto/16 :goto_63

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    move-object v2, v0

    :goto_1
    move-object/from16 v33, v7

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    goto/16 :goto_65

    :catch_2
    move-exception v0

    move-object/from16 v4, p1

    move-object v2, v0

    :goto_2
    move-object/from16 v33, v7

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    goto/16 :goto_66

    :catch_3
    move-exception v0

    move-object/from16 v4, p1

    move-object v2, v0

    :goto_3
    move-object/from16 v33, v7

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    goto/16 :goto_67

    :catch_4
    move-exception v0

    move-object/from16 v4, p1

    move-object v2, v0

    :goto_4
    move-object/from16 v33, v7

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    goto/16 :goto_68

    :catch_5
    move-exception v0

    move-object/from16 v4, p1

    move-object v2, v0

    :goto_5
    move-object/from16 v33, v7

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    goto/16 :goto_69

    :catch_6
    move-exception v0

    move-object/from16 v4, p1

    move-object v2, v0

    :goto_6
    move-object/from16 v33, v7

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    goto/16 :goto_6a

    :catch_7
    move-exception v0

    move-object/from16 v4, p1

    move-object v2, v0

    :goto_7
    move-object/from16 v33, v7

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    goto/16 :goto_6b

    .line 8
    :cond_1
    :goto_8
    const-string v14, "bytes="

    const-string v15, "Range"

    const-string v2, "getURL(...)"

    cmp-long v21, v10, v17

    if-lez v21, :cond_3

    cmp-long v21, v10, v12

    if-gez v21, :cond_2

    .line 9
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v3}, Lcom/uptodown/workers/DownloadWorker;->D(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v21, v2

    .line 10
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v22, v10

    const/16 v10, 0x2d

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v10, 0x1

    invoke-direct {v2, v1, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    .line 12
    :try_start_4
    const-string v1, "resume"
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :goto_9
    move-wide/from16 v10, v22

    move-object/from16 v22, v15

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v4, v3

    :goto_a
    move-object/from16 v33, v7

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    :goto_b
    move-object v2, v0

    goto/16 :goto_63

    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v4, v3

    :goto_c
    move-object/from16 v33, v7

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    :goto_d
    move-object v2, v0

    goto/16 :goto_65

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v4, v3

    :goto_e
    move-object/from16 v33, v7

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    :goto_f
    move-object v2, v0

    goto/16 :goto_66

    :catch_b
    move-exception v0

    move-object v1, v2

    move-object v4, v3

    :goto_10
    move-object/from16 v33, v7

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    :goto_11
    move-object v2, v0

    goto/16 :goto_67

    :catch_c
    move-exception v0

    move-object v1, v2

    move-object v4, v3

    :goto_12
    move-object/from16 v33, v7

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    :goto_13
    move-object v2, v0

    goto/16 :goto_68

    :catch_d
    move-exception v0

    move-object v1, v2

    move-object v4, v3

    :goto_14
    move-object/from16 v33, v7

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    :goto_15
    move-object v2, v0

    goto/16 :goto_69

    :catch_e
    move-exception v0

    move-object v1, v2

    move-object v4, v3

    :goto_16
    move-object/from16 v33, v7

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    :goto_17
    move-object v2, v0

    goto/16 :goto_6a

    :catch_f
    move-exception v0

    move-object v1, v2

    move-object v4, v3

    :goto_18
    move-object/from16 v33, v7

    const/4 v10, 0x0

    const-wide/16 v19, -0x1

    :goto_19
    move-object v2, v0

    goto/16 :goto_6b

    :catch_10
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_0

    :catch_11
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_1

    :catch_12
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_2

    :catch_13
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_3

    :catch_14
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_4

    :catch_15
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_5

    :catch_16
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_6

    :catch_17
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_7

    :cond_2
    move-object/from16 v21, v2

    .line 13
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 14
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 15
    :try_start_6
    const-string v1, "reset"
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_18

    move-object/from16 v3, p1

    move-object/from16 v22, v15

    move-wide/from16 v10, v17

    goto :goto_1a

    :catch_18
    move-exception v0

    move-object/from16 v4, p1

    move-object v1, v2

    goto/16 :goto_a

    :catch_19
    move-exception v0

    move-object/from16 v4, p1

    move-object v1, v2

    goto/16 :goto_c

    :catch_1a
    move-exception v0

    move-object/from16 v4, p1

    move-object v1, v2

    goto/16 :goto_e

    :catch_1b
    move-exception v0

    move-object/from16 v4, p1

    move-object v1, v2

    goto/16 :goto_10

    :catch_1c
    move-exception v0

    move-object/from16 v4, p1

    move-object v1, v2

    goto/16 :goto_12

    :catch_1d
    move-exception v0

    move-object/from16 v4, p1

    move-object v1, v2

    goto :goto_14

    :catch_1e
    move-exception v0

    move-object/from16 v4, p1

    move-object v1, v2

    goto :goto_16

    :catch_1f
    move-exception v0

    move-object/from16 v4, p1

    move-object v1, v2

    goto :goto_18

    :cond_3
    move-object/from16 v21, v2

    move-wide/from16 v22, v10

    .line 16
    :try_start_7
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_ab
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a9
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_a8
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_a7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_a6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_a5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a4

    .line 17
    :try_start_8
    const-string v1, "new"
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_a3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_a0
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_9f
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_9e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_9d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9c

    move-object/from16 v3, p1

    goto/16 :goto_9

    .line 18
    :goto_1a
    :try_start_9
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v15, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8, v15, v4}, Lcom/uptodown/workers/DownloadWorker;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 21
    invoke-direct {v8, v3}, Lcom/uptodown/workers/DownloadWorker;->q(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v23

    .line 22
    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_9b
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_99
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_98
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_97
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_96
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_95
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_94

    add-long v23, v10, v23

    cmp-long v15, v23, v12

    if-eqz v15, :cond_4

    .line 23
    :try_start_a
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v11, "fail"

    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v9, "error"

    const-string v11, "content_length_not_match"

    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v9, "url"

    invoke-virtual {v10, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, " (105)"

    invoke-virtual {v8, v1, v10, v5, v6}, Lcom/uptodown/workers/DownloadWorker;->o(Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v1, 0x0

    .line 28
    invoke-direct {v8, v1, v1, v3}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_24
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_23
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_21
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_20

    const-wide/16 v19, -0x1

    return-wide v19

    :catch_20
    move-exception v0

    const-wide/16 v19, -0x1

    move-object v1, v2

    move-object v4, v3

    move-object/from16 v33, v7

    const/4 v10, 0x0

    goto/16 :goto_b

    :catch_21
    move-exception v0

    const-wide/16 v19, -0x1

    move-object v1, v2

    move-object v4, v3

    move-object/from16 v33, v7

    const/4 v10, 0x0

    goto/16 :goto_d

    :catch_22
    move-exception v0

    const-wide/16 v19, -0x1

    move-object v1, v2

    move-object v4, v3

    move-object/from16 v33, v7

    const/4 v10, 0x0

    goto/16 :goto_f

    :catch_23
    move-exception v0

    const-wide/16 v19, -0x1

    move-object v1, v2

    move-object v4, v3

    move-object/from16 v33, v7

    const/4 v10, 0x0

    goto/16 :goto_11

    :catch_24
    move-exception v0

    const-wide/16 v19, -0x1

    move-object v1, v2

    move-object v4, v3

    move-object/from16 v33, v7

    const/4 v10, 0x0

    goto/16 :goto_13

    :catch_25
    move-exception v0

    const-wide/16 v19, -0x1

    move-object v1, v2

    move-object v4, v3

    move-object/from16 v33, v7

    const/4 v10, 0x0

    goto/16 :goto_15

    :catch_26
    move-exception v0

    const-wide/16 v19, -0x1

    move-object v1, v2

    move-object v4, v3

    move-object/from16 v33, v7

    const/4 v10, 0x0

    goto/16 :goto_17

    :catch_27
    move-exception v0

    const-wide/16 v19, -0x1

    move-object v1, v2

    move-object v4, v3

    move-object/from16 v33, v7

    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_4
    const-wide/16 v19, -0x1

    const/16 v1, 0x2000

    .line 29
    :try_start_b
    new-array v9, v1, [B

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 31
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_93
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_91
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_90
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_8f
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_8e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_8d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8c

    move-object/from16 p1, v3

    const/4 v3, 0x0

    .line 32
    :try_start_c
    invoke-virtual {v15, v9, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_89
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_88
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_87
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_86
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_85
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_84

    if-lez v4, :cond_5

    move-object/from16 p2, v2

    .line 33
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p7

    .line 34
    invoke-interface {v3, v1, v2}, Lcom/uptodown/workers/DownloadWorker$b;->d(J)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_37
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_34
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_33
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_32
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_31
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_30

    move-wide/from16 v25, v1

    const/4 v2, 0x0

    move-object/from16 v1, p2

    .line 35
    :try_start_e
    invoke-virtual {v1, v9, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_29
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_28

    move-wide/from16 v27, v12

    int-to-long v12, v4

    goto/16 :goto_2b

    :catch_28
    move-exception v0

    :goto_1b
    move-object/from16 v4, p1

    move-object v2, v0

    move-object/from16 v33, v7

    :goto_1c
    move-object v10, v15

    goto/16 :goto_63

    :catch_29
    move-exception v0

    :goto_1d
    move-object/from16 v4, p1

    move-object v2, v0

    move-object/from16 v33, v7

    :goto_1e
    move-object v10, v15

    goto/16 :goto_65

    :catch_2a
    move-exception v0

    :goto_1f
    move-object/from16 v4, p1

    move-object v2, v0

    move-object/from16 v33, v7

    :goto_20
    move-object v10, v15

    goto/16 :goto_66

    :catch_2b
    move-exception v0

    :goto_21
    move-object/from16 v4, p1

    move-object v2, v0

    move-object/from16 v33, v7

    :goto_22
    move-object v10, v15

    goto/16 :goto_67

    :catch_2c
    move-exception v0

    :goto_23
    move-object/from16 v4, p1

    move-object v2, v0

    move-object/from16 v33, v7

    :goto_24
    move-object v10, v15

    goto/16 :goto_68

    :catch_2d
    move-exception v0

    :goto_25
    move-object/from16 v4, p1

    move-object v2, v0

    move-object/from16 v33, v7

    :goto_26
    move-object v10, v15

    goto/16 :goto_69

    :catch_2e
    move-exception v0

    :goto_27
    move-object/from16 v4, p1

    move-object v2, v0

    move-object/from16 v33, v7

    :goto_28
    move-object v10, v15

    goto/16 :goto_6a

    :catch_2f
    move-exception v0

    :goto_29
    move-object/from16 v4, p1

    move-object v2, v0

    move-object/from16 v33, v7

    :goto_2a
    move-object v10, v15

    goto/16 :goto_6b

    :catch_30
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_1b

    :catch_31
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_1d

    :catch_32
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_1f

    :catch_33
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_21

    :catch_34
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_23

    :catch_35
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_25

    :catch_36
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_27

    :catch_37
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_29

    :cond_5
    move-object/from16 v3, p7

    move-object v1, v2

    move-wide/from16 v27, v12

    move-wide/from16 v12, v17

    move-wide/from16 v25, v12

    .line 36
    :goto_2b
    :try_start_f
    sget-object v2, Lq5/t;->u:Lq5/t$a;

    move/from16 p2, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_83
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_82
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_81
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_80
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_7f
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_7e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_7d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7c

    move-wide/from16 v29, v12

    :try_start_10
    const-string v12, "getApplicationContext(...)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lq5/t;->a()V
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_7b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_79
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_78
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_77
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_76
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_75
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_74

    move-object/from16 v4, p1

    move/from16 v13, p2

    move-object/from16 p1, v15

    move-wide/from16 v31, v17

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 38
    :goto_2c
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->w()Z

    move-result v33
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_73
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_71
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_70
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_6f
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_6e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_6d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6c

    if-nez v33, :cond_17

    if-lez v13, :cond_17

    .line 39
    :goto_2d
    :try_start_12
    sget-boolean v33, Lcom/uptodown/workers/DownloadWorker;->e:Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_46
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_44
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_43

    if-eqz v33, :cond_7

    const/16 v13, 0xd3

    move-object/from16 v33, v7

    move-object/from16 v7, p3

    move-object/from16 v40, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v40

    .line 40
    :try_start_13
    invoke-virtual {v8, v7, v13}, Lcom/uptodown/workers/DownloadWorker;->J(Lc5/s;I)V

    const-wide/16 v34, 0x3e8

    .line 41
    invoke-static/range {v34 .. v35}, Ljava/lang/Thread;->sleep(J)V

    .line 42
    sget-boolean v13, Lcom/uptodown/workers/DownloadWorker;->d:Z

    if-eqz v13, :cond_6

    goto :goto_32

    .line 43
    :cond_6
    sget-object v13, Lq5/C;->a:Lq5/C;

    iget-object v7, v8, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v13, v7}, Lq5/C;->i(Landroid/content/Context;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_39
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_38

    move-object/from16 v7, v33

    move-object/from16 v40, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v40

    goto :goto_2d

    :catch_38
    move-exception v0

    move-object/from16 v10, p1

    move-object v2, v0

    :goto_2e
    move-wide/from16 v17, v29

    goto/16 :goto_68

    :catch_39
    move-exception v0

    move-object/from16 v10, p1

    move-object v2, v0

    :goto_2f
    move-wide/from16 v17, v29

    goto/16 :goto_69

    :catch_3a
    move-exception v0

    move-object/from16 v10, p1

    move-object v2, v0

    :goto_30
    move-wide/from16 v17, v29

    goto/16 :goto_6a

    :catch_3b
    move-exception v0

    move-object/from16 v7, p1

    move/from16 p1, v12

    :goto_31
    move-object v12, v0

    goto/16 :goto_3a

    :cond_7
    move-object/from16 v33, v7

    move-object/from16 v40, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v40

    .line 44
    :goto_32
    :try_start_14
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_40

    move-object/from16 v7, p1

    move/from16 p1, v12

    const/4 v12, 0x0

    const/16 v13, 0x2000

    :try_start_15
    invoke-virtual {v7, v9, v12, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v34
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_3d
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_3c

    if-gtz v34, :cond_8

    :goto_33
    move-object v5, v7

    goto/16 :goto_4a

    :cond_8
    move-object v5, v7

    move-object/from16 v13, v22

    move/from16 v12, v34

    const/16 v6, 0x2000

    goto/16 :goto_4b

    :catch_3c
    move-exception v0

    :goto_34
    move-object v2, v0

    move-object v10, v7

    goto :goto_2e

    :catch_3d
    move-exception v0

    :goto_35
    move-object v2, v0

    move-object v10, v7

    goto :goto_2f

    :catch_3e
    move-exception v0

    :goto_36
    move-object v2, v0

    move-object v10, v7

    goto :goto_30

    :catch_3f
    move-exception v0

    goto :goto_31

    :catch_40
    move-exception v0

    :goto_37
    move-object/from16 v7, p1

    goto :goto_34

    :catch_41
    move-exception v0

    :goto_38
    move-object/from16 v7, p1

    goto :goto_35

    :catch_42
    move-exception v0

    :goto_39
    move-object/from16 v7, p1

    goto :goto_36

    :catch_43
    move-exception v0

    move-object/from16 v33, v7

    goto :goto_37

    :catch_44
    move-exception v0

    move-object/from16 v33, v7

    goto :goto_38

    :catch_45
    move-exception v0

    move-object/from16 v33, v7

    goto :goto_39

    :catch_46
    move-exception v0

    move-object/from16 v33, v7

    move-object/from16 v7, p1

    move/from16 p1, v12

    move-object/from16 v40, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v40

    goto :goto_31

    .line 45
    :goto_3a
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    sub-long v34, v34, v5

    const/16 v13, 0x3e8

    int-to-long v5, v13

    div-long v34, v34, v5

    const-wide/16 v5, 0xe10

    cmp-long v13, v34, v5

    if-gtz v13, :cond_16

    const-wide/16 v5, 0x4e20

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->w()Z

    move-result v5
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_69
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_68
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_16} :catch_67
    .catch Ljava/net/ProtocolException; {:try_start_16 .. :try_end_16} :catch_66
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_65
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_64

    if-eqz v5, :cond_9

    .line 48
    :try_start_17
    invoke-interface/range {p7 .. p7}, Lcom/uptodown/workers/DownloadWorker$b;->c()V
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_3d
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_3c
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_4a
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_17} :catch_49
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_48
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_47

    goto :goto_33

    :catch_47
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    :goto_3b
    move-wide/from16 v17, v29

    goto/16 :goto_63

    :catch_48
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    :goto_3c
    move-wide/from16 v17, v29

    goto/16 :goto_65

    :catch_49
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    :goto_3d
    move-wide/from16 v17, v29

    goto/16 :goto_66

    :catch_4a
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    :goto_3e
    move-wide/from16 v17, v29

    goto/16 :goto_67

    :catch_4b
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    :goto_3f
    move-wide/from16 v17, v29

    goto/16 :goto_6b

    .line 49
    :cond_9
    :try_start_18
    sget-object v5, Lq5/z;->a:Lq5/z;

    invoke-virtual {v5}, Lq5/z;->d()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 50
    sget-object v6, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    iget-object v13, v8, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v6, v13}, Lcom/uptodown/activities/preferences/a$a;->a0(Landroid/content/Context;)Z

    move-result v6
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_69
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_68
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_67
    .catch Ljava/net/ProtocolException; {:try_start_18 .. :try_end_18} :catch_66
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_65
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_64

    if-eqz v6, :cond_b

    .line 51
    :try_start_19
    invoke-virtual {v5}, Lq5/z;->f()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual/range {p3 .. p3}, Lc5/s;->s()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    goto :goto_40

    .line 52
    :cond_a
    invoke-direct {v8, v7, v1, v4}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 53
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v12}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_3d
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_3c
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_19} :catch_4a
    .catch Ljava/net/ProtocolException; {:try_start_19 .. :try_end_19} :catch_49
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_48
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_47

    :cond_b
    const/4 v6, 0x1

    .line 54
    :goto_40
    :try_start_1a
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v5}, Lcom/uptodown/workers/DownloadWorker;->D(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_69
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_68
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_67
    .catch Ljava/net/ProtocolException; {:try_start_1a .. :try_end_1a} :catch_66
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1a .. :try_end_1a} :catch_65
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_64

    move-object v5, v7

    add-long v6, v10, v29

    cmp-long v13, v6, v17

    if-lez v13, :cond_c

    .line 55
    :try_start_1b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, v22

    invoke-virtual {v4, v13, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    :catch_4c
    move-exception v0

    :goto_41
    move-object v2, v0

    move-object v10, v5

    goto :goto_3b

    :catch_4d
    move-exception v0

    :goto_42
    move-object v2, v0

    move-object v10, v5

    goto :goto_3c

    :catch_4e
    move-exception v0

    :goto_43
    move-object v2, v0

    move-object v10, v5

    goto :goto_3d

    :catch_4f
    move-exception v0

    :goto_44
    move-object v2, v0

    move-object v10, v5

    goto :goto_3e

    :catch_50
    move-exception v0

    :goto_45
    move-object v2, v0

    move-object v10, v5

    goto/16 :goto_2e

    :catch_51
    move-exception v0

    :goto_46
    move-object v2, v0

    move-object v10, v5

    goto/16 :goto_2f

    :catch_52
    move-exception v0

    :goto_47
    move-object v2, v0

    move-object v10, v5

    goto/16 :goto_30

    :catch_53
    move-exception v0

    :goto_48
    move-object v2, v0

    move-object v10, v5

    goto :goto_3f

    :cond_c
    move-object/from16 v13, v22

    const/16 v6, 0x2d

    .line 56
    :goto_49
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 57
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v6, 0xc8

    if-lt v7, v6, :cond_14

    const/16 v6, 0x12c

    if-ge v7, v6, :cond_14

    .line 58
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 59
    invoke-interface/range {p7 .. p7}, Lcom/uptodown/workers/DownloadWorker$b;->e()V

    const/16 v6, 0x2000

    const/4 v7, 0x0

    .line 60
    invoke-virtual {v5, v9, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_53
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_51
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_50
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_4f
    .catch Ljava/net/ProtocolException; {:try_start_1b .. :try_end_1b} :catch_4e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_4d
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4c

    if-gtz v12, :cond_d

    :goto_4a
    move-wide/from16 v38, v27

    const/4 v6, 0x0

    goto/16 :goto_4f

    .line 61
    :cond_d
    :goto_4b
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->w()Z

    move-result v7
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_63
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_61
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_60
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_5f
    .catch Ljava/net/ProtocolException; {:try_start_1c .. :try_end_1c} :catch_5e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1c .. :try_end_1c} :catch_5d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5c

    if-eqz v7, :cond_e

    .line 62
    :try_start_1d
    invoke-interface/range {p7 .. p7}, Lcom/uptodown/workers/DownloadWorker$b;->c()V
    :try_end_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_1d} :catch_53
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_51
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_50
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_1d} :catch_4f
    .catch Ljava/net/ProtocolException; {:try_start_1d .. :try_end_1d} :catch_4e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1d .. :try_end_1d} :catch_4d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4c

    goto :goto_4a

    :cond_e
    const/4 v7, 0x0

    .line 63
    :try_start_1e
    invoke-virtual {v1, v9, v7, v12}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v6, v12

    add-long v29, v29, v6

    add-long v6, v29, v10

    if-nez v15, :cond_10

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34
    :try_end_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_1e} :catch_63
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_61
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_60
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_1e} :catch_5f
    .catch Ljava/net/ProtocolException; {:try_start_1e .. :try_end_1e} :catch_5e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1e .. :try_end_1e} :catch_5d
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5c

    move-object/from16 v22, v2

    const/16 v2, 0x7530

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    int-to-long v4, v2

    add-long v4, v25, v4

    cmp-long v2, v34, v4

    if-lez v2, :cond_f

    .line 65
    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v25

    move/from16 v35, v12

    move-object/from16 v34, v13

    const/16 v2, 0x3e8

    int-to-long v12, v2

    div-long/2addr v4, v12

    div-long v4, v6, v4

    .line 66
    invoke-interface {v3, v4, v5}, Lcom/uptodown/workers/DownloadWorker$b;->b(J)V

    const/4 v15, 0x1

    goto/16 :goto_4d

    :catch_54
    move-exception v0

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    move-object/from16 v4, v37

    goto/16 :goto_63

    :catch_55
    move-exception v0

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    move-object/from16 v4, v37

    goto/16 :goto_65

    :catch_56
    move-exception v0

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    move-object/from16 v4, v37

    goto/16 :goto_66

    :catch_57
    move-exception v0

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    move-object/from16 v4, v37

    goto/16 :goto_67

    :catch_58
    move-exception v0

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    move-object/from16 v4, v37

    goto/16 :goto_68

    :catch_59
    move-exception v0

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    move-object/from16 v4, v37

    goto/16 :goto_69

    :catch_5a
    move-exception v0

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    move-object/from16 v4, v37

    goto/16 :goto_6a

    :catch_5b
    move-exception v0

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    move-object/from16 v4, v37

    goto/16 :goto_6b

    :cond_f
    :goto_4c
    move/from16 v35, v12

    move-object/from16 v34, v13

    goto/16 :goto_4d

    :catch_5c
    move-exception v0

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    goto/16 :goto_63

    :catch_5d
    move-exception v0

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    goto/16 :goto_65

    :catch_5e
    move-exception v0

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    goto/16 :goto_66

    :catch_5f
    move-exception v0

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    goto/16 :goto_67

    :catch_60
    move-exception v0

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    goto/16 :goto_68

    :catch_61
    move-exception v0

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    goto/16 :goto_69

    :catch_62
    move-exception v0

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    goto/16 :goto_6a

    :catch_63
    move-exception v0

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move-object v2, v0

    move-wide/from16 v17, v29

    move-object/from16 v10, v36

    goto/16 :goto_6b

    :cond_10
    move-object/from16 v22, v2

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    goto :goto_4c

    :goto_4d
    long-to-double v4, v6

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v12

    move v2, v15

    move-wide/from16 v12, v27

    move-object/from16 v27, v14

    long-to-double v14, v12

    div-double/2addr v4, v14

    double-to-int v4, v4

    add-int/lit8 v5, p1, 0xa

    if-gt v4, v5, :cond_12

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v38, v12

    const/16 v5, 0x3e8

    int-to-long v12, v5

    add-long v12, v23, v12

    cmp-long v5, v14, v12

    if-lez v5, :cond_11

    cmp-long v5, v6, v31

    if-lez v5, :cond_11

    goto :goto_4e

    :cond_11
    move/from16 v12, p1

    move-wide/from16 v5, p5

    move v15, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v22

    move-object/from16 v14, v27

    move-object/from16 v7, v33

    move-object/from16 v22, v34

    move/from16 v13, v35

    move-object/from16 p1, v36

    move-object/from16 v4, v37

    move-wide/from16 v27, v38

    goto/16 :goto_2c

    :cond_12
    move-wide/from16 v38, v12

    .line 68
    :goto_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 69
    invoke-interface {v3, v4, v6, v7}, Lcom/uptodown/workers/DownloadWorker$b;->a(IJ)V
    :try_end_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1f .. :try_end_1f} :catch_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_59
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_58
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_1f} :catch_57
    .catch Ljava/net/ProtocolException; {:try_start_1f .. :try_end_1f} :catch_56
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1f .. :try_end_1f} :catch_55
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_54

    move v15, v2

    move v12, v4

    move-wide/from16 v31, v6

    move-object/from16 v2, v21

    move-object/from16 v21, v22

    move-object/from16 v14, v27

    move-object/from16 v7, v33

    move-object/from16 v22, v34

    move/from16 v13, v35

    move-object/from16 p1, v36

    move-object/from16 v4, v37

    move-wide/from16 v27, v38

    move-wide/from16 v5, p5

    goto/16 :goto_2c

    :cond_13
    const/4 v6, 0x0

    .line 70
    :try_start_20
    invoke-direct {v8, v6, v1, v4}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 71
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v12}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 72
    :cond_14
    invoke-direct {v8, v5, v1, v4}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 73
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v12}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_64
    move-exception v0

    move-object v5, v7

    goto/16 :goto_41

    :catch_65
    move-exception v0

    move-object v5, v7

    goto/16 :goto_42

    :catch_66
    move-exception v0

    move-object v5, v7

    goto/16 :goto_43

    :catch_67
    move-exception v0

    move-object v5, v7

    goto/16 :goto_44

    :catch_68
    move-exception v0

    move-object v5, v7

    goto/16 :goto_45

    :catch_69
    move-exception v0

    move-object v5, v7

    goto/16 :goto_46

    :catch_6a
    move-exception v0

    move-object v5, v7

    goto/16 :goto_47

    :catch_6b
    move-exception v0

    move-object v5, v7

    goto/16 :goto_48

    :cond_15
    move-object v5, v7

    .line 74
    invoke-direct {v8, v5, v1, v4}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 75
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v12}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    move-object v5, v7

    .line 76
    invoke-direct {v8, v5, v1, v4}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 77
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v12}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    move-object/from16 v5, p1

    move-object/from16 v21, v2

    move-object/from16 v33, v7

    goto/16 :goto_4a

    .line 78
    :goto_4f
    invoke-direct {v8, v5, v1, v4}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/workers/DownloadWorker;->w()Z

    move-result v2

    if-nez v2, :cond_19

    add-long v10, v10, v29

    const/16 v2, 0x64

    cmp-long v7, v10, v38

    if-nez v7, :cond_18

    move-object/from16 v7, p3

    .line 80
    invoke-virtual {v7, v2}, Lc5/s;->H0(I)V

    const/4 v9, 0x0

    .line 81
    invoke-virtual {v7, v9}, Lc5/s;->B0(I)V

    move-object/from16 v9, v21

    .line 82
    invoke-virtual {v9, v7}, Lq5/t;->w1(Lc5/s;)I

    :goto_50
    move-wide/from16 v12, v38

    goto :goto_51

    :cond_18
    move-object/from16 v9, v21

    goto :goto_50

    .line 83
    :goto_51
    invoke-interface {v3, v2, v12, v13}, Lcom/uptodown/workers/DownloadWorker$b;->a(IJ)V

    goto :goto_52

    :cond_19
    move-object/from16 v9, v21

    .line 84
    invoke-interface/range {p7 .. p7}, Lcom/uptodown/workers/DownloadWorker$b;->c()V

    .line 85
    :goto_52
    invoke-virtual {v9}, Lq5/t;->h()V
    :try_end_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_20 .. :try_end_20} :catch_53
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_51
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_50
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_4f
    .catch Ljava/net/ProtocolException; {:try_start_20 .. :try_end_20} :catch_4e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_20 .. :try_end_20} :catch_4d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4c

    move-object v2, v1

    move-object v3, v6

    goto/16 :goto_6c

    :catch_6c
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v33, v7

    goto/16 :goto_41

    :catch_6d
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v33, v7

    goto/16 :goto_42

    :catch_6e
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v33, v7

    goto/16 :goto_43

    :catch_6f
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v33, v7

    goto/16 :goto_44

    :catch_70
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v33, v7

    goto/16 :goto_45

    :catch_71
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v33, v7

    goto/16 :goto_46

    :catch_72
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v33, v7

    goto/16 :goto_47

    :catch_73
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v33, v7

    goto/16 :goto_48

    :catch_74
    move-exception v0

    move-object/from16 v33, v7

    :goto_53
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v15

    goto/16 :goto_3b

    :catch_75
    move-exception v0

    move-object/from16 v33, v7

    :goto_54
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v15

    goto/16 :goto_3c

    :catch_76
    move-exception v0

    move-object/from16 v33, v7

    :goto_55
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v15

    goto/16 :goto_3d

    :catch_77
    move-exception v0

    move-object/from16 v33, v7

    :goto_56
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v15

    goto/16 :goto_3e

    :catch_78
    move-exception v0

    move-object/from16 v33, v7

    :goto_57
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v15

    goto/16 :goto_2e

    :catch_79
    move-exception v0

    move-object/from16 v33, v7

    :goto_58
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v15

    goto/16 :goto_2f

    :catch_7a
    move-exception v0

    move-object/from16 v33, v7

    :goto_59
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v15

    goto/16 :goto_30

    :catch_7b
    move-exception v0

    move-object/from16 v33, v7

    :goto_5a
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v15

    goto/16 :goto_3f

    :catch_7c
    move-exception v0

    move-object/from16 v33, v7

    move-wide/from16 v29, v12

    goto :goto_53

    :catch_7d
    move-exception v0

    move-object/from16 v33, v7

    move-wide/from16 v29, v12

    goto :goto_54

    :catch_7e
    move-exception v0

    move-object/from16 v33, v7

    move-wide/from16 v29, v12

    goto :goto_55

    :catch_7f
    move-exception v0

    move-object/from16 v33, v7

    move-wide/from16 v29, v12

    goto :goto_56

    :catch_80
    move-exception v0

    move-object/from16 v33, v7

    move-wide/from16 v29, v12

    goto :goto_57

    :catch_81
    move-exception v0

    move-object/from16 v33, v7

    move-wide/from16 v29, v12

    goto :goto_58

    :catch_82
    move-exception v0

    move-object/from16 v33, v7

    move-wide/from16 v29, v12

    goto :goto_59

    :catch_83
    move-exception v0

    move-object/from16 v33, v7

    move-wide/from16 v29, v12

    goto :goto_5a

    :catch_84
    move-exception v0

    move-object v1, v2

    move-object/from16 v33, v7

    move-object/from16 v4, p1

    move-object v2, v0

    goto/16 :goto_1c

    :catch_85
    move-exception v0

    move-object v1, v2

    move-object/from16 v33, v7

    move-object/from16 v4, p1

    move-object v2, v0

    goto/16 :goto_1e

    :catch_86
    move-exception v0

    move-object v1, v2

    move-object/from16 v33, v7

    move-object/from16 v4, p1

    move-object v2, v0

    goto/16 :goto_20

    :catch_87
    move-exception v0

    move-object v1, v2

    move-object/from16 v33, v7

    move-object/from16 v4, p1

    move-object v2, v0

    goto/16 :goto_22

    :catch_88
    move-exception v0

    move-object v1, v2

    move-object/from16 v33, v7

    move-object/from16 v4, p1

    move-object v2, v0

    goto/16 :goto_24

    :catch_89
    move-exception v0

    move-object v1, v2

    move-object/from16 v33, v7

    move-object/from16 v4, p1

    move-object v2, v0

    goto/16 :goto_26

    :catch_8a
    move-exception v0

    move-object v1, v2

    move-object/from16 v33, v7

    move-object/from16 v4, p1

    move-object v2, v0

    goto/16 :goto_28

    :catch_8b
    move-exception v0

    move-object v1, v2

    move-object/from16 v33, v7

    move-object/from16 v4, p1

    move-object v2, v0

    goto/16 :goto_2a

    :catch_8c
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    :goto_5b
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v6

    goto/16 :goto_63

    :catch_8d
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    :goto_5c
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v6

    goto/16 :goto_65

    :catch_8e
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    :goto_5d
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v6

    goto/16 :goto_66

    :catch_8f
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    :goto_5e
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v6

    goto/16 :goto_67

    :catch_90
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    :goto_5f
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v6

    goto/16 :goto_68

    :catch_91
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    :goto_60
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v6

    goto/16 :goto_69

    :catch_92
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    :goto_61
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v6

    goto/16 :goto_6a

    :catch_93
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    :goto_62
    move-object/from16 v4, p1

    move-object v2, v0

    move-object v10, v6

    goto/16 :goto_6b

    :catch_94
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    goto :goto_5b

    :catch_95
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    goto :goto_5c

    :catch_96
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    goto :goto_5d

    :catch_97
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    goto :goto_5e

    :catch_98
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    goto :goto_5f

    :catch_99
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    goto :goto_60

    :catch_9a
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    goto :goto_61

    :catch_9b
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    goto :goto_62

    :catch_9c
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v1, v2

    move-object v10, v6

    goto/16 :goto_b

    :catch_9d
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v1, v2

    move-object v10, v6

    goto/16 :goto_d

    :catch_9e
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v1, v2

    move-object v10, v6

    goto/16 :goto_f

    :catch_9f
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v1, v2

    move-object v10, v6

    goto/16 :goto_11

    :catch_a0
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v1, v2

    move-object v10, v6

    goto/16 :goto_13

    :catch_a1
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v1, v2

    move-object v10, v6

    goto/16 :goto_15

    :catch_a2
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v1, v2

    move-object v10, v6

    goto/16 :goto_17

    :catch_a3
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v1, v2

    move-object v10, v6

    goto/16 :goto_19

    :catch_a4
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v2, v0

    move-object v1, v6

    move-object v10, v1

    goto/16 :goto_63

    :catch_a5
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v2, v0

    move-object v1, v6

    move-object v10, v1

    goto/16 :goto_65

    :catch_a6
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v2, v0

    move-object v1, v6

    move-object v10, v1

    goto/16 :goto_66

    :catch_a7
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v2, v0

    move-object v1, v6

    move-object v10, v1

    goto :goto_67

    :catch_a8
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v2, v0

    move-object v1, v6

    move-object v10, v1

    goto :goto_68

    :catch_a9
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v2, v0

    move-object v1, v6

    move-object v10, v1

    goto :goto_69

    :catch_aa
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v2, v0

    move-object v1, v6

    move-object v10, v1

    goto :goto_6a

    :catch_ab
    move-exception v0

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object v2, v0

    move-object v1, v6

    move-object v10, v1

    goto :goto_6b

    .line 86
    :goto_63
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    const-string v2, "IOException"

    :goto_64
    move-object v3, v2

    move-object v5, v10

    move-wide/from16 v29, v17

    move-object v2, v1

    goto :goto_6c

    .line 88
    :goto_65
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    const-string v2, "SSLHandshakeException"

    goto :goto_64

    .line 90
    :goto_66
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    const-string v2, "ProtocolException"

    goto :goto_64

    .line 92
    :goto_67
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    const-string v2, "MalformedURLException"

    goto :goto_64

    .line 94
    :goto_68
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    const-string v2, "SecurityException"

    goto :goto_64

    .line 96
    :goto_69
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    const-string v2, "IllegalArgumentException"

    goto :goto_64

    .line 98
    :goto_6a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    const-string v2, "IllegalStateException"

    goto :goto_64

    .line 100
    :goto_6b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    const-string v2, "SocketTimeoutException"

    goto :goto_64

    :goto_6c
    if-eqz v3, :cond_1a

    .line 102
    invoke-direct {v8, v5, v2, v4}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 103
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, v33

    invoke-static {v7, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/uptodown/workers/DownloadWorker;->E(Lc5/S;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v15, v19

    goto :goto_6d

    :cond_1a
    move-wide/from16 v15, v29

    :goto_6d
    return-wide v15
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    const-string p3, "errorCode"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/File;Lc5/S;Ljava/lang/String;JLcom/uptodown/workers/DownloadWorker$b;Z)J
    .locals 43

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v2, p7

    const-string v3, "urlConnectionParam"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "update"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "host"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "downloadListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lc5/S;->x()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_95
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_94
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_93
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_92
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_91
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_90
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_8f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8e

    cmp-long v3, v5, v13

    if-gtz v3, :cond_0

    .line 3
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/uptodown/workers/DownloadWorker;->q(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    move-wide/from16 v28, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    goto/16 :goto_64

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    move-wide/from16 v28, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    goto/16 :goto_66

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    move-wide/from16 v28, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    goto/16 :goto_67

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    move-wide/from16 v28, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    goto/16 :goto_68

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    move-wide/from16 v28, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    goto/16 :goto_69

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    move-wide/from16 v28, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    goto/16 :goto_6a

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    move-wide/from16 v28, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    goto/16 :goto_6b

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    move-wide/from16 v28, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    goto/16 :goto_6c

    .line 4
    :cond_0
    :goto_0
    const-string v12, "bytes="

    const-string v3, "Range"

    const-string v15, "getURL(...)"

    cmp-long v18, v10, v13

    if-lez v18, :cond_2

    cmp-long v18, v10, v5

    if-gez v18, :cond_1

    .line 5
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v13}, Lcom/uptodown/workers/DownloadWorker;->D(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    .line 6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v14, 0x2d

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v3, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v13, Ljava/io/FileOutputStream;

    const/4 v14, 0x1

    invoke-direct {v13, v1, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10

    .line 8
    :try_start_3
    const-string v1, "resume"
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    :goto_1
    move-wide/from16 v20, v10

    move-object v10, v4

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    :goto_2
    const-wide/16 v16, -0x1

    :goto_3
    const-wide/16 v28, 0x0

    goto/16 :goto_64

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    :goto_4
    const-wide/16 v16, -0x1

    :goto_5
    const-wide/16 v28, 0x0

    goto/16 :goto_66

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    :goto_6
    const-wide/16 v16, -0x1

    :goto_7
    const-wide/16 v28, 0x0

    goto/16 :goto_67

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    :goto_8
    const-wide/16 v16, -0x1

    :goto_9
    const-wide/16 v28, 0x0

    goto/16 :goto_68

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    :goto_a
    const-wide/16 v16, -0x1

    :goto_b
    const-wide/16 v28, 0x0

    goto/16 :goto_69

    :catch_d
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    :goto_c
    const-wide/16 v16, -0x1

    :goto_d
    const-wide/16 v28, 0x0

    goto/16 :goto_6a

    :catch_e
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    :goto_e
    const-wide/16 v16, -0x1

    :goto_f
    const-wide/16 v28, 0x0

    goto/16 :goto_6b

    :catch_f
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    :goto_10
    const-wide/16 v16, -0x1

    :goto_11
    const-wide/16 v28, 0x0

    goto/16 :goto_6c

    :catch_10
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :catch_11
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :catch_12
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :catch_13
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_8

    :catch_14
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_a

    :catch_15
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :catch_16
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_e

    :catch_17
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_10

    :cond_1
    const/4 v14, 0x1

    .line 9
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 10
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10

    .line 11
    :try_start_5
    const-string v1, "reset"
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    move-object v10, v4

    const-wide/16 v20, 0x0

    goto :goto_12

    :cond_2
    const/4 v14, 0x1

    .line 12
    :try_start_6
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8b
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8a
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_89
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_88
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_87
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_86

    .line 13
    :try_start_7
    const-string v1, "new"
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_85
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_84
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_83
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_82
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_81
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_80
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_7f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7e

    goto/16 :goto_1

    .line 14
    :goto_12
    :try_start_8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v11, "type"

    invoke-virtual {v4, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v7, v4, v9}, Lcom/uptodown/workers/DownloadWorker;->z(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    invoke-direct {v8, v10}, Lcom/uptodown/workers/DownloadWorker;->q(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v22
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_7d
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7b
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_7a
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_79
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_78
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_77
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_76

    add-long v22, v20, v22

    cmp-long v1, v22, v5

    if-eqz v1, :cond_3

    .line 18
    :try_start_9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "packagename"

    invoke-virtual/range {p3 .. p3}, Lc5/S;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lq5/G;->a:Lq5/G;

    invoke-virtual {v2}, Lq5/G;->g()Ld5/g;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v2, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 21
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v1, "error"

    const-string v2, "content_length_not_match"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v10}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadWorker;->A(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;J)V

    const/4 v1, 0x0

    .line 24
    invoke-direct {v8, v1, v1, v10}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18

    const-wide/16 v16, -0x1

    return-wide v16

    :catch_18
    move-exception v0

    const-wide/16 v16, -0x1

    move-object v1, v0

    move-object v9, v10

    const/4 v12, 0x0

    goto/16 :goto_3

    :catch_19
    move-exception v0

    const-wide/16 v16, -0x1

    move-object v1, v0

    move-object v9, v10

    const/4 v12, 0x0

    goto/16 :goto_5

    :catch_1a
    move-exception v0

    const-wide/16 v16, -0x1

    move-object v1, v0

    move-object v9, v10

    const/4 v12, 0x0

    goto/16 :goto_7

    :catch_1b
    move-exception v0

    const-wide/16 v16, -0x1

    move-object v1, v0

    move-object v9, v10

    const/4 v12, 0x0

    goto/16 :goto_9

    :catch_1c
    move-exception v0

    const-wide/16 v16, -0x1

    move-object v1, v0

    move-object v9, v10

    const/4 v12, 0x0

    goto/16 :goto_b

    :catch_1d
    move-exception v0

    const-wide/16 v16, -0x1

    move-object v1, v0

    move-object v9, v10

    const/4 v12, 0x0

    goto/16 :goto_d

    :catch_1e
    move-exception v0

    const-wide/16 v16, -0x1

    move-object v1, v0

    move-object v9, v10

    const/4 v12, 0x0

    goto/16 :goto_f

    :catch_1f
    move-exception v0

    const-wide/16 v16, -0x1

    move-object v1, v0

    move-object v9, v10

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_3
    const-wide/16 v16, -0x1

    const/16 v1, 0x2000

    .line 25
    :try_start_a
    new-array v4, v1, [B

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 27
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_75
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_73
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_72
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_71
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_70
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_6f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6e

    const/4 v14, 0x0

    .line 28
    :try_start_b
    invoke-virtual {v11, v4, v14, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_6d
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_6a
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_69
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_68
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_67
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_66

    if-lez v9, :cond_4

    move-object/from16 v24, v15

    .line 29
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 30
    invoke-interface {v2, v14, v15}, Lcom/uptodown/workers/DownloadWorker$b;->d(J)V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v13, v4, v1, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_24
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_23
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_21
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_20

    move-object v1, v10

    move-object/from16 v25, v11

    int-to-long v10, v9

    move-object/from16 v26, v1

    goto/16 :goto_1b

    :catch_20
    move-exception v0

    move-object v1, v10

    move-object/from16 v25, v11

    move-object v9, v1

    move-object/from16 v12, v25

    const-wide/16 v28, 0x0

    :goto_13
    move-object v1, v0

    goto/16 :goto_64

    :catch_21
    move-exception v0

    move-object v1, v10

    move-object/from16 v25, v11

    move-object v9, v1

    move-object/from16 v12, v25

    const-wide/16 v28, 0x0

    :goto_14
    move-object v1, v0

    goto/16 :goto_66

    :catch_22
    move-exception v0

    move-object v1, v10

    move-object/from16 v25, v11

    move-object v9, v1

    move-object/from16 v12, v25

    const-wide/16 v28, 0x0

    :goto_15
    move-object v1, v0

    goto/16 :goto_67

    :catch_23
    move-exception v0

    move-object v1, v10

    move-object/from16 v25, v11

    move-object v9, v1

    move-object/from16 v12, v25

    const-wide/16 v28, 0x0

    :goto_16
    move-object v1, v0

    goto/16 :goto_68

    :catch_24
    move-exception v0

    move-object v1, v10

    move-object/from16 v25, v11

    move-object v9, v1

    move-object/from16 v12, v25

    const-wide/16 v28, 0x0

    :goto_17
    move-object v1, v0

    goto/16 :goto_69

    :catch_25
    move-exception v0

    move-object v1, v10

    move-object/from16 v25, v11

    move-object v9, v1

    move-object/from16 v12, v25

    const-wide/16 v28, 0x0

    :goto_18
    move-object v1, v0

    goto/16 :goto_6a

    :catch_26
    move-exception v0

    move-object v1, v10

    move-object/from16 v25, v11

    move-object v9, v1

    move-object/from16 v12, v25

    const-wide/16 v28, 0x0

    :goto_19
    move-object v1, v0

    goto/16 :goto_6b

    :catch_27
    move-exception v0

    move-object v1, v10

    move-object/from16 v25, v11

    move-object v9, v1

    move-object/from16 v12, v25

    const-wide/16 v28, 0x0

    :goto_1a
    move-object v1, v0

    goto/16 :goto_6c

    :cond_4
    move-object/from16 v25, v11

    move-object/from16 v24, v15

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    .line 32
    :goto_1b
    :try_start_d
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    move/from16 v27, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_65
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_63
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_62
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_61
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_60
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_5f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5e

    move-wide/from16 v28, v10

    :try_start_e
    const-string v10, "getApplicationContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lq5/t;->a()V
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5b
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_5a
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_59
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_58
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_57
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_56

    move-object/from16 v9, v26

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v30, 0x0

    move-wide/from16 v41, v22

    move-object/from16 v22, v25

    move-wide/from16 v25, v41

    .line 34
    :goto_1c
    :try_start_f
    invoke-virtual {v8, v7}, Lcom/uptodown/workers/DownloadWorker;->x(Lc5/S;)Z

    move-result v23
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_55
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_31
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_30
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_54
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_53
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_52
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_51

    if-nez v23, :cond_16

    if-lez v27, :cond_16

    move-object/from16 v23, v1

    .line 35
    :cond_5
    :try_start_10
    sget-boolean v27, Lcom/uptodown/workers/DownloadWorker;->g:Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_33
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_31
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_30

    if-eqz v27, :cond_6

    const/16 v1, 0xd3

    .line 36
    :try_start_11
    invoke-virtual {v8, v7, v1}, Lcom/uptodown/workers/DownloadWorker;->K(Lc5/S;I)V

    const-wide/16 v32, 0x3e8

    .line 37
    invoke-static/range {v32 .. v33}, Ljava/lang/Thread;->sleep(J)V

    .line 38
    sget-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_28

    if-eqz v1, :cond_5

    goto :goto_1d

    :catch_28
    move-exception v0

    move-object v1, v0

    move-object/from16 v12, v22

    goto/16 :goto_69

    :catch_29
    move-exception v0

    move-object v1, v0

    move-object/from16 v12, v22

    goto/16 :goto_6a

    :catch_2a
    move-exception v0

    move-object v1, v0

    move-object/from16 v12, v22

    goto/16 :goto_6b

    :catch_2b
    move-exception v0

    move-wide/from16 v32, v5

    move-object/from16 v1, v22

    move-object v5, v0

    move/from16 v22, v10

    goto :goto_22

    .line 39
    :cond_6
    :goto_1d
    :try_start_12
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_33
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_31
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_30

    move-wide/from16 v32, v5

    move-object/from16 v1, v22

    const/4 v5, 0x0

    move/from16 v22, v10

    const/16 v10, 0x2000

    :try_start_13
    invoke-virtual {v1, v4, v5, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_2c

    if-gtz v6, :cond_7

    goto/16 :goto_2a

    :cond_7
    move-wide/from16 v36, v14

    move-object/from16 v10, v24

    const/16 v5, 0x2000

    const/16 v14, 0x2d

    const-wide/16 v18, 0x0

    move v15, v6

    goto/16 :goto_2c

    :catch_2c
    move-exception v0

    :goto_1e
    move-object v12, v1

    goto/16 :goto_17

    :catch_2d
    move-exception v0

    :goto_1f
    move-object v12, v1

    goto/16 :goto_18

    :catch_2e
    move-exception v0

    :goto_20
    move-object v12, v1

    goto/16 :goto_19

    :catch_2f
    move-exception v0

    :goto_21
    move-object v5, v0

    goto :goto_22

    :catch_30
    move-exception v0

    move-object/from16 v1, v22

    goto :goto_1e

    :catch_31
    move-exception v0

    move-object/from16 v1, v22

    goto :goto_1f

    :catch_32
    move-exception v0

    move-object/from16 v1, v22

    goto :goto_20

    :catch_33
    move-exception v0

    move-wide/from16 v32, v5

    move-object/from16 v1, v22

    move/from16 v22, v10

    goto :goto_21

    .line 40
    :goto_22
    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    sub-long v34, v34, p5

    move-wide/from16 v36, v14

    const/16 v6, 0x3e8

    int-to-long v14, v6

    div-long v34, v34, v14

    const-wide/16 v14, 0xe10

    cmp-long v6, v34, v14

    if-gtz v6, :cond_15

    const-wide/16 v14, 0x4e20

    .line 41
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    .line 42
    invoke-virtual {v8, v7}, Lcom/uptodown/workers/DownloadWorker;->x(Lc5/S;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 43
    invoke-interface/range {p7 .. p7}, Lcom/uptodown/workers/DownloadWorker$b;->c()V

    goto/16 :goto_2a

    :catch_34
    move-exception v0

    :goto_23
    move-object v12, v1

    goto/16 :goto_13

    :catch_35
    move-exception v0

    :goto_24
    move-object v12, v1

    goto/16 :goto_14

    :catch_36
    move-exception v0

    :goto_25
    move-object v12, v1

    goto/16 :goto_15

    :catch_37
    move-exception v0

    :goto_26
    move-object v12, v1

    goto/16 :goto_16

    :catch_38
    move-exception v0

    :goto_27
    move-object v12, v1

    goto/16 :goto_1a

    .line 44
    :cond_8
    sget-object v6, Lq5/z;->a:Lq5/z;

    invoke-virtual {v6}, Lq5/z;->d()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 45
    sget-object v10, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    iget-object v14, v8, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v10, v14}, Lcom/uptodown/activities/preferences/a$a;->a0(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 46
    invoke-virtual {v6}, Lq5/z;->f()Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz p8, :cond_9

    goto :goto_28

    .line 47
    :cond_9
    invoke-direct {v8, v1, v13, v9}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 48
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 49
    :cond_a
    :goto_28
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    move-object/from16 v10, v24

    invoke-static {v6, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6}, Lcom/uptodown/workers/DownloadWorker;->D(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_38
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_37
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_36
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_35
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_34

    add-long v14, v20, v28

    const-wide/16 v18, 0x0

    cmp-long v9, v14, v18

    if-lez v9, :cond_b

    .line 50
    :try_start_15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v14, 0x2d

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v3, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :catch_39
    move-exception v0

    move-object v12, v1

    move-object v9, v6

    goto/16 :goto_13

    :catch_3a
    move-exception v0

    move-object v12, v1

    move-object v9, v6

    goto/16 :goto_14

    :catch_3b
    move-exception v0

    move-object v12, v1

    move-object v9, v6

    goto/16 :goto_15

    :catch_3c
    move-exception v0

    move-object v12, v1

    move-object v9, v6

    goto/16 :goto_16

    :catch_3d
    move-exception v0

    move-object v12, v1

    move-object v9, v6

    goto/16 :goto_17

    :catch_3e
    move-exception v0

    move-object v12, v1

    move-object v9, v6

    goto/16 :goto_18

    :catch_3f
    move-exception v0

    move-object v12, v1

    move-object v9, v6

    goto/16 :goto_19

    :catch_40
    move-exception v0

    move-object v12, v1

    move-object v9, v6

    goto/16 :goto_1a

    :cond_b
    const/16 v14, 0x2d

    .line 51
    :goto_29
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 52
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v15, 0xc8

    if-lt v9, v15, :cond_13

    const/16 v15, 0x12c

    if-ge v9, v15, :cond_13

    .line 53
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 54
    invoke-interface/range {p7 .. p7}, Lcom/uptodown/workers/DownloadWorker$b;->e()V

    const/16 v5, 0x2000

    const/4 v9, 0x0

    .line 55
    invoke-virtual {v1, v4, v9, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v15
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_40
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_3e
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_3d
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_15} :catch_3c
    .catch Ljava/net/ProtocolException; {:try_start_15 .. :try_end_15} :catch_3b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15 .. :try_end_15} :catch_3a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_39

    move-object v9, v6

    if-gtz v15, :cond_c

    :goto_2a
    move-wide/from16 v5, v32

    :goto_2b
    const/4 v3, 0x0

    goto/16 :goto_31

    .line 56
    :cond_c
    :goto_2c
    :try_start_16
    invoke-virtual {v8, v7}, Lcom/uptodown/workers/DownloadWorker;->x(Lc5/S;)Z

    move-result v6
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_50
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_4e
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_4d
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_16} :catch_4c
    .catch Ljava/net/ProtocolException; {:try_start_16 .. :try_end_16} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_4a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_49

    if-eqz v6, :cond_d

    .line 57
    :try_start_17
    invoke-interface/range {p7 .. p7}, Lcom/uptodown/workers/DownloadWorker$b;->c()V
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_38
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_37
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_17} :catch_36
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_35
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_34

    goto :goto_2a

    :cond_d
    const/4 v6, 0x0

    .line 58
    :try_start_18
    invoke-virtual {v13, v4, v6, v15}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v5, v15

    add-long v28, v28, v5

    add-long v5, v28, v20

    if-nez v11, :cond_f

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    const/16 v14, 0x7530

    move-object/from16 v24, v3

    move-object/from16 v38, v4

    int-to-long v3, v14

    add-long v3, v36, v3

    cmp-long v14, v34, v3

    if-lez v14, :cond_e

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_50
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_4e
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_4d
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_4c
    .catch Ljava/net/ProtocolException; {:try_start_18 .. :try_end_18} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_4a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_49

    sub-long v3, v3, v36

    move-object/from16 v34, v9

    move-object v14, v10

    const/16 v11, 0x3e8

    int-to-long v9, v11

    :try_start_19
    div-long/2addr v3, v9

    div-long v3, v5, v3

    .line 61
    invoke-interface {v2, v3, v4}, Lcom/uptodown/workers/DownloadWorker$b;->b(J)V

    const/4 v11, 0x1

    goto/16 :goto_2e

    :catch_41
    move-exception v0

    move-object v12, v1

    move-object/from16 v9, v34

    goto/16 :goto_13

    :catch_42
    move-exception v0

    move-object v12, v1

    move-object/from16 v9, v34

    goto/16 :goto_14

    :catch_43
    move-exception v0

    move-object v12, v1

    move-object/from16 v9, v34

    goto/16 :goto_15

    :catch_44
    move-exception v0

    move-object v12, v1

    move-object/from16 v9, v34

    goto/16 :goto_16

    :catch_45
    move-exception v0

    move-object v12, v1

    move-object/from16 v9, v34

    goto/16 :goto_17

    :catch_46
    move-exception v0

    move-object v12, v1

    move-object/from16 v9, v34

    goto/16 :goto_18

    :catch_47
    move-exception v0

    move-object v12, v1

    move-object/from16 v9, v34

    goto/16 :goto_19

    :catch_48
    move-exception v0

    move-object v12, v1

    move-object/from16 v9, v34

    goto/16 :goto_1a

    :catch_49
    move-exception v0

    move-object/from16 v34, v9

    goto/16 :goto_23

    :catch_4a
    move-exception v0

    move-object/from16 v34, v9

    goto/16 :goto_24

    :catch_4b
    move-exception v0

    move-object/from16 v34, v9

    goto/16 :goto_25

    :catch_4c
    move-exception v0

    move-object/from16 v34, v9

    goto/16 :goto_26

    :catch_4d
    move-exception v0

    move-object/from16 v34, v9

    goto/16 :goto_1e

    :catch_4e
    move-exception v0

    move-object/from16 v34, v9

    goto/16 :goto_1f

    :catch_4f
    move-exception v0

    move-object/from16 v34, v9

    goto/16 :goto_20

    :catch_50
    move-exception v0

    move-object/from16 v34, v9

    goto/16 :goto_27

    :cond_e
    :goto_2d
    move-object/from16 v34, v9

    move-object v14, v10

    goto :goto_2e

    :cond_f
    move-object/from16 v24, v3

    move-object/from16 v38, v4

    goto :goto_2d

    :goto_2e
    long-to-double v3, v5

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v9

    move-wide/from16 v9, v32

    move/from16 v33, v11

    move-object/from16 v32, v12

    long-to-double v11, v9

    div-double/2addr v3, v11

    double-to-int v3, v3

    add-int/lit8 v4, v22, 0xa

    if-gt v3, v4, :cond_11

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide/from16 v39, v9

    const/16 v4, 0x3e8

    int-to-long v9, v4

    add-long v9, v25, v9

    cmp-long v4, v11, v9

    if-lez v4, :cond_10

    cmp-long v4, v5, v30

    if-lez v4, :cond_10

    goto :goto_30

    :cond_10
    move/from16 v27, v15

    move/from16 v10, v22

    move-object/from16 v3, v24

    move-object/from16 v12, v32

    move/from16 v11, v33

    move-object/from16 v9, v34

    move-object/from16 v4, v38

    move-wide/from16 v5, v39

    move-object/from16 v22, v1

    move-object/from16 v24, v14

    move-object/from16 v1, v23

    :goto_2f
    move-wide/from16 v14, v36

    goto/16 :goto_1c

    :cond_11
    move-wide/from16 v39, v9

    .line 63
    :goto_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 64
    invoke-interface {v2, v3, v5, v6}, Lcom/uptodown/workers/DownloadWorker$b;->a(IJ)V
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_48
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_45
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_19} :catch_44
    .catch Ljava/net/ProtocolException; {:try_start_19 .. :try_end_19} :catch_43
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_42
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_41

    move-object/from16 v22, v1

    move v10, v3

    move-wide/from16 v30, v5

    move/from16 v27, v15

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move-object/from16 v12, v32

    move/from16 v11, v33

    move-object/from16 v9, v34

    move-object/from16 v4, v38

    move-wide/from16 v5, v39

    move-object/from16 v24, v14

    goto :goto_2f

    :cond_12
    const/4 v3, 0x0

    .line 65
    :try_start_1a
    invoke-direct {v8, v3, v13, v6}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 66
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 67
    :cond_13
    invoke-direct {v8, v1, v13, v6}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 68
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_40
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_3e
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_3d
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_3c
    .catch Ljava/net/ProtocolException; {:try_start_1a .. :try_end_1a} :catch_3b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1a .. :try_end_1a} :catch_3a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_39

    .line 69
    :cond_14
    :try_start_1b
    invoke-direct {v8, v1, v13, v9}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 70
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 71
    :cond_15
    invoke-direct {v8, v1, v13, v9}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 72
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    move-object/from16 v23, v1

    move-object/from16 v1, v22

    goto/16 :goto_2b

    .line 73
    :goto_31
    invoke-direct {v8, v1, v13, v9}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 74
    invoke-virtual {v8, v7}, Lcom/uptodown/workers/DownloadWorker;->x(Lc5/S;)Z

    move-result v4

    if-nez v4, :cond_18

    add-long v20, v20, v28

    const/16 v4, 0x64

    cmp-long v10, v20, v5

    if-nez v10, :cond_17

    .line 75
    invoke-virtual {v7, v4}, Lc5/S;->d0(I)V

    move-object/from16 v10, v23

    .line 76
    invoke-virtual {v10, v7}, Lq5/t;->v1(Lc5/S;)V

    goto :goto_32

    :cond_17
    move-object/from16 v10, v23

    .line 77
    :goto_32
    invoke-interface {v2, v4, v5, v6}, Lcom/uptodown/workers/DownloadWorker$b;->a(IJ)V

    goto :goto_33

    :cond_18
    move-object/from16 v10, v23

    .line 78
    invoke-interface/range {p7 .. p7}, Lcom/uptodown/workers/DownloadWorker$b;->c()V

    .line 79
    :goto_33
    invoke-virtual {v10}, Lq5/t;->h()V
    :try_end_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_38
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_37
    .catch Ljava/net/ProtocolException; {:try_start_1b .. :try_end_1b} :catch_36
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_35
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_34

    goto/16 :goto_6d

    :catch_51
    move-exception v0

    move-object/from16 v1, v22

    goto/16 :goto_23

    :catch_52
    move-exception v0

    move-object/from16 v1, v22

    goto/16 :goto_24

    :catch_53
    move-exception v0

    move-object/from16 v1, v22

    goto/16 :goto_25

    :catch_54
    move-exception v0

    move-object/from16 v1, v22

    goto/16 :goto_26

    :catch_55
    move-exception v0

    move-object/from16 v1, v22

    goto/16 :goto_27

    :catch_56
    move-exception v0

    :goto_34
    move-object v1, v0

    :goto_35
    move-object/from16 v12, v25

    :goto_36
    move-object/from16 v9, v26

    goto/16 :goto_64

    :catch_57
    move-exception v0

    :goto_37
    move-object v1, v0

    :goto_38
    move-object/from16 v12, v25

    :goto_39
    move-object/from16 v9, v26

    goto/16 :goto_66

    :catch_58
    move-exception v0

    :goto_3a
    move-object v1, v0

    :goto_3b
    move-object/from16 v12, v25

    :goto_3c
    move-object/from16 v9, v26

    goto/16 :goto_67

    :catch_59
    move-exception v0

    :goto_3d
    move-object v1, v0

    :goto_3e
    move-object/from16 v12, v25

    :goto_3f
    move-object/from16 v9, v26

    goto/16 :goto_68

    :catch_5a
    move-exception v0

    :goto_40
    move-object v1, v0

    :goto_41
    move-object/from16 v12, v25

    :goto_42
    move-object/from16 v9, v26

    goto/16 :goto_69

    :catch_5b
    move-exception v0

    :goto_43
    move-object v1, v0

    :goto_44
    move-object/from16 v12, v25

    :goto_45
    move-object/from16 v9, v26

    goto/16 :goto_6a

    :catch_5c
    move-exception v0

    :goto_46
    move-object v1, v0

    :goto_47
    move-object/from16 v12, v25

    :goto_48
    move-object/from16 v9, v26

    goto/16 :goto_6b

    :catch_5d
    move-exception v0

    :goto_49
    move-object v1, v0

    :goto_4a
    move-object/from16 v12, v25

    :goto_4b
    move-object/from16 v9, v26

    goto/16 :goto_6c

    :catch_5e
    move-exception v0

    move-wide/from16 v28, v10

    goto :goto_34

    :catch_5f
    move-exception v0

    move-wide/from16 v28, v10

    goto :goto_37

    :catch_60
    move-exception v0

    move-wide/from16 v28, v10

    goto :goto_3a

    :catch_61
    move-exception v0

    move-wide/from16 v28, v10

    goto :goto_3d

    :catch_62
    move-exception v0

    move-wide/from16 v28, v10

    goto :goto_40

    :catch_63
    move-exception v0

    move-wide/from16 v28, v10

    goto :goto_43

    :catch_64
    move-exception v0

    move-wide/from16 v28, v10

    goto :goto_46

    :catch_65
    move-exception v0

    move-wide/from16 v28, v10

    goto :goto_49

    :catch_66
    move-exception v0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-wide/from16 v28, v18

    goto :goto_35

    :catch_67
    move-exception v0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-wide/from16 v28, v18

    goto :goto_38

    :catch_68
    move-exception v0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-wide/from16 v28, v18

    goto :goto_3b

    :catch_69
    move-exception v0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-wide/from16 v28, v18

    goto :goto_3e

    :catch_6a
    move-exception v0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-wide/from16 v28, v18

    goto :goto_41

    :catch_6b
    move-exception v0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-wide/from16 v28, v18

    goto :goto_44

    :catch_6c
    move-exception v0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-wide/from16 v28, v18

    goto :goto_47

    :catch_6d
    move-exception v0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-wide/from16 v28, v18

    goto :goto_4a

    :catch_6e
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    :goto_4c
    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    move-wide/from16 v28, v18

    goto/16 :goto_36

    :catch_6f
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    :goto_4d
    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    move-wide/from16 v28, v18

    goto/16 :goto_39

    :catch_70
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    :goto_4e
    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    move-wide/from16 v28, v18

    goto/16 :goto_3c

    :catch_71
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    :goto_4f
    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    move-wide/from16 v28, v18

    goto/16 :goto_3f

    :catch_72
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    :goto_50
    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    move-wide/from16 v28, v18

    goto/16 :goto_42

    :catch_73
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    :goto_51
    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    move-wide/from16 v28, v18

    goto/16 :goto_45

    :catch_74
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    :goto_52
    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    move-wide/from16 v28, v18

    goto/16 :goto_48

    :catch_75
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    :goto_53
    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    move-wide/from16 v28, v18

    goto/16 :goto_4b

    :catch_76
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_4c

    :catch_77
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_4d

    :catch_78
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_4e

    :catch_79
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_4f

    :catch_7a
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_50

    :catch_7b
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_51

    :catch_7c
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_52

    :catch_7d
    move-exception v0

    move-object/from16 v26, v10

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_53

    :catch_7e
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    :goto_54
    move-object v9, v4

    move-wide/from16 v28, v18

    goto/16 :goto_64

    :catch_7f
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    :goto_55
    move-object v9, v4

    move-wide/from16 v28, v18

    goto/16 :goto_66

    :catch_80
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    :goto_56
    move-object v9, v4

    move-wide/from16 v28, v18

    goto/16 :goto_67

    :catch_81
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    :goto_57
    move-object v9, v4

    move-wide/from16 v28, v18

    goto/16 :goto_68

    :catch_82
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    :goto_58
    move-object v9, v4

    move-wide/from16 v28, v18

    goto/16 :goto_69

    :catch_83
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    :goto_59
    move-object v9, v4

    move-wide/from16 v28, v18

    goto/16 :goto_6a

    :catch_84
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    :goto_5a
    move-object v9, v4

    move-wide/from16 v28, v18

    goto/16 :goto_6b

    :catch_85
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    move-object v1, v0

    move-object v12, v3

    :goto_5b
    move-object v9, v4

    move-wide/from16 v28, v18

    goto/16 :goto_6c

    :catch_86
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    :goto_5c
    move-object v1, v0

    move-object v12, v3

    move-object v13, v12

    goto :goto_54

    :catch_87
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    :goto_5d
    move-object v1, v0

    move-object v12, v3

    move-object v13, v12

    goto :goto_55

    :catch_88
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    :goto_5e
    move-object v1, v0

    move-object v12, v3

    move-object v13, v12

    goto :goto_56

    :catch_89
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    :goto_5f
    move-object v1, v0

    move-object v12, v3

    move-object v13, v12

    goto :goto_57

    :catch_8a
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    :goto_60
    move-object v1, v0

    move-object v12, v3

    move-object v13, v12

    goto :goto_58

    :catch_8b
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    :goto_61
    move-object v1, v0

    move-object v12, v3

    move-object v13, v12

    goto :goto_59

    :catch_8c
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    :goto_62
    move-object v1, v0

    move-object v12, v3

    move-object v13, v12

    goto :goto_5a

    :catch_8d
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    :goto_63
    move-object v1, v0

    move-object v12, v3

    move-object v13, v12

    goto :goto_5b

    :catch_8e
    move-exception v0

    move-wide/from16 v18, v13

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_5c

    .line 80
    :goto_64
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    const-string v1, "IOException"

    :goto_65
    move-object v3, v1

    move-object v1, v12

    goto/16 :goto_6d

    :catch_8f
    move-exception v0

    move-wide/from16 v18, v13

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_5d

    .line 82
    :goto_66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    const-string v1, "SSLHandshakeException"

    goto :goto_65

    :catch_90
    move-exception v0

    move-wide/from16 v18, v13

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_5e

    .line 84
    :goto_67
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    const-string v1, "ProtocolException"

    goto :goto_65

    :catch_91
    move-exception v0

    move-wide/from16 v18, v13

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_5f

    .line 86
    :goto_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    const-string v1, "MalformedURLException"

    goto :goto_65

    :catch_92
    move-exception v0

    move-wide/from16 v18, v13

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_60

    .line 88
    :goto_69
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    const-string v1, "SecurityException"

    goto :goto_65

    :catch_93
    move-exception v0

    move-wide/from16 v18, v13

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_61

    .line 90
    :goto_6a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    const-string v1, "IllegalArgumentException"

    goto :goto_65

    :catch_94
    move-exception v0

    move-wide/from16 v18, v13

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_62

    .line 92
    :goto_6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    const-string v1, "IllegalStateException"

    goto :goto_65

    :catch_95
    move-exception v0

    move-wide/from16 v18, v13

    const/4 v3, 0x0

    const-wide/16 v16, -0x1

    goto :goto_63

    .line 94
    :goto_6c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    const-string v1, "SocketTimeoutException"

    goto :goto_65

    :goto_6d
    if-eqz v3, :cond_19

    .line 96
    invoke-direct {v8, v1, v13, v9}, Lcom/uptodown/workers/DownloadWorker;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 97
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "toString(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/uptodown/workers/DownloadWorker;->E(Lc5/S;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v10, v16

    goto :goto_6e

    :cond_19
    move-wide/from16 v10, v28

    :goto_6e
    return-wide v10
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const-string v2, "apk"

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v4, "."

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v3 .. v8}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "substring(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "/"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "substring(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final u()Lq5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->b:Lq5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJ4/k$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lq5/x;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->b:Lq5/x;

    .line 17
    .line 18
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public x(Lc5/S;)Z
    .locals 1

    .line 1
    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public y(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lc5/S;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "update"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.class public final Lq3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/k;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lq3/i$a;->a:Lq3/i$a;

    invoke-direct {p0, v0}, Lq3/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "configureSSL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/i;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, LQ5/s;->b:LQ5/s$a;

    .line 2
    .line 3
    new-instance p2, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    const/16 v0, 0x2710

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lq3/i;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 56
    .line 57
    invoke-static {p2}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_2
    invoke-static {p2}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move-object p1, p2

    .line 72
    :cond_1
    return-object p1
.end method

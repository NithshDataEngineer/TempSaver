.class public final Lq5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lq5/B$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lq5/B;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lq5/B$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lq5/B$a;-><init>(Lq5/B;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq5/B;->b:Lq5/B$a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lq5/B;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/B;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x10cc

    .line 3
    .line 4
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-le p1, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/B;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lq5/B;->b:Lq5/B$a;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/work/impl/utils/h;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lq5/B;->b:Lq5/B$a;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/B;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    new-instance v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

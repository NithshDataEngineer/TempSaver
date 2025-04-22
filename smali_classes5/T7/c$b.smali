.class public final LT7/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/c;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, LT7/c$b;

    .line 2
    .line 3
    iget-object v0, p0, LT7/c$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LT7/c$b;-><init>(Ljava/lang/String;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln6/M;

    .line 2
    .line 3
    check-cast p2, LU5/d;

    .line 4
    .line 5
    new-instance p1, LT7/c$b;

    .line 6
    .line 7
    iget-object v0, p0, LT7/c$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, LT7/c$b;-><init>(Ljava/lang/String;LU5/d;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LT7/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/net/URL;

    .line 8
    .line 9
    iget-object v0, p0, LT7/c$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    new-instance v0, Ljava/io/BufferedReader;

    .line 23
    .line 24
    new-instance v1, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, La6/i;->f(Ljava/io/Reader;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    invoke-static {v0, p1}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

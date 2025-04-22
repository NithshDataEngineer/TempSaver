.class public final LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/a$e;,
        LQ4/a$b;,
        LQ4/a$c;,
        LQ4/a$a;,
        LQ4/a$d;
    }
.end annotation


# instance fields
.field private a:LQ4/i;

.field private final b:LQ4/c;

.field private c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(LQ4/i;LQ4/c;)V
    .locals 1

    .line 1
    const-string v0, "nsdListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nsdConnectionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQ4/a;->a:LQ4/i;

    .line 15
    .line 16
    iput-object p2, p0, LQ4/a;->b:LQ4/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(LQ4/a;)LQ4/c;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4/a;->b:LQ4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LQ4/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ4/a;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LQ4/a;->b:LQ4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ4/c;->f()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v1, "Socket is closed"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, LQ4/a;->a:LQ4/i;

    .line 12
    .line 13
    invoke-interface {p1, v1}, LQ4/i;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p0, LQ4/a;->b:LQ4/c;

    .line 24
    .line 25
    invoke-virtual {v0}, LQ4/c;->f()Ljava/net/Socket;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LQ4/a;->a:LQ4/i;

    .line 39
    .line 40
    invoke-interface {p1, v1}, LQ4/i;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v0, p0, LQ4/a;->b:LQ4/c;

    .line 45
    .line 46
    invoke-virtual {v0}, LQ4/c;->f()Ljava/net/Socket;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/io/DataOutputStream;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LQ4/a;->a:LQ4/i;

    .line 74
    .line 75
    const-string v0, "Error3"

    .line 76
    .line 77
    invoke-interface {p1, v0}, LQ4/i;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LQ4/a;->a:LQ4/i;

    .line 85
    .line 86
    const-string v0, "I/O Exception"

    .line 87
    .line 88
    invoke-interface {p1, v0}, LQ4/i;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LQ4/a;->a:LQ4/i;

    .line 96
    .line 97
    const-string v0, "Unknown Host"

    .line 98
    .line 99
    invoke-interface {p1, v0}, LQ4/i;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    const/4 p1, 0x0

    .line 103
    return p1
.end method


# virtual methods
.method public final c()LQ4/i;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/a;->a:LQ4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LQ4/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LQ4/a$a;-><init>(LQ4/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, LQ4/a$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LQ4/a$b;-><init>(LQ4/a;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ4/a;->c:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LQ4/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LQ4/a$c;-><init>(LQ4/a;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "serviceName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, LQ4/a$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LQ4/a$d;-><init>(LQ4/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(LP4/e;)V
    .locals 2

    .line 1
    const-string v0, "ftiToSend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, LQ4/a$e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LQ4/a$e;-><init>(LQ4/a;LP4/e;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

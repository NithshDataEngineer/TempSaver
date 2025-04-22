.class public LO1/r;
.super LO1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/r$a;
    }
.end annotation


# instance fields
.field private final c:LO1/q;

.field private final d:Ljava/lang/String;

.field private e:Ld2/c;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ld2/c;LO1/w;Ld2/c;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0}, LO1/g;-><init>()V

    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, p0, LO1/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    invoke-static {p1}, LO1/q;->w(Ld2/c;)LO1/q;

    move-result-object v5

    iput-object v5, p0, LO1/r;->c:LO1/q;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p2}, LO1/g;->d(LO1/w;)V

    .line 6
    invoke-direct {p0}, LO1/r;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LO1/r;->d:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 7
    iput-object p3, p0, LO1/r;->e:Ld2/c;

    .line 8
    sget-object v5, LO1/r$a;->b:LO1/r$a;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, LO1/r;->h()LO1/q;

    move-result-object v4

    invoke-virtual {v4}, LO1/q;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {p2}, LO1/w;->c()Ld2/c;

    move-result-object p2

    new-array v2, v2, [Ld2/c;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    aput-object p3, v2, v0

    invoke-virtual {p0, v2}, LO1/g;->c([Ld2/c;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ld2/c;

    const-string v4, ""

    invoke-direct {p2, v4}, Ld2/c;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ld2/c;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    aput-object p3, v2, v0

    invoke-virtual {p0, v2}, LO1/g;->c([Ld2/c;)V

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The third part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The payload (second part) must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid JWS header: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ld2/c;Ld2/c;Ld2/c;)V
    .locals 1

    .line 1
    new-instance v0, LO1/w;

    invoke-direct {v0, p2}, LO1/w;-><init>(Ld2/c;)V

    invoke-direct {p0, p1, v0, p3}, LO1/r;-><init>(Ld2/c;LO1/w;Ld2/c;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LO1/r;->c:LO1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LO1/q;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LO1/r;->h()LO1/q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LO1/e;->h()Ld2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ld2/a;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LO1/g;->b()LO1/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LO1/w;->c()Ld2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LO1/r;->h()LO1/q;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, LO1/e;->h()Ld2/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ld2/a;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LO1/g;->b()LO1/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LO1/w;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LO1/r$a;->b:LO1/r$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LO1/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LO1/r$a;->c:LO1/r$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "The JWS object must be in a signed or verified state"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;)LO1/r;
    .locals 4

    .line 1
    invoke-static {p0}, LO1/g;->e(Ljava/lang/String;)[Ld2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LO1/r;

    .line 11
    .line 12
    aget-object v1, p0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v2, p0, v2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object p0, p0, v3

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, LO1/r;-><init>(Ld2/c;Ld2/c;Ld2/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 25
    .line 26
    const-string v0, "Unexpected number of Base64URL parts, must be three"

    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public h()LO1/q;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/r;->c:LO1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/r;->e:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()[B
    .locals 2

    .line 1
    iget-object v0, p0, LO1/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ld2/m;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LO1/r;->n(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, LO1/r;->g()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LO1/r;->c:LO1/q;

    .line 14
    .line 15
    invoke-virtual {v1}, LO1/e;->h()Ld2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LO1/r;->e:Ld2/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Ld2/a;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LO1/r;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LO1/r;->e:Ld2/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Ld2/a;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public declared-synchronized o(LO1/s;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LO1/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0}, LO1/r;->h()LO1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LO1/r;->j()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LO1/r;->i()Ld2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v0, v1, v2}, LO1/s;->c(LO1/q;[BLd2/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch LO1/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, LO1/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v1, LO1/r$a;->c:LO1/r$a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_3
    new-instance v0, LO1/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, p1}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_2
    throw p1

    .line 50
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method

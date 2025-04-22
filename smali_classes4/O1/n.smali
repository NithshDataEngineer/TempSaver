.class public LO1/n;
.super LO1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/n$a;
    }
.end annotation


# instance fields
.field private c:LO1/m;

.field private d:Ld2/c;

.field private e:Ld2/c;

.field private f:Ld2/c;

.field private g:Ld2/c;

.field private h:LO1/n$a;


# direct methods
.method public constructor <init>(LO1/m;LO1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO1/g;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, LO1/n;->c:LO1/m;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, LO1/g;->d(LO1/w;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LO1/n;->d:Ld2/c;

    .line 5
    iput-object p1, p0, LO1/n;->f:Ld2/c;

    .line 6
    sget-object p1, LO1/n$a;->a:LO1/n$a;

    iput-object p1, p0, LO1/n;->h:LO1/n$a;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The payload must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWE header must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ld2/c;)V
    .locals 3

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, LO1/g;-><init>()V

    if-eqz p1, :cond_7

    .line 10
    :try_start_0
    invoke-static {p1}, LO1/m;->x(Ld2/c;)LO1/m;

    move-result-object v1

    iput-object v1, p0, LO1/n;->c:LO1/m;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Ld2/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, LO1/n;->d:Ld2/c;

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iput-object v1, p0, LO1/n;->d:Ld2/c;

    :goto_1
    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3}, Ld2/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iput-object p3, p0, LO1/n;->e:Ld2/c;

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    iput-object v1, p0, LO1/n;->e:Ld2/c;

    :goto_3
    if-eqz p4, :cond_6

    .line 17
    iput-object p4, p0, LO1/n;->f:Ld2/c;

    if-eqz p5, :cond_5

    .line 18
    invoke-virtual {p5}, Ld2/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    iput-object p5, p0, LO1/n;->g:Ld2/c;

    goto :goto_5

    .line 20
    :cond_5
    :goto_4
    iput-object v1, p0, LO1/n;->g:Ld2/c;

    .line 21
    :goto_5
    sget-object v1, LO1/n$a;->b:LO1/n$a;

    iput-object v1, p0, LO1/n;->h:LO1/n$a;

    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [Ld2/c;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-virtual {p0, v1}, LO1/g;->c([Ld2/c;)V

    return-void

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The fourth part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid JWE header: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/n;->h:LO1/n$a;

    .line 2
    .line 3
    sget-object v1, LO1/n$a;->b:LO1/n$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LO1/n$a;->c:LO1/n$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The JWE object must be in an encrypted or decrypted state"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/n;->h:LO1/n$a;

    .line 2
    .line 3
    sget-object v1, LO1/n$a;->b:LO1/n$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "The JWE object must be in an encrypted state"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private j(LO1/l;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LO1/o;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LO1/n;->p()LO1/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LO1/m;->t()LO1/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "The "

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LO1/o;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LO1/n;->p()LO1/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LO1/m;->v()LO1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, LO1/f;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LO1/n;->p()LO1/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LO1/m;->v()LO1/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " encryption method or key size is not supported by the JWE encrypter: Supported methods: "

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, LO1/o;->b()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance v0, LO1/f;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LO1/n;->p()LO1/m;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, LO1/m;->t()LO1/i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " algorithm is not supported by the JWE encrypter: Supported algorithms: "

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, LO1/o;->f()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/n;->h:LO1/n$a;

    .line 2
    .line 3
    sget-object v1, LO1/n$a;->a:LO1/n$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "The JWE object must be in an unencrypted state"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static r(Ljava/lang/String;)LO1/n;
    .locals 9

    .line 1
    invoke-static {p0}, LO1/g;->e(Ljava/lang/String;)[Ld2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LO1/n;

    .line 11
    .line 12
    aget-object v4, p0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v5, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v6, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aget-object v7, p0, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    aget-object v8, p0, v1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    invoke-direct/range {v3 .. v8}, LO1/n;-><init>(Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ld2/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 32
    .line 33
    const-string v0, "Unexpected number of Base64URL parts, must be five"

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public declared-synchronized f(LO1/k;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LO1/n;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    new-instance v0, LO1/w;

    .line 6
    .line 7
    invoke-virtual {p0}, LO1/n;->p()LO1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LO1/n;->o()Ld2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, LO1/n;->q()Ld2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LO1/n;->n()Ld2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, LO1/n;->m()Ld2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v1, p1

    .line 28
    invoke-interface/range {v1 .. v6}, LO1/k;->e(LO1/m;Ld2/c;Ld2/c;Ld2/c;Ld2/c;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, LO1/w;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LO1/g;->d(LO1/w;)V
    :try_end_1
    .catch LO1/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    sget-object p1, LO1/n$a;->c:LO1/n$a;

    .line 39
    .line 40
    iput-object p1, p0, LO1/n;->h:LO1/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    :try_start_3
    new-instance v0, LO1/f;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p1}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_1
    throw p1

    .line 61
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public declared-synchronized g(LO1/l;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LO1/n;->k()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LO1/n;->j(LO1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0}, LO1/n;->p()LO1/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LO1/g;->b()LO1/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LO1/w;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, LO1/l;->a(LO1/m;[B)LO1/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catch LO1/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {p1}, LO1/j;->d()LO1/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LO1/j;->d()LO1/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LO1/n;->c:LO1/m;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, LO1/j;->c()Ld2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LO1/n;->d:Ld2/c;

    .line 44
    .line 45
    invoke-virtual {p1}, LO1/j;->e()Ld2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LO1/n;->e:Ld2/c;

    .line 50
    .line 51
    invoke-virtual {p1}, LO1/j;->b()Ld2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LO1/n;->f:Ld2/c;

    .line 56
    .line 57
    invoke-virtual {p1}, LO1/j;->a()Ld2/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LO1/n;->g:Ld2/c;

    .line 62
    .line 63
    sget-object p1, LO1/n$a;->b:LO1/n$a;

    .line 64
    .line 65
    iput-object p1, p0, LO1/n;->h:LO1/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_3
    new-instance v0, LO1/f;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_2
    throw p1

    .line 84
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public m()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/n;->g:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/n;->f:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/n;->d:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LO1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/n;->c:LO1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/n;->e:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, LO1/n;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    iget-object v1, p0, LO1/n;->c:LO1/m;

    .line 7
    .line 8
    invoke-virtual {v1}, LO1/e;->h()Ld2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LO1/n;->d:Ld2/c;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LO1/n;->e:Ld2/c;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LO1/n;->f:Ld2/c;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LO1/n;->g:Ld2/c;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

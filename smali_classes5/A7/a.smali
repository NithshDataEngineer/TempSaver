.class public LA7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private a:Lr7/b;


# direct methods
.method public constructor <init>(Lr7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7/a;->a:Lr7/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LI7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/a;->a:Lr7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/b;->b()LI7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()LI7/i;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/a;->a:Lr7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/b;->c()LI7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()LI7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/a;->a:Lr7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/b;->d()LI7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LA7/a;->a:Lr7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LA7/a;->a:Lr7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, LA7/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, LA7/a;

    .line 10
    .line 11
    invoke-virtual {p0}, LA7/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, LA7/a;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LA7/a;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, LA7/a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LA7/a;->a()LI7/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, LA7/a;->a()LI7/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, LI7/b;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LA7/a;->b()LI7/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, LA7/a;->b()LI7/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, LI7/i;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, LA7/a;->f()LI7/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, LA7/a;->f()LI7/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, LI7/h;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, LA7/a;->c()LI7/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, LA7/a;->c()LI7/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, LI7/a;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_1
    :goto_0
    return v0
.end method

.method public f()LI7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/a;->a:Lr7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/b;->g()LI7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliece-CCA2"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, Lp7/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LA7/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LA7/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LA7/a;->a()LI7/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, LA7/a;->b()LI7/i;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LA7/a;->f()LI7/h;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LA7/a;->a:Lr7/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr7/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LA7/g;->a(Ljava/lang/String;)Lc7/a;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lp7/a;-><init>(IILI7/b;LI7/i;LI7/h;Lc7/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lc7/a;

    .line 38
    .line 39
    sget-object v1, Lp7/e;->n:LW6/n;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lc7/a;-><init>(LW6/n;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lb7/b;

    .line 45
    .line 46
    invoke-direct {v1, v0, v7}, Lb7/b;-><init>(Lc7/a;LW6/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LW6/m;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LA7/a;->a:Lr7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    iget-object v1, p0, LA7/a;->a:Lr7/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr7/b;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v1, p0, LA7/a;->a:Lr7/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr7/b;->b()LI7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LI7/b;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v1, p0, LA7/a;->a:Lr7/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lr7/b;->c()LI7/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LI7/i;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    iget-object v1, p0, LA7/a;->a:Lr7/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lr7/b;->g()LI7/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LI7/h;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    iget-object v1, p0, LA7/a;->a:Lr7/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lr7/b;->d()LI7/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LI7/a;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

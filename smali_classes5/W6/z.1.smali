.class public abstract LW6/z;
.super LW6/s;
.source "SourceFile"

# interfaces
.implements LW6/d;
.implements LW6/y0;


# instance fields
.field final a:I

.field final b:Z

.field final c:LW6/d;


# direct methods
.method public constructor <init>(ZILW6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW6/s;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput p2, p0, LW6/z;->a:I

    .line 7
    .line 8
    iput-boolean p1, p0, LW6/z;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, LW6/z;->c:LW6/d;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "\'obj\' cannot be null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static u(Ljava/lang/Object;)LW6/z;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, LW6/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, LW6/s;->q([B)LW6/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LW6/z;->u(Ljava/lang/Object;)LW6/z;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "failed to construct tagged object from byte[]: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "unknown object in getInstance: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_0
    check-cast p0, LW6/z;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public e()LW6/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW6/s;->d()LW6/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LW6/z;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LW6/z;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0xf0

    .line 11
    .line 12
    :goto_0
    xor-int/2addr v0, v1

    .line 13
    iget-object v1, p0, LW6/z;->c:LW6/d;

    .line 14
    .line 15
    invoke-interface {v1}, LW6/d;->d()LW6/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LW6/s;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method l(LW6/s;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LW6/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LW6/z;

    .line 8
    .line 9
    iget v0, p0, LW6/z;->a:I

    .line 10
    .line 11
    iget v2, p1, LW6/z;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, LW6/z;->b:Z

    .line 16
    .line 17
    iget-boolean v2, p1, LW6/z;->b:Z

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LW6/z;->c:LW6/d;

    .line 23
    .line 24
    invoke-interface {v0}, LW6/d;->d()LW6/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, LW6/z;->c:LW6/d;

    .line 29
    .line 30
    invoke-interface {p1}, LW6/d;->d()LW6/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eq v0, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LW6/s;->l(LW6/s;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method s()LW6/s;
    .locals 4

    .line 1
    new-instance v0, LW6/h0;

    .line 2
    .line 3
    iget-boolean v1, p0, LW6/z;->b:Z

    .line 4
    .line 5
    iget v2, p0, LW6/z;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LW6/z;->c:LW6/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LW6/h0;-><init>(ZILW6/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method t()LW6/s;
    .locals 4

    .line 1
    new-instance v0, LW6/w0;

    .line 2
    .line 3
    iget-boolean v1, p0, LW6/z;->b:Z

    .line 4
    .line 5
    iget v2, p0, LW6/z;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LW6/z;->c:LW6/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LW6/w0;-><init>(ZILW6/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LW6/z;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LW6/z;->c:LW6/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public v()LW6/s;
    .locals 1

    .line 1
    iget-object v0, p0, LW6/z;->c:LW6/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW6/d;->d()LW6/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, LW6/z;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW6/z;->b:Z

    .line 2
    .line 3
    return v0
.end method

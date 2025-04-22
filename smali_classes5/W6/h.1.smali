.class public abstract LW6/h;
.super LW6/s;
.source "SourceFile"


# instance fields
.field protected a:LW6/n;

.field protected b:LW6/k;

.field protected c:LW6/s;

.field protected d:I

.field protected e:LW6/s;


# direct methods
.method public constructor <init>(LW6/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LW6/s;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LW6/h;->u(LW6/e;I)LW6/s;

    move-result-object v1

    instance-of v2, v1, LW6/n;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, LW6/n;

    iput-object v1, p0, LW6/h;->a:LW6/n;

    invoke-direct {p0, p1, v3}, LW6/h;->u(LW6/e;I)LW6/s;

    move-result-object v1

    const/4 v0, 0x1

    :cond_0
    instance-of v2, v1, LW6/k;

    if-eqz v2, :cond_1

    check-cast v1, LW6/k;

    iput-object v1, p0, LW6/h;->b:LW6/k;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, LW6/h;->u(LW6/e;I)LW6/s;

    move-result-object v1

    :cond_1
    instance-of v2, v1, LW6/z;

    if-nez v2, :cond_2

    iput-object v1, p0, LW6/h;->c:LW6/s;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, LW6/h;->u(LW6/e;I)LW6/s;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, LW6/e;->f()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, LW6/z;

    if-eqz p1, :cond_3

    check-cast v1, LW6/z;

    invoke-virtual {v1}, LW6/z;->y()I

    move-result p1

    invoke-direct {p0, p1}, LW6/h;->z(I)V

    invoke-virtual {v1}, LW6/z;->v()LW6/s;

    move-result-object p1

    iput-object p1, p0, LW6/h;->e:LW6/s;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LW6/n;LW6/k;LW6/s;ILW6/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LW6/s;-><init>()V

    invoke-direct {p0, p1}, LW6/h;->y(LW6/n;)V

    invoke-direct {p0, p2}, LW6/h;->B(LW6/k;)V

    invoke-direct {p0, p3}, LW6/h;->v(LW6/s;)V

    invoke-direct {p0, p4}, LW6/h;->z(I)V

    invoke-virtual {p5}, LW6/s;->d()LW6/s;

    move-result-object p1

    invoke-direct {p0, p1}, LW6/h;->A(LW6/s;)V

    return-void
.end method

.method private A(LW6/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW6/h;->e:LW6/s;

    .line 2
    .line 3
    return-void
.end method

.method private B(LW6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW6/h;->b:LW6/k;

    .line 2
    .line 3
    return-void
.end method

.method private u(LW6/e;I)LW6/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, LW6/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LW6/e;->d(I)LW6/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, LW6/d;->d()LW6/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "too few objects in input vector"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private v(LW6/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW6/h;->c:LW6/s;

    .line 2
    .line 3
    return-void
.end method

.method private y(LW6/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW6/h;->a:LW6/n;

    .line 2
    .line 3
    return-void
.end method

.method private z(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LW6/h;->d:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "invalid encoding value: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LW6/h;->a:LW6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LW6/n;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LW6/h;->b:LW6/k;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LW6/k;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    :cond_1
    iget-object v1, p0, LW6/h;->c:LW6/s;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, LW6/s;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    :cond_2
    iget-object v1, p0, LW6/h;->e:LW6/s;

    .line 30
    .line 31
    invoke-virtual {v1}, LW6/s;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    return v0
.end method

.method l(LW6/s;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LW6/h;

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
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LW6/h;

    .line 12
    .line 13
    iget-object v0, p0, LW6/h;->a:LW6/n;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, LW6/h;->a:LW6/n;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LW6/s;->o(LW6/s;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    iget-object v0, p0, LW6/h;->b:LW6/k;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p1, LW6/h;->b:LW6/k;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LW6/s;->o(LW6/s;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    iget-object v0, p0, LW6/h;->c:LW6/s;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v2, p1, LW6/h;->c:LW6/s;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LW6/s;->o(LW6/s;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    iget-object v0, p0, LW6/h;->e:LW6/s;

    .line 59
    .line 60
    iget-object p1, p1, LW6/h;->e:LW6/s;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LW6/s;->o(LW6/s;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method s()LW6/s;
    .locals 7

    .line 1
    new-instance v6, LW6/S;

    .line 2
    .line 3
    iget-object v1, p0, LW6/h;->a:LW6/n;

    .line 4
    .line 5
    iget-object v2, p0, LW6/h;->b:LW6/k;

    .line 6
    .line 7
    iget-object v3, p0, LW6/h;->c:LW6/s;

    .line 8
    .line 9
    iget v4, p0, LW6/h;->d:I

    .line 10
    .line 11
    iget-object v5, p0, LW6/h;->e:LW6/s;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LW6/S;-><init>(LW6/n;LW6/k;LW6/s;ILW6/s;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

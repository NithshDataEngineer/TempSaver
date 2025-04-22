.class public abstract LW6/a;
.super LW6/s;
.source "SourceFile"


# instance fields
.field protected final a:Z

.field protected final b:I

.field protected final c:[B


# direct methods
.method constructor <init>(ZI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW6/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LW6/a;->a:Z

    .line 5
    .line 6
    iput p2, p0, LW6/a;->b:I

    .line 7
    .line 8
    invoke-static {p3}, LJ7/a;->d([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LW6/a;->c:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LW6/a;->a:Z

    .line 2
    .line 3
    iget v1, p0, LW6/a;->b:I

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget-object v1, p0, LW6/a;->c:[B

    .line 7
    .line 8
    invoke-static {v1}, LJ7/a;->k([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method l(LW6/s;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LW6/a;

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
    check-cast p1, LW6/a;

    .line 8
    .line 9
    iget-boolean v0, p0, LW6/a;->a:Z

    .line 10
    .line 11
    iget-boolean v2, p1, LW6/a;->a:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, LW6/a;->b:I

    .line 16
    .line 17
    iget v2, p1, LW6/a;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LW6/a;->c:[B

    .line 22
    .line 23
    iget-object p1, p1, LW6/a;->c:[B

    .line 24
    .line 25
    invoke-static {v0, p1}, LJ7/a;->a([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method n()I
    .locals 2

    .line 1
    iget v0, p0, LW6/a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LW6/E0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LW6/a;->c:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    invoke-static {v1}, LW6/E0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, LW6/a;->c:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW6/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LW6/a;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "CONSTRUCTED "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "APPLICATION "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LW6/a;->u()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v1, "]"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LW6/a;->c:[B

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, " #"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LW6/a;->c:[B

    .line 53
    .line 54
    invoke-static {v1}, LK7/b;->c([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, " #null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const-string v1, " "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, LW6/a;->b:I

    .line 2
    .line 3
    return v0
.end method

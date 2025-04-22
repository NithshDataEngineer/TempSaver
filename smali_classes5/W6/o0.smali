.class public LW6/o0;
.super LW6/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LW6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW6/h;-><init>(LW6/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method m(LW6/q;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW6/h;->a:LW6/n;

    .line 7
    .line 8
    const-string v2, "DL"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LW6/m;->k(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LW6/h;->b:LW6/k;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LW6/m;->k(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LW6/h;->c:LW6/s;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LW6/m;->k(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v1, LW6/w0;

    .line 42
    .line 43
    iget v3, p0, LW6/h;->d:I

    .line 44
    .line 45
    iget-object v4, p0, LW6/h;->e:LW6/s;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v1, v5, v3, v4}, LW6/w0;-><init>(ZILW6/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LW6/m;->k(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    invoke-virtual {p1, p2, v2, v1, v0}, LW6/q;->m(ZII[B)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW6/m;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method t()LW6/s;
    .locals 0

    .line 1
    return-object p0
.end method

.class public LW6/h0;
.super LW6/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZILW6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LW6/z;-><init>(ZILW6/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method m(LW6/q;Z)V
    .locals 3

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
    invoke-virtual {v0}, LW6/s;->s()LW6/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, LW6/z;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LW6/s;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x80

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/16 v1, 0xa0

    .line 26
    .line 27
    :goto_1
    iget v2, p0, LW6/z;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, v2}, LW6/q;->v(ZII)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, LW6/z;->b:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LW6/s;->n()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, LW6/q;->r(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, LW6/q;->d()LW6/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p2, p0, LW6/z;->b:Z

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LW6/s;->m(LW6/q;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method n()I
    .locals 3

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
    invoke-virtual {v0}, LW6/s;->s()LW6/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LW6/s;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, LW6/z;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, LW6/z;->a:I

    .line 20
    .line 21
    invoke-static {v1}, LW6/E0;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, LW6/E0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iget v1, p0, LW6/z;->a:I

    .line 35
    .line 36
    invoke-static {v1}, LW6/E0;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0
.end method

.method r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW6/z;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LW6/z;->c:LW6/d;

    .line 6
    .line 7
    invoke-interface {v0}, LW6/d;->d()LW6/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LW6/s;->s()LW6/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LW6/s;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method s()LW6/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method t()LW6/s;
    .locals 0

    .line 1
    return-object p0
.end method

.class public LW6/M;
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
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    iget v1, p0, LW6/z;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, LW6/q;->v(ZII)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LW6/q;->f(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, LW6/z;->b:Z

    .line 14
    .line 15
    if-nez p2, :cond_4

    .line 16
    .line 17
    iget-object p2, p0, LW6/z;->c:LW6/d;

    .line 18
    .line 19
    instance-of v0, p2, LW6/o;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p2, LW6/E;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p2, LW6/E;

    .line 28
    .line 29
    invoke-virtual {p2}, LW6/E;->C()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p2, LW6/o;

    .line 35
    .line 36
    new-instance v0, LW6/E;

    .line 37
    .line 38
    invoke-virtual {p2}, LW6/o;->y()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v0, p2}, LW6/E;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LW6/E;->C()Ljava/util/Enumeration;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p2, LW6/u;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p2, LW6/u;

    .line 55
    .line 56
    invoke-virtual {p2}, LW6/u;->y()Ljava/util/Enumeration;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p2, LW6/w;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p2, LW6/w;

    .line 66
    .line 67
    invoke-virtual {p2}, LW6/w;->z()Ljava/util/Enumeration;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-virtual {p1, p2}, LW6/q;->h(Ljava/util/Enumeration;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, LW6/g;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "not implemented: "

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LW6/z;->c:LW6/d;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, LW6/g;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    iget-object p2, p0, LW6/z;->c:LW6/d;

    .line 109
    .line 110
    invoke-interface {p2}, LW6/d;->d()LW6/s;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, p2, v0}, LW6/q;->u(LW6/s;Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, LW6/q;->f(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, LW6/q;->f(I)V

    .line 123
    .line 124
    .line 125
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
    invoke-virtual {v0}, LW6/s;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, LW6/z;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, LW6/z;->a:I

    .line 16
    .line 17
    invoke-static {v1}, LW6/E0;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, LW6/E0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    :goto_0
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iget v1, p0, LW6/z;->a:I

    .line 31
    .line 32
    invoke-static {v1}, LW6/E0;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
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
    invoke-virtual {v0}, LW6/s;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.class abstract LA7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Lc7/a;
    .locals 3

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lc7/a;

    .line 10
    .line 11
    sget-object v0, La7/a;->i:LW6/n;

    .line 12
    .line 13
    sget-object v1, LW6/Y;->a:LW6/Y;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lc7/a;-><init>(LW6/n;LW6/d;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "SHA-224"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lc7/a;

    .line 28
    .line 29
    sget-object v0, LZ6/a;->f:LW6/n;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lc7/a;-><init>(LW6/n;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string v0, "SHA-256"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lc7/a;

    .line 44
    .line 45
    sget-object v0, LZ6/a;->c:LW6/n;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lc7/a;-><init>(LW6/n;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string v0, "SHA-384"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lc7/a;

    .line 60
    .line 61
    sget-object v0, LZ6/a;->d:LW6/n;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lc7/a;-><init>(LW6/n;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string v0, "SHA-512"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance p0, Lc7/a;

    .line 76
    .line 77
    sget-object v0, LZ6/a;->e:LW6/n;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lc7/a;-><init>(LW6/n;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "unrecognised digest algorithm: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method static b(Lc7/a;)Ld7/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc7/a;->l()LW6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La7/a;->i:LW6/n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LW6/s;->o(LW6/s;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj7/a;->b()Ld7/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lc7/a;->l()LW6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LZ6/a;->f:LW6/n;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LW6/s;->o(LW6/s;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lj7/a;->c()Ld7/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lc7/a;->l()LW6/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LZ6/a;->c:LW6/n;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LW6/s;->o(LW6/s;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lj7/a;->d()Ld7/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lc7/a;->l()LW6/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LZ6/a;->d:LW6/n;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LW6/s;->o(LW6/s;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lj7/a;->e()Ld7/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lc7/a;->l()LW6/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LZ6/a;->e:LW6/n;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LW6/s;->o(LW6/s;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lj7/a;->j()Ld7/e;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "unrecognised OID in digest algorithm identifier: "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lc7/a;->l()LW6/n;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

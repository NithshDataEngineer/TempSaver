.class abstract Lq7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lq7/e;[BI[B)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lq7/e;->b()LW6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq7/b;->a(LW6/n;)Ld7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lq7/a;->f()Lq7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lq7/a;->d([B)Lq7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lq7/a;->i(I)Lq7/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, -0x7f80

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lq7/a;->h(I)Lq7/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x16

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lq7/a;->g(II)Lq7/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lq7/a;->b()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v4, v1

    .line 39
    invoke-interface {v0, v1, v2, v4}, Ld7/e;->b([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lq7/e;->b()LW6/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lq7/b;->a(LW6/n;)Ld7/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lq7/a;->f()Lq7/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, p1}, Lq7/a;->d([B)Lq7/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, p2}, Lq7/a;->i(I)Lq7/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1}, Ld7/e;->f()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v6, 0x17

    .line 67
    .line 68
    add-int/2addr v5, v6

    .line 69
    invoke-virtual {v4, v2, v5}, Lq7/a;->g(II)Lq7/a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lq7/a;->b()[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lq7/n;

    .line 78
    .line 79
    invoke-virtual {p0}, Lq7/e;->b()LW6/n;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lq7/b;->a(LW6/n;)Ld7/e;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v5, p1, p3, v7}, Lq7/n;-><init>([B[BLd7/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p2}, Lq7/n;->d(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lq7/n;->c(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lq7/e;->d()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Lq7/e;->c()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0}, Lq7/e;->g()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p3, 0x1

    .line 109
    shl-int p0, p3, p0

    .line 110
    .line 111
    sub-int/2addr p0, p3

    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_0
    if-ge v7, p1, :cond_2

    .line 114
    .line 115
    add-int/lit8 v8, p1, -0x1

    .line 116
    .line 117
    if-ge v7, v8, :cond_0

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const/4 v8, 0x0

    .line 122
    :goto_1
    invoke-virtual {v5, v4, v8, v6}, Lq7/n;->a([BZI)V

    .line 123
    .line 124
    .line 125
    int-to-short v8, v7

    .line 126
    const/16 v9, 0x14

    .line 127
    .line 128
    invoke-static {v8, v4, v9}, LJ7/f;->m(S[BI)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_2
    if-ge v8, p0, :cond_1

    .line 133
    .line 134
    int-to-byte v9, v8

    .line 135
    aput-byte v9, v4, v3

    .line 136
    .line 137
    array-length v9, v4

    .line 138
    invoke-interface {v1, v4, v2, v9}, Ld7/e;->b([BII)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v4, v6}, Ld7/e;->a([BI)I

    .line 142
    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    invoke-interface {v0, v4, v6, p2}, Ld7/e;->b([BII)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-interface {v0}, Ld7/e;->f()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    new-array p0, p0, [B

    .line 158
    .line 159
    invoke-interface {v0, p0, v2}, Ld7/e;->a([BI)I

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

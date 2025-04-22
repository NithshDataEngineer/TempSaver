.class abstract Lcom/google/android/gms/internal/measurement/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/G3;->t([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static b(I[BIILcom/google/android/gms/internal/measurement/C4;Lcom/google/android/gms/internal/measurement/J3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/v4;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/G3;->r([BILcom/google/android/gms/internal/measurement/J3;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/v4;->g(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/G3;->r([BILcom/google/android/gms/internal/measurement/J3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/G3;->r([BILcom/google/android/gms/internal/measurement/J3;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p5, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/v4;->g(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return p2
.end method

.method static c(I[BIILcom/google/android/gms/internal/measurement/D5;Lcom/google/android/gms/internal/measurement/J3;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/G3;->q([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/D5;->e(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B4;->b()Lcom/google/android/gms/internal/measurement/B4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D5;->l()Lcom/google/android/gms/internal/measurement/D5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    and-int/lit8 v2, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v8, v2, 0x4

    .line 47
    .line 48
    iget v2, p5, Lcom/google/android/gms/internal/measurement/J3;->e:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p5, Lcom/google/android/gms/internal/measurement/J3;->e:I

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/G3;->m(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge p2, p3, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/G3;->r([BILcom/google/android/gms/internal/measurement/J3;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget p2, p5, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 64
    .line 65
    move v2, p2

    .line 66
    if-eq p2, v8, :cond_2

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    move v5, p3

    .line 70
    move-object v6, v0

    .line 71
    move-object v7, p5

    .line 72
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/G3;->c(I[BIILcom/google/android/gms/internal/measurement/D5;Lcom/google/android/gms/internal/measurement/J3;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v9, v2

    .line 77
    move v2, p2

    .line 78
    move p2, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move p2, v4

    .line 81
    :cond_3
    iget p1, p5, Lcom/google/android/gms/internal/measurement/J3;->e:I

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    iput p1, p5, Lcom/google/android/gms/internal/measurement/J3;->e:I

    .line 85
    .line 86
    if-gt p2, p3, :cond_4

    .line 87
    .line 88
    if-ne v2, v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {p4, p0, v0}, Lcom/google/android/gms/internal/measurement/D5;->e(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return p2

    .line 94
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B4;->e()Lcom/google/android/gms/internal/measurement/B4;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/G3;->r([BILcom/google/android/gms/internal/measurement/J3;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget p3, p5, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 104
    .line 105
    if-ltz p3, :cond_8

    .line 106
    .line 107
    array-length p5, p1

    .line 108
    sub-int/2addr p5, p2

    .line 109
    if-gt p3, p5, :cond_7

    .line 110
    .line 111
    if-nez p3, :cond_6

    .line 112
    .line 113
    sget-object p1, Lcom/google/android/gms/internal/measurement/K3;->b:Lcom/google/android/gms/internal/measurement/K3;

    .line 114
    .line 115
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/D5;->e(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/K3;->n([BII)Lcom/google/android/gms/internal/measurement/K3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/D5;->e(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    add-int/2addr p2, p3

    .line 127
    return p2

    .line 128
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B4;->g()Lcom/google/android/gms/internal/measurement/B4;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B4;->d()Lcom/google/android/gms/internal/measurement/B4;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/G3;->t([BI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/D5;->e(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 p2, p2, 0x8

    .line 150
    .line 151
    return p2

    .line 152
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/G3;->s([BILcom/google/android/gms/internal/measurement/J3;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/J3;->b:J

    .line 157
    .line 158
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/D5;->e(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return p1

    .line 166
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B4;->b()Lcom/google/android/gms/internal/measurement/B4;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0
.end method

.method static d(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z4;Lcom/google/android/gms/internal/measurement/E5;Lcom/google/android/gms/internal/measurement/J3;)I
    .locals 7

    .line 1
    ushr-int/lit8 p6, p0, 0x3

    .line 2
    .line 3
    iget-object v0, p7, Lcom/google/android/gms/internal/measurement/J3;->d:Lcom/google/android/gms/internal/measurement/f4;

    .line 4
    .line 5
    invoke-virtual {v0, p5, p6}, Lcom/google/android/gms/internal/measurement/f4;->b(Lcom/google/android/gms/internal/measurement/Z4;I)Lcom/google/android/gms/internal/measurement/s4$d;

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c5;->I(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/D5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v6, p7

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/G3;->c(I[BIILcom/google/android/gms/internal/measurement/D5;Lcom/google/android/gms/internal/measurement/J3;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method static e(I[BILcom/google/android/gms/internal/measurement/J3;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-ltz p2, :cond_4

    .line 76
    .line 77
    iput p0, p3, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    move p2, v0

    .line 81
    goto :goto_0
.end method

.method static f(Lcom/google/android/gms/internal/measurement/o5;I[BIILcom/google/android/gms/internal/measurement/C4;Lcom/google/android/gms/internal/measurement/J3;)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/G3;->g(Lcom/google/android/gms/internal/measurement/o5;[BIIILcom/google/android/gms/internal/measurement/J3;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, Lcom/google/android/gms/internal/measurement/J3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge p3, p4, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/G3;->r([BILcom/google/android/gms/internal/measurement/J3;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v1, p6, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p2

    .line 32
    move v4, p4

    .line 33
    move v5, v0

    .line 34
    move-object v6, p6

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/G3;->g(Lcom/google/android/gms/internal/measurement/o5;[BIIILcom/google/android/gms/internal/measurement/J3;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v1, p6, Lcom/google/android/gms/internal/measurement/J3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return p3
.end method

.method private static g(Lcom/google/android/gms/internal/measurement/o5;[BIIILcom/google/android/gms/internal/measurement/J3;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o5;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/G3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/o5;[BIIILcom/google/android/gms/internal/measurement/J3;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/o5;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lcom/google/android/gms/internal/measurement/J3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method static h(Lcom/google/android/gms/internal/measurement/o5;[BIILcom/google/android/gms/internal/measurement/J3;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o5;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/G3;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/o5;[BIILcom/google/android/gms/internal/measurement/J3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/o5;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Lcom/google/android/gms/internal/measurement/J3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method static i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/o5;[BIIILcom/google/android/gms/internal/measurement/J3;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 3
    .line 4
    iget p1, p6, Lcom/google/android/gms/internal/measurement/J3;->e:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p6, Lcom/google/android/gms/internal/measurement/J3;->e:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G3;->m(I)V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move-object v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/c5;->l(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/J3;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p6, Lcom/google/android/gms/internal/measurement/J3;->e:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    iput p2, p6, Lcom/google/android/gms/internal/measurement/J3;->e:I

    .line 28
    .line 29
    iput-object p0, p6, Lcom/google/android/gms/internal/measurement/J3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return p1
.end method

.method static j(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/o5;[BIILcom/google/android/gms/internal/measurement/J3;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/G3;->e(I[BILcom/google/android/gms/internal/measurement/J3;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/measurement/J3;->e:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/measurement/J3;->e:I

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/G3;->m(I)V

    .line 26
    .line 27
    .line 28
    add-int/2addr p3, v3

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p2

    .line 32
    move v4, p3

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/o5;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/J3;)V

    .line 35
    .line 36
    .line 37
    iget p1, p5, Lcom/google/android/gms/internal/measurement/J3;->e:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, p5, Lcom/google/android/gms/internal/measurement/J3;->e:I

    .line 42
    .line 43
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/J3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return p3

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B4;->g()Lcom/google/android/gms/internal/measurement/B4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method

.method static k([BILcom/google/android/gms/internal/measurement/J3;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/G3;->r([BILcom/google/android/gms/internal/measurement/J3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/K3;->b:Lcom/google/android/gms/internal/measurement/K3;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/J3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/K3;->n([BII)Lcom/google/android/gms/internal/measurement/K3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/J3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B4;->g()Lcom/google/android/gms/internal/measurement/B4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B4;->d()Lcom/google/android/gms/internal/measurement/B4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static l([BILcom/google/android/gms/internal/measurement/C4;Lcom/google/android/gms/internal/measurement/J3;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/v4;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/G3;->r([BILcom/google/android/gms/internal/measurement/J3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/G3;->r([BILcom/google/android/gms/internal/measurement/J3;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/v4;->g(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B4;->g()Lcom/google/android/gms/internal/measurement/B4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method private static m(I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/G3;->a:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B4;->f()Lcom/google/android/gms/internal/measurement/B4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method static n([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/G3;->q([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static o(Lcom/google/android/gms/internal/measurement/o5;I[BIILcom/google/android/gms/internal/measurement/C4;Lcom/google/android/gms/internal/measurement/J3;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/measurement/G3;->h(Lcom/google/android/gms/internal/measurement/o5;[BIILcom/google/android/gms/internal/measurement/J3;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/J3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/G3;->r([BILcom/google/android/gms/internal/measurement/J3;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/measurement/G3;->h(Lcom/google/android/gms/internal/measurement/o5;[BIILcom/google/android/gms/internal/measurement/J3;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/J3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p3
.end method

.method static p([BILcom/google/android/gms/internal/measurement/J3;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/G3;->r([BILcom/google/android/gms/internal/measurement/J3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/J3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/J5;->d([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/J3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B4;->d()Lcom/google/android/gms/internal/measurement/B4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method static q([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method static r([BILcom/google/android/gms/internal/measurement/J3;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/measurement/J3;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/G3;->e(I[BILcom/google/android/gms/internal/measurement/J3;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static s([BILcom/google/android/gms/internal/measurement/J3;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-ltz v5, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/J3;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/J3;->b:J

    .line 46
    .line 47
    return p1
.end method

.method static t([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

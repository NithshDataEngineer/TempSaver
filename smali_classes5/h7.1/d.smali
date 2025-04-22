.class public abstract Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    .line 9
    aget-byte v3, p1, v0

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 17
    .line 18
    and-int/lit8 p1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr p0, p1

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x1f

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    return p0
.end method

.method public static b([J[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1, v0}, LJ7/f;->j([JII[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c([B[J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, p1, v0, v1}, LJ7/f;->c([BI[JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d([B)[J
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2, v0}, LJ7/f;->c([BI[JII)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static e([B[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    aput-byte v1, p1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static f([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    return-void
.end method

.method public static g([J[J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x3f

    .line 8
    .line 9
    shr-long v6, v1, p0

    .line 10
    .line 11
    const-wide/high16 v8, -0x1f00000000000000L    # -1.757388200993436E159

    .line 12
    .line 13
    and-long/2addr v8, v6

    .line 14
    xor-long/2addr v1, v8

    .line 15
    shl-long/2addr v1, v3

    .line 16
    ushr-long v8, v4, p0

    .line 17
    .line 18
    or-long/2addr v1, v8

    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    shl-long v0, v4, v3

    .line 22
    .line 23
    neg-long v4, v6

    .line 24
    or-long/2addr v0, v4

    .line 25
    aput-wide v0, p1, v3

    .line 26
    .line 27
    return-void
.end method

.method private static h(JJ)J
    .locals 32

    .line 1
    const-wide v0, 0x1111111111111111L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    const-wide v4, 0x2222222222222222L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long v6, p0, v4

    .line 14
    .line 15
    const-wide v8, 0x4444444444444444L    # 7.477080264543605E20

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v10, p0, v8

    .line 21
    .line 22
    const-wide v12, -0x7777777777777778L    # -1.48603973805866E-267

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v14, p0, v12

    .line 28
    .line 29
    and-long v16, p2, v0

    .line 30
    .line 31
    and-long v18, p2, v4

    .line 32
    .line 33
    and-long v20, p2, v8

    .line 34
    .line 35
    and-long v22, p2, v12

    .line 36
    .line 37
    mul-long v24, v2, v16

    .line 38
    .line 39
    mul-long v26, v6, v22

    .line 40
    .line 41
    xor-long v24, v24, v26

    .line 42
    .line 43
    mul-long v26, v10, v20

    .line 44
    .line 45
    xor-long v24, v24, v26

    .line 46
    .line 47
    mul-long v26, v14, v18

    .line 48
    .line 49
    xor-long v24, v24, v26

    .line 50
    .line 51
    mul-long v26, v2, v18

    .line 52
    .line 53
    mul-long v28, v6, v16

    .line 54
    .line 55
    xor-long v26, v26, v28

    .line 56
    .line 57
    mul-long v28, v10, v22

    .line 58
    .line 59
    xor-long v26, v26, v28

    .line 60
    .line 61
    mul-long v28, v14, v20

    .line 62
    .line 63
    xor-long v26, v26, v28

    .line 64
    .line 65
    mul-long v28, v2, v20

    .line 66
    .line 67
    mul-long v30, v6, v18

    .line 68
    .line 69
    xor-long v28, v28, v30

    .line 70
    .line 71
    mul-long v30, v10, v16

    .line 72
    .line 73
    xor-long v28, v28, v30

    .line 74
    .line 75
    mul-long v30, v14, v22

    .line 76
    .line 77
    xor-long v28, v28, v30

    .line 78
    .line 79
    mul-long v2, v2, v22

    .line 80
    .line 81
    mul-long v6, v6, v20

    .line 82
    .line 83
    xor-long/2addr v2, v6

    .line 84
    mul-long v10, v10, v18

    .line 85
    .line 86
    xor-long/2addr v2, v10

    .line 87
    mul-long v14, v14, v16

    .line 88
    .line 89
    xor-long/2addr v2, v14

    .line 90
    and-long v0, v24, v0

    .line 91
    .line 92
    and-long v4, v26, v4

    .line 93
    .line 94
    and-long v6, v28, v8

    .line 95
    .line 96
    and-long/2addr v2, v12

    .line 97
    or-long/2addr v0, v4

    .line 98
    or-long/2addr v0, v6

    .line 99
    or-long/2addr v0, v2

    .line 100
    return-wide v0
.end method

.method public static i([B[B)V
    .locals 1

    .line 1
    invoke-static {p0}, Lh7/d;->d([B)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lh7/d;->d([B)[J

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lh7/d;->j([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lh7/d;->b([J[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static j([J[J)V
    .locals 28

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    aget-wide v6, p1, v0

    .line 8
    .line 9
    aget-wide v8, p1, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, LJ7/e;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    invoke-static {v4, v5}, LJ7/e;->a(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    invoke-static {v6, v7}, LJ7/e;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    move-wide/from16 v16, v4

    .line 24
    .line 25
    invoke-static {v8, v9}, LJ7/e;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v10, v11, v14, v15}, Lh7/d;->h(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v18

    .line 33
    invoke-static/range {v18 .. v19}, LJ7/e;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v18

    .line 37
    invoke-static {v1, v2, v6, v7}, Lh7/d;->h(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v20

    .line 41
    const/4 v5, 0x1

    .line 42
    shl-long v20, v20, v5

    .line 43
    .line 44
    invoke-static {v12, v13, v3, v4}, Lh7/d;->h(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v22

    .line 48
    invoke-static/range {v22 .. v23}, LJ7/e;->a(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v22

    .line 52
    move-wide/from16 v24, v1

    .line 53
    .line 54
    move-wide/from16 v0, v16

    .line 55
    .line 56
    invoke-static {v0, v1, v8, v9}, Lh7/d;->h(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    shl-long v26, v16, v5

    .line 61
    .line 62
    xor-long/2addr v10, v12

    .line 63
    xor-long v2, v14, v3

    .line 64
    .line 65
    invoke-static {v10, v11, v2, v3}, Lh7/d;->h(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, LJ7/e;->a(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    xor-long v0, v24, v0

    .line 74
    .line 75
    xor-long/2addr v6, v8

    .line 76
    invoke-static {v0, v1, v6, v7}, Lh7/d;->h(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    shl-long/2addr v0, v5

    .line 81
    xor-long v6, v20, v18

    .line 82
    .line 83
    xor-long v6, v6, v22

    .line 84
    .line 85
    xor-long/2addr v2, v6

    .line 86
    xor-long v6, v22, v20

    .line 87
    .line 88
    xor-long v6, v6, v26

    .line 89
    .line 90
    xor-long/2addr v0, v6

    .line 91
    ushr-long v6, v26, v5

    .line 92
    .line 93
    xor-long v4, v26, v6

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    ushr-long v7, v26, v6

    .line 97
    .line 98
    xor-long/2addr v4, v7

    .line 99
    const/4 v7, 0x7

    .line 100
    ushr-long v8, v26, v7

    .line 101
    .line 102
    xor-long/2addr v4, v8

    .line 103
    xor-long/2addr v2, v4

    .line 104
    const/16 v4, 0x3f

    .line 105
    .line 106
    shl-long v8, v16, v4

    .line 107
    .line 108
    const/16 v5, 0x3a

    .line 109
    .line 110
    shl-long v10, v16, v5

    .line 111
    .line 112
    xor-long/2addr v8, v10

    .line 113
    xor-long/2addr v0, v8

    .line 114
    const/4 v5, 0x1

    .line 115
    ushr-long v8, v0, v5

    .line 116
    .line 117
    xor-long/2addr v8, v0

    .line 118
    ushr-long v5, v0, v6

    .line 119
    .line 120
    xor-long/2addr v5, v8

    .line 121
    ushr-long v7, v0, v7

    .line 122
    .line 123
    xor-long/2addr v5, v7

    .line 124
    xor-long v5, v18, v5

    .line 125
    .line 126
    shl-long v7, v0, v4

    .line 127
    .line 128
    const/16 v4, 0x3e

    .line 129
    .line 130
    shl-long v9, v0, v4

    .line 131
    .line 132
    xor-long/2addr v7, v9

    .line 133
    const/16 v4, 0x39

    .line 134
    .line 135
    shl-long/2addr v0, v4

    .line 136
    xor-long/2addr v0, v7

    .line 137
    xor-long/2addr v0, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    aput-wide v5, p0, v2

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    aput-wide v0, p0, v2

    .line 143
    .line 144
    return-void
.end method

.method public static k([J[J)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x39

    .line 8
    .line 9
    shl-long v6, v4, p0

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    ushr-long v9, v1, v8

    .line 13
    .line 14
    xor-long/2addr v9, v6

    .line 15
    ushr-long v11, v6, v3

    .line 16
    .line 17
    xor-long/2addr v9, v11

    .line 18
    const/4 v11, 0x2

    .line 19
    ushr-long v11, v6, v11

    .line 20
    .line 21
    xor-long/2addr v9, v11

    .line 22
    ushr-long/2addr v6, v8

    .line 23
    xor-long/2addr v6, v9

    .line 24
    aput-wide v6, p1, v0

    .line 25
    .line 26
    ushr-long/2addr v4, v8

    .line 27
    shl-long v0, v1, p0

    .line 28
    .line 29
    or-long/2addr v0, v4

    .line 30
    aput-wide v0, p1, v3

    .line 31
    .line 32
    return-void
.end method

.method public static l()[J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static m([J[J)V
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-wide v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lo7/b;->a(J[JI)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v3, v4, v0, v5}, Lo7/b;->a(J[JI)V

    .line 15
    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    aget-wide v6, v0, v2

    .line 20
    .line 21
    aget-wide v8, v0, v5

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    aget-wide v10, v0, v10

    .line 25
    .line 26
    ushr-long v12, v10, v2

    .line 27
    .line 28
    xor-long/2addr v12, v10

    .line 29
    ushr-long v14, v10, v5

    .line 30
    .line 31
    xor-long/2addr v12, v14

    .line 32
    const/4 v0, 0x7

    .line 33
    ushr-long v14, v10, v0

    .line 34
    .line 35
    xor-long/2addr v12, v14

    .line 36
    xor-long/2addr v6, v12

    .line 37
    const/16 v12, 0x3f

    .line 38
    .line 39
    shl-long v13, v10, v12

    .line 40
    .line 41
    const/16 v15, 0x3e

    .line 42
    .line 43
    shl-long v16, v10, v15

    .line 44
    .line 45
    xor-long v13, v13, v16

    .line 46
    .line 47
    const/16 v16, 0x39

    .line 48
    .line 49
    shl-long v10, v10, v16

    .line 50
    .line 51
    xor-long/2addr v10, v13

    .line 52
    xor-long/2addr v8, v10

    .line 53
    ushr-long v10, v8, v2

    .line 54
    .line 55
    xor-long/2addr v10, v8

    .line 56
    ushr-long v13, v8, v5

    .line 57
    .line 58
    xor-long/2addr v10, v13

    .line 59
    ushr-long v13, v8, v0

    .line 60
    .line 61
    xor-long/2addr v10, v13

    .line 62
    xor-long/2addr v3, v10

    .line 63
    shl-long v10, v8, v12

    .line 64
    .line 65
    shl-long v12, v8, v15

    .line 66
    .line 67
    xor-long/2addr v10, v12

    .line 68
    shl-long v8, v8, v16

    .line 69
    .line 70
    xor-long/2addr v8, v10

    .line 71
    xor-long v5, v6, v8

    .line 72
    .line 73
    aput-wide v3, p1, v1

    .line 74
    .line 75
    aput-wide v5, p1, v2

    .line 76
    .line 77
    return-void
.end method

.method public static n([BI[BII)V
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 2
    .line 3
    if-ltz p4, :cond_0

    .line 4
    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    add-int v2, p3, p4

    .line 10
    .line 11
    aget-byte v2, p2, v2

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p0, v0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static o([BI[BI[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    add-int v1, p5, v0

    .line 3
    .line 4
    add-int v2, p1, v0

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    add-int v3, p3, v0

    .line 9
    .line 10
    aget-byte v3, p2, v3

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p4, v1

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    add-int v2, p5, v1

    .line 19
    .line 20
    add-int v3, p1, v1

    .line 21
    .line 22
    aget-byte v3, p0, v3

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    aget-byte v1, p2, v1

    .line 26
    .line 27
    xor-int/2addr v1, v3

    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p4, v2

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x2

    .line 32
    .line 33
    add-int v2, p5, v1

    .line 34
    .line 35
    add-int v3, p1, v1

    .line 36
    .line 37
    aget-byte v3, p0, v3

    .line 38
    .line 39
    add-int/2addr v1, p3

    .line 40
    aget-byte v1, p2, v1

    .line 41
    .line 42
    xor-int/2addr v1, v3

    .line 43
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p4, v2

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x3

    .line 47
    .line 48
    add-int v2, p5, v1

    .line 49
    .line 50
    add-int v3, p1, v1

    .line 51
    .line 52
    aget-byte v3, p0, v3

    .line 53
    .line 54
    add-int/2addr v1, p3

    .line 55
    aget-byte v1, p2, v1

    .line 56
    .line 57
    xor-int/2addr v1, v3

    .line 58
    int-to-byte v1, v1

    .line 59
    aput-byte v1, p4, v2

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    if-lt v0, v1, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public static p([B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    aget-byte v1, p0, v0

    .line 3
    .line 4
    aget-byte v2, p1, v0

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, p0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    aget-byte v2, p0, v1

    .line 23
    .line 24
    aget-byte v3, p1, v1

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    aget-byte v2, p0, v1

    .line 33
    .line 34
    aget-byte v3, p1, v1

    .line 35
    .line 36
    xor-int/2addr v2, v3

    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p0, v1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public static q([B[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    aget-byte v1, p0, v0

    .line 3
    .line 4
    add-int v2, p2, v0

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    int-to-byte v1, v1

    .line 10
    aput-byte v1, p0, v0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    add-int v3, p2, v1

    .line 17
    .line 18
    aget-byte v3, p1, v3

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, p0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget-byte v2, p0, v1

    .line 27
    .line 28
    add-int v3, p2, v1

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    xor-int/2addr v2, v3

    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, p0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    aget-byte v2, p0, v1

    .line 39
    .line 40
    add-int v3, p2, v1

    .line 41
    .line 42
    aget-byte v3, p1, v3

    .line 43
    .line 44
    xor-int/2addr v2, v3

    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, p0, v1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    if-lt v0, v1, :cond_0

    .line 53
    .line 54
    return-void
.end method

.method public static r([B[BII)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    aget-byte v0, p0, p3

    .line 6
    .line 7
    add-int v1, p2, p3

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p0, p3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static s([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide p0, p1, v0

    .line 13
    .line 14
    xor-long/2addr p0, v1

    .line 15
    aput-wide p0, p2, v0

    .line 16
    .line 17
    return-void
.end method

.class final LQ6/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:LU6/e;

.field private final b:Z

.field private c:I

.field private d:Z

.field e:I

.field f:I

.field g:[LQ6/c;

.field h:I

.field i:I

.field j:I


# direct methods
.method constructor <init>(IZLU6/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, LQ6/d$b;->c:I

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [LQ6/c;

    iput-object v0, p0, LQ6/d$b;->g:[LQ6/c;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LQ6/d$b;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LQ6/d$b;->i:I

    .line 7
    iput v0, p0, LQ6/d$b;->j:I

    .line 8
    iput p1, p0, LQ6/d$b;->e:I

    .line 9
    iput p1, p0, LQ6/d$b;->f:I

    .line 10
    iput-boolean p2, p0, LQ6/d$b;->b:Z

    .line 11
    iput-object p3, p0, LQ6/d$b;->a:LU6/e;

    return-void
.end method

.method constructor <init>(LU6/e;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, LQ6/d$b;-><init>(IZLU6/e;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, LQ6/d$b;->f:I

    .line 2
    .line 3
    iget v1, p0, LQ6/d$b;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LQ6/d$b;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, LQ6/d$b;->c(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ6/d$b;->g:[LQ6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQ6/d$b;->g:[LQ6/c;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LQ6/d$b;->h:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LQ6/d$b;->i:I

    .line 16
    .line 17
    iput v0, p0, LQ6/d$b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method private c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LQ6/d$b;->g:[LQ6/c;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, LQ6/d$b;->h:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LQ6/d$b;->g:[LQ6/c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, LQ6/c;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, LQ6/d$b;->j:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, LQ6/d$b;->j:I

    .line 26
    .line 27
    iget v2, p0, LQ6/d$b;->i:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, LQ6/d$b;->i:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LQ6/d$b;->g:[LQ6/c;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, LQ6/d$b;->i:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LQ6/d$b;->g:[LQ6/c;

    .line 51
    .line 52
    iget v1, p0, LQ6/d$b;->h:I

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, LQ6/d$b;->h:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, LQ6/d$b;->h:I

    .line 67
    .line 68
    :cond_1
    return v0
.end method

.method private d(LQ6/c;)V
    .locals 6

    .line 1
    iget v0, p1, LQ6/c;->c:I

    .line 2
    .line 3
    iget v1, p0, LQ6/d$b;->f:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LQ6/d$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, LQ6/d$b;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, LQ6/d$b;->c(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, LQ6/d$b;->i:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, LQ6/d$b;->g:[LQ6/c;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [LQ6/c;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LQ6/d$b;->g:[LQ6/c;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, LQ6/d$b;->h:I

    .line 44
    .line 45
    iput-object v1, p0, LQ6/d$b;->g:[LQ6/c;

    .line 46
    .line 47
    :cond_1
    iget v1, p0, LQ6/d$b;->h:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, LQ6/d$b;->h:I

    .line 52
    .line 53
    iget-object v2, p0, LQ6/d$b;->g:[LQ6/c;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget p1, p0, LQ6/d$b;->i:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, LQ6/d$b;->i:I

    .line 62
    .line 63
    iget p1, p0, LQ6/d$b;->j:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, LQ6/d$b;->j:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method e(I)V
    .locals 1

    .line 1
    iput p1, p0, LQ6/d$b;->e:I

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, LQ6/d$b;->f:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LQ6/d$b;->c:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LQ6/d$b;->c:I

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LQ6/d$b;->d:Z

    .line 26
    .line 27
    iput p1, p0, LQ6/d$b;->f:I

    .line 28
    .line 29
    invoke-direct {p0}, LQ6/d$b;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method f(LU6/h;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ6/d$b;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LQ6/k;->f()LQ6/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LQ6/k;->e(LU6/h;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, LU6/h;->J()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v0, LU6/e;

    .line 22
    .line 23
    invoke-direct {v0}, LU6/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LQ6/k;->f()LQ6/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1, v0}, LQ6/k;->d(LU6/h;LU6/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LU6/e;->t()LU6/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LU6/h;->J()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x80

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, LQ6/d$b;->h(III)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LQ6/d$b;->a:LU6/e;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LU6/e;->I(LU6/h;)LU6/e;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, LU6/h;->J()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v0, v1, v2}, LQ6/d$b;->h(III)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LQ6/d$b;->a:LU6/e;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LU6/e;->I(LU6/h;)LU6/e;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method g(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LQ6/d$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LQ6/d$b;->c:I

    .line 7
    .line 8
    iget v2, p0, LQ6/d$b;->f:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, LQ6/d$b;->h(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, LQ6/d$b;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, LQ6/d$b;->c:I

    .line 25
    .line 26
    iget v0, p0, LQ6/d$b;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, LQ6/d$b;->h(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LQ6/c;

    .line 43
    .line 44
    iget-object v4, v3, LQ6/c;->a:LU6/h;

    .line 45
    .line 46
    invoke-virtual {v4}, LU6/h;->N()LU6/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, LQ6/c;->b:LU6/h;

    .line 51
    .line 52
    sget-object v6, LQ6/d;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, -0x1

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v9, v6, 0x1

    .line 69
    .line 70
    if-le v9, v7, :cond_3

    .line 71
    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    if-ge v9, v10, :cond_3

    .line 75
    .line 76
    sget-object v10, LQ6/d;->a:[LQ6/c;

    .line 77
    .line 78
    aget-object v11, v10, v6

    .line 79
    .line 80
    iget-object v11, v11, LQ6/c;->b:LU6/h;

    .line 81
    .line 82
    invoke-static {v11, v5}, LL6/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    aget-object v10, v10, v9

    .line 91
    .line 92
    iget-object v10, v10, LQ6/c;->b:LU6/h;

    .line 93
    .line 94
    invoke-static {v10, v5}, LL6/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    move v12, v9

    .line 103
    move v9, v6

    .line 104
    move v6, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v6, v9

    .line 107
    :goto_1
    const/4 v9, -0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v6, -0x1

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-ne v9, v8, :cond_7

    .line 112
    .line 113
    iget v10, p0, LQ6/d$b;->h:I

    .line 114
    .line 115
    add-int/2addr v10, v7

    .line 116
    iget-object v7, p0, LQ6/d$b;->g:[LQ6/c;

    .line 117
    .line 118
    array-length v7, v7

    .line 119
    :goto_3
    if-ge v10, v7, :cond_7

    .line 120
    .line 121
    iget-object v11, p0, LQ6/d$b;->g:[LQ6/c;

    .line 122
    .line 123
    aget-object v11, v11, v10

    .line 124
    .line 125
    iget-object v11, v11, LQ6/c;->a:LU6/h;

    .line 126
    .line 127
    invoke-static {v11, v4}, LL6/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    iget-object v11, p0, LQ6/d$b;->g:[LQ6/c;

    .line 134
    .line 135
    aget-object v11, v11, v10

    .line 136
    .line 137
    iget-object v11, v11, LQ6/c;->b:LU6/h;

    .line 138
    .line 139
    invoke-static {v11, v5}, LL6/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    iget v7, p0, LQ6/d$b;->h:I

    .line 146
    .line 147
    sub-int/2addr v10, v7

    .line 148
    sget-object v7, LQ6/d;->a:[LQ6/c;

    .line 149
    .line 150
    array-length v7, v7

    .line 151
    add-int v9, v10, v7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    if-ne v6, v8, :cond_6

    .line 155
    .line 156
    iget v6, p0, LQ6/d$b;->h:I

    .line 157
    .line 158
    sub-int v6, v10, v6

    .line 159
    .line 160
    sget-object v11, LQ6/d;->a:[LQ6/c;

    .line 161
    .line 162
    array-length v11, v11

    .line 163
    add-int/2addr v6, v11

    .line 164
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_4
    if-eq v9, v8, :cond_8

    .line 168
    .line 169
    const/16 v3, 0x7f

    .line 170
    .line 171
    const/16 v4, 0x80

    .line 172
    .line 173
    invoke-virtual {p0, v9, v3, v4}, LQ6/d$b;->h(III)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/16 v7, 0x40

    .line 178
    .line 179
    if-ne v6, v8, :cond_9

    .line 180
    .line 181
    iget-object v6, p0, LQ6/d$b;->a:LU6/e;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, LU6/e;->M(I)LU6/e;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, LQ6/d$b;->f(LU6/h;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v5}, LQ6/d$b;->f(LU6/h;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v3}, LQ6/d$b;->d(LQ6/c;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    sget-object v8, LQ6/c;->d:LU6/h;

    .line 197
    .line 198
    invoke-virtual {v4, v8}, LU6/h;->K(LU6/h;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    sget-object v8, LQ6/c;->i:LU6/h;

    .line 205
    .line 206
    invoke-virtual {v8, v4}, LU6/h;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    const/16 v3, 0xf

    .line 213
    .line 214
    invoke-virtual {p0, v6, v3, v1}, LQ6/d$b;->h(III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5}, LQ6/d$b;->f(LU6/h;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    const/16 v4, 0x3f

    .line 222
    .line 223
    invoke-virtual {p0, v6, v4, v7}, LQ6/d$b;->h(III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5}, LQ6/d$b;->f(LU6/h;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v3}, LQ6/d$b;->d(LQ6/c;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    return-void
.end method

.method h(III)V
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LQ6/d$b;->a:LU6/e;

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, LU6/e;->M(I)LU6/e;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LQ6/d$b;->a:LU6/e;

    .line 11
    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, LU6/e;->M(I)LU6/e;

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    iget-object v0, p0, LQ6/d$b;->a:LU6/e;

    .line 24
    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, LU6/e;->M(I)LU6/e;

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, LQ6/d$b;->a:LU6/e;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LU6/e;->M(I)LU6/e;

    .line 35
    .line 36
    .line 37
    return-void
.end method

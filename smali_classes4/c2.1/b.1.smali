.class final Lc2/b;
.super Lc2/a;
.source "SourceFile"


# instance fields
.field private final c:Lc2/C;

.field private final d:Z

.field private final e:Lc2/d;

.field private final f:I

.field private g:I

.field private final h:Lc2/b;

.field private i:Lc2/b;


# direct methods
.method constructor <init>(Lc2/C;ZLc2/d;Lc2/b;)V
    .locals 1

    .line 1
    const/high16 v0, 0x90000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc2/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc2/b;->c:Lc2/C;

    .line 7
    .line 8
    iput-boolean p2, p0, Lc2/b;->d:Z

    .line 9
    .line 10
    iput-object p3, p0, Lc2/b;->e:Lc2/d;

    .line 11
    .line 12
    iget p1, p3, Lc2/d;->b:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lc2/b;->f:I

    .line 21
    .line 22
    iput-object p4, p0, Lc2/b;->h:Lc2/b;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iput-object p0, p4, Lc2/b;->i:Lc2/b;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method static f(Lc2/b;Lc2/b;Lc2/b;Lc2/b;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "RuntimeVisibleAnnotations"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc2/b;->g(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lc2/b;->g(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p0, p1

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p1, "RuntimeVisibleTypeAnnotations"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lc2/b;->g(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p0, p1

    .line 29
    :cond_2
    if-eqz p3, :cond_3

    .line 30
    .line 31
    const-string p1, "RuntimeInvisibleTypeAnnotations"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lc2/b;->g(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p0, p1

    .line 38
    :cond_3
    return p0
.end method

.method static h(Ljava/lang/String;[Lc2/b;I)I
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v3, p0}, Lc2/b;->g(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x8

    .line 20
    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method static i(Lc2/C;ILc2/E;Ljava/lang/String;Lc2/b;)Lc2/b;
    .locals 1

    .line 1
    new-instance v0, Lc2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lc2/F;->a(ILc2/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lc2/E;->d(Lc2/E;Lc2/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lc2/C;->D(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lc2/d;->k(I)Lc2/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lc2/d;->k(I)Lc2/d;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lc2/b;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, v0, p4}, Lc2/b;-><init>(Lc2/C;ZLc2/d;Lc2/b;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method static j(Lc2/C;Ljava/lang/String;Lc2/b;)Lc2/b;
    .locals 2

    .line 1
    new-instance v0, Lc2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc2/C;->D(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lc2/d;->k(I)Lc2/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lc2/d;->k(I)Lc2/d;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lc2/b;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v1, v0, p2}, Lc2/b;-><init>(Lc2/C;ZLc2/d;Lc2/b;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method static l(Lc2/C;Lc2/b;Lc2/b;Lc2/b;Lc2/b;Lc2/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "RuntimeVisibleAnnotations"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc2/C;->D(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0, p5}, Lc2/b;->k(ILc2/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p1, "RuntimeInvisibleAnnotations"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lc2/C;->D(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1, p5}, Lc2/b;->k(ILc2/d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const-string p1, "RuntimeVisibleTypeAnnotations"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lc2/C;->D(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1, p5}, Lc2/b;->k(ILc2/d;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p4, :cond_3

    .line 35
    .line 36
    const-string p1, "RuntimeInvisibleTypeAnnotations"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lc2/C;->D(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p4, p0, p5}, Lc2/b;->k(ILc2/d;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method static m(I[Lc2/b;ILc2/d;)V
    .locals 6

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, p2, :cond_1

    .line 9
    .line 10
    aget-object v4, p1, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v4, v3}, Lc2/b;->g(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x8

    .line 21
    .line 22
    :goto_1
    add-int/2addr v0, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p3, p0}, Lc2/d;->k(I)Lc2/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lc2/d;->i(I)Lc2/d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lc2/d;->g(I)Lc2/d;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_2
    if-ge p0, p2, :cond_4

    .line 37
    .line 38
    aget-object v0, p1, p0

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_3
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lc2/b;->d()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iget-object v4, v0, Lc2/b;->h:Lc2/b;

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    move-object v4, v0

    .line 53
    move-object v0, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p3, v2}, Lc2/d;->k(I)Lc2/d;

    .line 56
    .line 57
    .line 58
    :goto_4
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v0, v4, Lc2/b;->e:Lc2/d;

    .line 61
    .line 62
    iget-object v2, v0, Lc2/d;->a:[B

    .line 63
    .line 64
    iget v0, v0, Lc2/d;->b:I

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1, v0}, Lc2/d;->h([BII)Lc2/d;

    .line 67
    .line 68
    .line 69
    iget-object v4, v4, Lc2/b;->i:Lc2/b;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lc2/b;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lc2/b;->g:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lc2/b;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc2/b;->e:Lc2/d;

    .line 12
    .line 13
    iget-object v1, p0, Lc2/b;->c:Lc2/C;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lc2/C;->D(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lc2/d;->k(I)Lc2/d;

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 27
    .line 28
    iget-object v0, p0, Lc2/b;->c:Lc2/C;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lc2/C;->D(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/16 v0, 0x73

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lc2/d;->e(II)Lc2/d;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    instance-of p1, p2, Ljava/lang/Byte;

    .line 44
    .line 45
    const/16 v0, 0x42

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 50
    .line 51
    iget-object v1, p0, Lc2/b;->c:Lc2/C;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Byte;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v1, p2}, Lc2/C;->l(I)Lc2/B;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Lc2/B;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lc2/d;->e(II)Lc2/d;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    const/16 v1, 0x5a

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, p0, Lc2/b;->e:Lc2/d;

    .line 83
    .line 84
    iget-object v0, p0, Lc2/b;->c:Lc2/C;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lc2/C;->l(I)Lc2/B;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Lc2/B;->a:I

    .line 91
    .line 92
    invoke-virtual {p2, v1, p1}, Lc2/d;->e(II)Lc2/d;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    instance-of p1, p2, Ljava/lang/Character;

    .line 98
    .line 99
    const/16 v2, 0x43

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 104
    .line 105
    iget-object v0, p0, Lc2/b;->c:Lc2/C;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Character;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v0, p2}, Lc2/C;->l(I)Lc2/B;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget p2, p2, Lc2/B;->a:I

    .line 118
    .line 119
    invoke-virtual {p1, v2, p2}, Lc2/d;->e(II)Lc2/d;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_4
    instance-of p1, p2, Ljava/lang/Short;

    .line 125
    .line 126
    const/16 v3, 0x53

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 131
    .line 132
    iget-object v0, p0, Lc2/b;->c:Lc2/C;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Short;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v0, p2}, Lc2/C;->l(I)Lc2/B;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget p2, p2, Lc2/B;->a:I

    .line 145
    .line 146
    invoke-virtual {p1, v3, p2}, Lc2/d;->e(II)Lc2/d;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_5
    instance-of p1, p2, Lc2/D;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 156
    .line 157
    iget-object v0, p0, Lc2/b;->c:Lc2/C;

    .line 158
    .line 159
    check-cast p2, Lc2/D;

    .line 160
    .line 161
    invoke-virtual {p2}, Lc2/D;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v0, p2}, Lc2/C;->D(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const/16 v0, 0x63

    .line 170
    .line 171
    invoke-virtual {p1, v0, p2}, Lc2/d;->e(II)Lc2/d;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_6
    instance-of p1, p2, [B

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/16 v5, 0x5b

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    check-cast p2, [B

    .line 184
    .line 185
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 186
    .line 187
    array-length v1, p2

    .line 188
    invoke-virtual {p1, v5, v1}, Lc2/d;->e(II)Lc2/d;

    .line 189
    .line 190
    .line 191
    array-length p1, p2

    .line 192
    :goto_0
    if-ge v4, p1, :cond_f

    .line 193
    .line 194
    aget-byte v1, p2, v4

    .line 195
    .line 196
    iget-object v2, p0, Lc2/b;->e:Lc2/d;

    .line 197
    .line 198
    iget-object v3, p0, Lc2/b;->c:Lc2/C;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lc2/C;->l(I)Lc2/B;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v1, v1, Lc2/B;->a:I

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Lc2/d;->e(II)Lc2/d;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    instance-of p1, p2, [Z

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    check-cast p2, [Z

    .line 217
    .line 218
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 219
    .line 220
    array-length v0, p2

    .line 221
    invoke-virtual {p1, v5, v0}, Lc2/d;->e(II)Lc2/d;

    .line 222
    .line 223
    .line 224
    array-length p1, p2

    .line 225
    :goto_1
    if-ge v4, p1, :cond_f

    .line 226
    .line 227
    aget-boolean v0, p2, v4

    .line 228
    .line 229
    iget-object v2, p0, Lc2/b;->e:Lc2/d;

    .line 230
    .line 231
    iget-object v3, p0, Lc2/b;->c:Lc2/C;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lc2/C;->l(I)Lc2/B;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v0, v0, Lc2/B;->a:I

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Lc2/d;->e(II)Lc2/d;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    instance-of p1, p2, [S

    .line 246
    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    check-cast p2, [S

    .line 250
    .line 251
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 252
    .line 253
    array-length v0, p2

    .line 254
    invoke-virtual {p1, v5, v0}, Lc2/d;->e(II)Lc2/d;

    .line 255
    .line 256
    .line 257
    array-length p1, p2

    .line 258
    :goto_2
    if-ge v4, p1, :cond_f

    .line 259
    .line 260
    aget-short v0, p2, v4

    .line 261
    .line 262
    iget-object v1, p0, Lc2/b;->e:Lc2/d;

    .line 263
    .line 264
    iget-object v2, p0, Lc2/b;->c:Lc2/C;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lc2/C;->l(I)Lc2/B;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v0, v0, Lc2/B;->a:I

    .line 271
    .line 272
    invoke-virtual {v1, v3, v0}, Lc2/d;->e(II)Lc2/d;

    .line 273
    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    instance-of p1, p2, [C

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    check-cast p2, [C

    .line 283
    .line 284
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 285
    .line 286
    array-length v0, p2

    .line 287
    invoke-virtual {p1, v5, v0}, Lc2/d;->e(II)Lc2/d;

    .line 288
    .line 289
    .line 290
    array-length p1, p2

    .line 291
    :goto_3
    if-ge v4, p1, :cond_f

    .line 292
    .line 293
    aget-char v0, p2, v4

    .line 294
    .line 295
    iget-object v1, p0, Lc2/b;->e:Lc2/d;

    .line 296
    .line 297
    iget-object v3, p0, Lc2/b;->c:Lc2/C;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lc2/C;->l(I)Lc2/B;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v0, v0, Lc2/B;->a:I

    .line 304
    .line 305
    invoke-virtual {v1, v2, v0}, Lc2/d;->e(II)Lc2/d;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    instance-of p1, p2, [I

    .line 312
    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    check-cast p2, [I

    .line 316
    .line 317
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 318
    .line 319
    array-length v0, p2

    .line 320
    invoke-virtual {p1, v5, v0}, Lc2/d;->e(II)Lc2/d;

    .line 321
    .line 322
    .line 323
    array-length p1, p2

    .line 324
    :goto_4
    if-ge v4, p1, :cond_f

    .line 325
    .line 326
    aget v0, p2, v4

    .line 327
    .line 328
    iget-object v1, p0, Lc2/b;->e:Lc2/d;

    .line 329
    .line 330
    iget-object v2, p0, Lc2/b;->c:Lc2/C;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lc2/C;->l(I)Lc2/B;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget v0, v0, Lc2/B;->a:I

    .line 337
    .line 338
    const/16 v2, 0x49

    .line 339
    .line 340
    invoke-virtual {v1, v2, v0}, Lc2/d;->e(II)Lc2/d;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    instance-of p1, p2, [J

    .line 347
    .line 348
    if-eqz p1, :cond_c

    .line 349
    .line 350
    check-cast p2, [J

    .line 351
    .line 352
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 353
    .line 354
    array-length v0, p2

    .line 355
    invoke-virtual {p1, v5, v0}, Lc2/d;->e(II)Lc2/d;

    .line 356
    .line 357
    .line 358
    array-length p1, p2

    .line 359
    :goto_5
    if-ge v4, p1, :cond_f

    .line 360
    .line 361
    aget-wide v0, p2, v4

    .line 362
    .line 363
    iget-object v2, p0, Lc2/b;->e:Lc2/d;

    .line 364
    .line 365
    iget-object v3, p0, Lc2/b;->c:Lc2/C;

    .line 366
    .line 367
    invoke-virtual {v3, v0, v1}, Lc2/C;->p(J)Lc2/B;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget v0, v0, Lc2/B;->a:I

    .line 372
    .line 373
    const/16 v1, 0x4a

    .line 374
    .line 375
    invoke-virtual {v2, v1, v0}, Lc2/d;->e(II)Lc2/d;

    .line 376
    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_c
    instance-of p1, p2, [F

    .line 382
    .line 383
    if-eqz p1, :cond_d

    .line 384
    .line 385
    check-cast p2, [F

    .line 386
    .line 387
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 388
    .line 389
    array-length v0, p2

    .line 390
    invoke-virtual {p1, v5, v0}, Lc2/d;->e(II)Lc2/d;

    .line 391
    .line 392
    .line 393
    array-length p1, p2

    .line 394
    :goto_6
    if-ge v4, p1, :cond_f

    .line 395
    .line 396
    aget v0, p2, v4

    .line 397
    .line 398
    iget-object v1, p0, Lc2/b;->e:Lc2/d;

    .line 399
    .line 400
    iget-object v2, p0, Lc2/b;->c:Lc2/C;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Lc2/C;->k(F)Lc2/B;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget v0, v0, Lc2/B;->a:I

    .line 407
    .line 408
    const/16 v2, 0x46

    .line 409
    .line 410
    invoke-virtual {v1, v2, v0}, Lc2/d;->e(II)Lc2/d;

    .line 411
    .line 412
    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    instance-of p1, p2, [D

    .line 417
    .line 418
    if-eqz p1, :cond_e

    .line 419
    .line 420
    check-cast p2, [D

    .line 421
    .line 422
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 423
    .line 424
    array-length v0, p2

    .line 425
    invoke-virtual {p1, v5, v0}, Lc2/d;->e(II)Lc2/d;

    .line 426
    .line 427
    .line 428
    array-length p1, p2

    .line 429
    :goto_7
    if-ge v4, p1, :cond_f

    .line 430
    .line 431
    aget-wide v0, p2, v4

    .line 432
    .line 433
    iget-object v2, p0, Lc2/b;->e:Lc2/d;

    .line 434
    .line 435
    iget-object v3, p0, Lc2/b;->c:Lc2/C;

    .line 436
    .line 437
    invoke-virtual {v3, v0, v1}, Lc2/C;->f(D)Lc2/B;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v0, v0, Lc2/B;->a:I

    .line 442
    .line 443
    const/16 v1, 0x44

    .line 444
    .line 445
    invoke-virtual {v2, v1, v0}, Lc2/d;->e(II)Lc2/d;

    .line 446
    .line 447
    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_e
    iget-object p1, p0, Lc2/b;->c:Lc2/C;

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Lc2/C;->d(Ljava/lang/Object;)Lc2/B;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object p2, p0, Lc2/b;->e:Lc2/d;

    .line 458
    .line 459
    iget v0, p1, Lc2/B;->b:I

    .line 460
    .line 461
    const-string v1, ".s.IFJDCS"

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget p1, p1, Lc2/B;->a:I

    .line 468
    .line 469
    invoke-virtual {p2, v0, p1}, Lc2/d;->e(II)Lc2/d;

    .line 470
    .line 471
    .line 472
    :cond_f
    :goto_8
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lc2/a;
    .locals 3

    .line 1
    iget v0, p0, Lc2/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lc2/b;->g:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lc2/b;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc2/b;->e:Lc2/d;

    .line 12
    .line 13
    iget-object v2, p0, Lc2/b;->c:Lc2/C;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lc2/C;->D(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lc2/d;->k(I)Lc2/d;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 23
    .line 24
    iget-object v0, p0, Lc2/b;->c:Lc2/C;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lc2/C;->D(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lc2/d;->e(II)Lc2/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lc2/d;->k(I)Lc2/d;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lc2/b;

    .line 41
    .line 42
    iget-object p2, p0, Lc2/b;->c:Lc2/C;

    .line 43
    .line 44
    iget-object v0, p0, Lc2/b;->e:Lc2/d;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p1, p2, v1, v0, v2}, Lc2/b;-><init>(Lc2/C;ZLc2/d;Lc2/b;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lc2/a;
    .locals 4

    .line 1
    iget v0, p0, Lc2/b;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lc2/b;->g:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lc2/b;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc2/b;->e:Lc2/d;

    .line 12
    .line 13
    iget-object v1, p0, Lc2/b;->c:Lc2/C;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lc2/C;->D(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lc2/d;->k(I)Lc2/d;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 23
    .line 24
    const/16 v0, 0x5b

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lc2/d;->e(II)Lc2/d;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lc2/b;

    .line 31
    .line 32
    iget-object v0, p0, Lc2/b;->c:Lc2/C;

    .line 33
    .line 34
    iget-object v2, p0, Lc2/b;->e:Lc2/d;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lc2/b;-><init>(Lc2/C;ZLc2/d;Lc2/b;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Lc2/b;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lc2/b;->e:Lc2/d;

    .line 7
    .line 8
    iget-object v1, v1, Lc2/d;->a:[B

    .line 9
    .line 10
    iget v2, p0, Lc2/b;->g:I

    .line 11
    .line 12
    ushr-int/lit8 v3, v2, 0x8

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, v1, v0

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lc2/b;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lc2/b;->g:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lc2/b;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc2/b;->e:Lc2/d;

    .line 12
    .line 13
    iget-object v1, p0, Lc2/b;->c:Lc2/C;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lc2/C;->D(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lc2/d;->k(I)Lc2/d;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lc2/b;->e:Lc2/d;

    .line 23
    .line 24
    iget-object v0, p0, Lc2/b;->c:Lc2/C;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lc2/C;->D(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lc2/d;->e(II)Lc2/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lc2/b;->c:Lc2/C;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lc2/C;->D(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lc2/d;->k(I)Lc2/d;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method g(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lc2/b;->c:Lc2/C;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc2/C;->D(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lc2/b;->e:Lc2/d;

    .line 14
    .line 15
    iget v1, v1, Lc2/d;->b:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iget-object v0, v0, Lc2/b;->h:Lc2/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p1
.end method

.method k(ILc2/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, v2

    .line 6
    move-object v2, p0

    .line 7
    :goto_0
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lc2/b;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lc2/b;->e:Lc2/d;

    .line 13
    .line 14
    iget v3, v3, Lc2/d;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    iget-object v3, v2, Lc2/b;->h:Lc2/b;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    move-object v3, v2

    .line 23
    move-object v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Lc2/d;->k(I)Lc2/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lc2/d;->i(I)Lc2/d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4}, Lc2/d;->k(I)Lc2/d;

    .line 32
    .line 33
    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v3, Lc2/b;->e:Lc2/d;

    .line 37
    .line 38
    iget-object v0, p1, Lc2/d;->a:[B

    .line 39
    .line 40
    iget p1, p1, Lc2/d;->b:I

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, p1}, Lc2/d;->h([BII)Lc2/d;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lc2/b;->i:Lc2/b;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

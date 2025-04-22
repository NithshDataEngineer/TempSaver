.class final Lc2/o;
.super Lc2/n;
.source "SourceFile"


# instance fields
.field private final c:Lc2/C;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:Lc2/b;

.field private j:Lc2/b;

.field private k:Lc2/b;

.field private l:Lc2/b;

.field private m:Lc2/c;


# direct methods
.method constructor <init>(Lc2/C;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/high16 v0, 0x90000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc2/n;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc2/o;->c:Lc2/C;

    .line 7
    .line 8
    iput p2, p0, Lc2/o;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lc2/C;->D(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lc2/o;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lc2/C;->D(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lc2/o;->f:I

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p5}, Lc2/C;->D(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lc2/o;->g:I

    .line 29
    .line 30
    :cond_0
    if-eqz p6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p6}, Lc2/C;->d(Ljava/lang/Object;)Lc2/B;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lc2/B;->a:I

    .line 37
    .line 38
    iput p1, p0, Lc2/o;->h:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lc2/a;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lc2/o;->c:Lc2/C;

    .line 4
    .line 5
    iget-object v0, p0, Lc2/o;->i:Lc2/b;

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lc2/b;->j(Lc2/C;Ljava/lang/String;Lc2/b;)Lc2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lc2/o;->i:Lc2/b;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lc2/o;->c:Lc2/C;

    .line 15
    .line 16
    iget-object v0, p0, Lc2/o;->j:Lc2/b;

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lc2/b;->j(Lc2/C;Ljava/lang/String;Lc2/b;)Lc2/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc2/o;->j:Lc2/b;

    .line 23
    .line 24
    return-object p1
.end method

.method public b(Lc2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/o;->m:Lc2/c;

    .line 2
    .line 3
    iput-object v0, p1, Lc2/c;->c:Lc2/c;

    .line 4
    .line 5
    iput-object p1, p0, Lc2/o;->m:Lc2/c;

    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILc2/E;Ljava/lang/String;Z)Lc2/a;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lc2/o;->c:Lc2/C;

    .line 4
    .line 5
    iget-object v0, p0, Lc2/o;->k:Lc2/b;

    .line 6
    .line 7
    invoke-static {p4, p1, p2, p3, v0}, Lc2/b;->i(Lc2/C;ILc2/E;Ljava/lang/String;Lc2/b;)Lc2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lc2/o;->k:Lc2/b;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p4, p0, Lc2/o;->c:Lc2/C;

    .line 15
    .line 16
    iget-object v0, p0, Lc2/o;->l:Lc2/b;

    .line 17
    .line 18
    invoke-static {p4, p1, p2, p3, v0}, Lc2/b;->i(Lc2/C;ILc2/E;Ljava/lang/String;Lc2/b;)Lc2/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc2/o;->l:Lc2/b;

    .line 23
    .line 24
    return-object p1
.end method

.method final e(Lc2/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/o;->m:Lc2/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc2/c$a;->b(Lc2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method f()I
    .locals 5

    .line 1
    iget v0, p0, Lc2/o;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc2/o;->c:Lc2/C;

    .line 6
    .line 7
    const-string v1, "ConstantValue"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc2/C;->D(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lc2/o;->c:Lc2/C;

    .line 18
    .line 19
    iget v2, p0, Lc2/o;->d:I

    .line 20
    .line 21
    iget v3, p0, Lc2/o;->g:I

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lc2/c;->b(Lc2/C;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lc2/o;->i:Lc2/b;

    .line 29
    .line 30
    iget-object v2, p0, Lc2/o;->j:Lc2/b;

    .line 31
    .line 32
    iget-object v3, p0, Lc2/o;->k:Lc2/b;

    .line 33
    .line 34
    iget-object v4, p0, Lc2/o;->l:Lc2/b;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lc2/b;->f(Lc2/b;Lc2/b;Lc2/b;Lc2/b;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lc2/o;->m:Lc2/c;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lc2/o;->c:Lc2/C;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lc2/c;->a(Lc2/C;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_1
    return v0
.end method

.method g(Lc2/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/o;->c:Lc2/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/C;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x1000

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    iget v4, p0, Lc2/o;->d:I

    .line 23
    .line 24
    not-int v1, v1

    .line 25
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {p1, v1}, Lc2/d;->k(I)Lc2/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, p0, Lc2/o;->e:I

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lc2/d;->k(I)Lc2/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v4, p0, Lc2/o;->f:I

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lc2/d;->k(I)Lc2/d;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lc2/o;->h:I

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2
    iget v1, p0, Lc2/o;->d:I

    .line 47
    .line 48
    and-int/lit16 v3, v1, 0x1000

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lc2/o;->g:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    :cond_4
    const/high16 v0, 0x20000

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lc2/o;->i:Lc2/b;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lc2/o;->j:Lc2/b;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lc2/o;->k:Lc2/b;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    :cond_8
    iget-object v0, p0, Lc2/o;->l:Lc2/b;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    :cond_9
    iget-object v0, p0, Lc2/o;->m:Lc2/c;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Lc2/c;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v2, v0

    .line 102
    :cond_a
    invoke-virtual {p1, v2}, Lc2/d;->k(I)Lc2/d;

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lc2/o;->h:I

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    iget-object v0, p0, Lc2/o;->c:Lc2/C;

    .line 110
    .line 111
    const-string v1, "ConstantValue"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lc2/C;->D(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Lc2/d;->k(I)Lc2/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-virtual {v0, v1}, Lc2/d;->i(I)Lc2/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, p0, Lc2/o;->h:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lc2/d;->k(I)Lc2/d;

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-object v0, p0, Lc2/o;->c:Lc2/C;

    .line 132
    .line 133
    iget v1, p0, Lc2/o;->d:I

    .line 134
    .line 135
    iget v2, p0, Lc2/o;->g:I

    .line 136
    .line 137
    invoke-static {v0, v1, v2, p1}, Lc2/c;->f(Lc2/C;IILc2/d;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lc2/o;->c:Lc2/C;

    .line 141
    .line 142
    iget-object v4, p0, Lc2/o;->i:Lc2/b;

    .line 143
    .line 144
    iget-object v5, p0, Lc2/o;->j:Lc2/b;

    .line 145
    .line 146
    iget-object v6, p0, Lc2/o;->k:Lc2/b;

    .line 147
    .line 148
    iget-object v7, p0, Lc2/o;->l:Lc2/b;

    .line 149
    .line 150
    move-object v8, p1

    .line 151
    invoke-static/range {v3 .. v8}, Lc2/b;->l(Lc2/C;Lc2/b;Lc2/b;Lc2/b;Lc2/b;Lc2/d;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lc2/o;->m:Lc2/c;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v1, p0, Lc2/o;->c:Lc2/C;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Lc2/c;->g(Lc2/C;Lc2/d;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    return-void
.end method

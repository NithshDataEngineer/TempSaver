.class final Lc2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/C$a;
    }
.end annotation


# instance fields
.field final a:Lc2/h;

.field private final b:Lc2/e;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:[Lc2/C$a;

.field private g:I

.field private h:Lc2/d;

.field private i:I

.field private j:Lc2/d;

.field private k:I

.field private l:[Lc2/C$a;


# direct methods
.method constructor <init>(Lc2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/C;->a:Lc2/h;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lc2/C;->b:Lc2/e;

    const/16 p1, 0x100

    .line 4
    new-array p1, p1, [Lc2/C$a;

    iput-object p1, p0, Lc2/C;->f:[Lc2/C$a;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lc2/C;->g:I

    .line 6
    new-instance p1, Lc2/d;

    invoke-direct {p1}, Lc2/d;-><init>()V

    iput-object p1, p0, Lc2/C;->h:Lc2/d;

    return-void
.end method

.method constructor <init>(Lc2/h;Lc2/e;)V
    .locals 13

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lc2/C;->a:Lc2/h;

    .line 9
    iput-object p2, p0, Lc2/C;->b:Lc2/e;

    .line 10
    iget-object p1, p2, Lc2/e;->c:[B

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lc2/e;->f(I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 12
    iget v2, p2, Lc2/e;->b:I

    sub-int/2addr v2, v1

    .line 13
    invoke-virtual {p2}, Lc2/e;->g()I

    move-result v3

    iput v3, p0, Lc2/C;->g:I

    .line 14
    new-instance v3, Lc2/d;

    invoke-direct {v3, v2}, Lc2/d;-><init>(I)V

    iput-object v3, p0, Lc2/C;->h:Lc2/d;

    .line 15
    invoke-virtual {v3, p1, v1, v2}, Lc2/d;->h([BII)Lc2/d;

    .line 16
    iget v1, p0, Lc2/C;->g:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lc2/C$a;

    iput-object v1, p0, Lc2/C;->f:[Lc2/C$a;

    .line 17
    invoke-virtual {p2}, Lc2/e;->h()I

    move-result v1

    new-array v1, v1, [C

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 18
    :goto_0
    iget v4, p0, Lc2/C;->g:I

    if-ge v10, v4, :cond_2

    .line 19
    invoke-virtual {p2, v10}, Lc2/e;->f(I)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 20
    aget-byte v11, p1, v5

    packed-switch v11, :pswitch_data_0

    .line 21
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    add-int/lit8 v3, v4, 0x2

    .line 22
    invoke-virtual {p2, v3}, Lc2/e;->I(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lc2/e;->f(I)I

    move-result v3

    .line 23
    invoke-virtual {p2, v3, v1}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v2

    .line 24
    invoke-virtual {p2, v3, v1}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {p2, v4}, Lc2/e;->I(I)I

    move-result v9

    move-object v4, p0

    move v5, v11

    move v6, v10

    .line 26
    invoke-direct/range {v4 .. v9}, Lc2/C;->i(IILjava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_2
    add-int/lit8 v5, v4, 0x1

    .line 27
    invoke-virtual {p2, v5}, Lc2/e;->I(I)I

    move-result v5

    invoke-virtual {p2, v5}, Lc2/e;->f(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    .line 28
    invoke-virtual {p2, v6}, Lc2/e;->I(I)I

    move-result v6

    invoke-virtual {p2, v6}, Lc2/e;->f(I)I

    move-result v6

    .line 29
    invoke-virtual {p2, v4}, Lc2/e;->l(I)I

    move-result v7

    .line 30
    invoke-virtual {p2, v5, v1}, Lc2/e;->m(I[C)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {p2, v6, v1}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v6, v2

    .line 32
    invoke-virtual {p2, v6, v1}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v12

    move-object v4, p0

    move v5, v10

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    .line 33
    invoke-direct/range {v4 .. v9}, Lc2/C;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :pswitch_3
    invoke-virtual {p2, v4, v1}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x2

    .line 35
    invoke-virtual {p2, v4, v1}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-direct {p0, v10, v5, v4}, Lc2/C;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    add-int/lit8 v5, v4, 0x2

    .line 37
    invoke-virtual {p2, v5}, Lc2/e;->I(I)I

    move-result v5

    invoke-virtual {p2, v5}, Lc2/e;->f(I)I

    move-result v5

    .line 38
    invoke-virtual {p2, v4, v1}, Lc2/e;->m(I[C)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {p2, v5, v1}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v5, v2

    .line 40
    invoke-virtual {p2, v5, v1}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move v5, v10

    move v6, v11

    .line 41
    invoke-direct/range {v4 .. v9}, Lc2/C;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :pswitch_5
    invoke-virtual {p2, v4, v1}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-direct {p0, v10, v11, v4}, Lc2/C;->G(IILjava/lang/String;)V

    goto :goto_1

    .line 44
    :pswitch_6
    invoke-virtual {p2, v4}, Lc2/e;->v(I)J

    move-result-wide v4

    invoke-direct {p0, v10, v11, v4, v5}, Lc2/C;->r(IIJ)V

    goto :goto_1

    .line 45
    :pswitch_7
    invoke-virtual {p2, v4}, Lc2/e;->t(I)I

    move-result v4

    invoke-direct {p0, v10, v11, v4}, Lc2/C;->n(III)V

    goto :goto_1

    .line 46
    :pswitch_8
    invoke-virtual {p2, v10, v1}, Lc2/e;->K(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v10, v4}, Lc2/C;->E(ILjava/lang/String;)V

    :goto_1
    const/4 v4, 0x5

    if-eq v11, v4, :cond_1

    const/4 v4, 0x6

    if-ne v11, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v4, 0x2

    :goto_3
    add-int/2addr v10, v4

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 47
    invoke-direct {p0, p2, v1}, Lc2/C;->M(Lc2/e;[C)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lc2/C$a;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0, p2, p3}, Lc2/C;->Y(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lc2/C$a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v6}, Lc2/C;->a(Lc2/C$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private E(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lc2/C$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p2}, Lc2/C;->W(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, p1, v1, p2, v2}, Lc2/C$a;-><init>(IILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lc2/C;->a(Lc2/C$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private F(ILjava/lang/String;)Lc2/B;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lc2/C;->W(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lc2/C;->N(I)Lc2/C$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v2, v1, Lc2/B;->b:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    iget v2, v1, Lc2/C$a;->h:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lc2/B;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v1, v1, Lc2/C$a;->i:Lc2/C$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lc2/C;->h:Lc2/d;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lc2/C;->D(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, p1, v2}, Lc2/d;->e(II)Lc2/d;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lc2/C$a;

    .line 41
    .line 42
    iget v2, p0, Lc2/C;->g:I

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    iput v3, p0, Lc2/C;->g:I

    .line 47
    .line 48
    invoke-direct {v1, v2, p1, p2, v0}, Lc2/C$a;-><init>(IILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lc2/C;->c0(Lc2/C$a;)Lc2/C$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private G(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lc2/C$a;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lc2/C;->W(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lc2/C$a;-><init>(IILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lc2/C;->a(Lc2/C$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private J(Lc2/C$a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/C;->l:[Lc2/C$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [Lc2/C$a;

    .line 8
    .line 9
    iput-object v0, p0, Lc2/C;->l:[Lc2/C$a;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lc2/C;->k:I

    .line 12
    .line 13
    iget-object v1, p0, Lc2/C;->l:[Lc2/C$a;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [Lc2/C$a;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc2/C;->l:[Lc2/C$a;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lc2/C;->l:[Lc2/C$a;

    .line 31
    .line 32
    iget v1, p0, Lc2/C;->k:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lc2/C;->k:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lc2/C;->c0(Lc2/C$a;)Lc2/C$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lc2/B;->a:I

    .line 45
    .line 46
    return p1
.end method

.method private M(Lc2/e;[C)V
    .locals 10

    .line 1
    iget-object v0, p1, Lc2/e;->c:[B

    .line 2
    .line 3
    invoke-virtual {p1}, Lc2/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x2

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lc2/e;->I(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-lez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "BootstrapMethods"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x6

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lc2/e;->I(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lc2/C;->i:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lc2/e;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x6

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget v2, p0, Lc2/C;->i:I

    .line 49
    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x8

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lc2/e;->t(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x2

    .line 61
    .line 62
    new-instance v3, Lc2/d;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lc2/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lc2/C;->j:Lc2/d;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2, v1}, Lc2/d;->h([BII)Lc2/d;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move v1, v2

    .line 74
    :goto_2
    iget v3, p0, Lc2/C;->i:I

    .line 75
    .line 76
    if-ge v0, v3, :cond_3

    .line 77
    .line 78
    sub-int v3, v1, v2

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lc2/e;->I(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v5, v1, 0x2

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lc2/e;->I(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    invoke-virtual {p1, v4, p2}, Lc2/e;->o(I[C)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_3
    add-int/lit8 v6, v5, -0x1

    .line 101
    .line 102
    if-lez v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lc2/e;->I(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    invoke-virtual {p1, v5, p2}, Lc2/e;->o(I[C)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    xor-int/2addr v4, v5

    .line 119
    move v5, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    new-instance v9, Lc2/C$a;

    .line 122
    .line 123
    int-to-long v6, v3

    .line 124
    const v3, 0x7fffffff

    .line 125
    .line 126
    .line 127
    and-int v8, v4, v3

    .line 128
    .line 129
    const/16 v5, 0x40

    .line 130
    .line 131
    move-object v3, v9

    .line 132
    move v4, v0

    .line 133
    invoke-direct/range {v3 .. v8}, Lc2/C$a;-><init>(IIJI)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v9}, Lc2/C;->a(Lc2/C$a;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    return-void
.end method

.method private N(I)Lc2/C$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/C;->f:[Lc2/C$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    rem-int/2addr p1, v1

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method private static U(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    add-int/2addr p0, p1

    .line 5
    and-int/2addr p0, v0

    .line 6
    return p0
.end method

.method private static V(IJ)I
    .locals 1

    .line 1
    long-to-int v0, p1

    .line 2
    add-int/2addr p0, v0

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    ushr-long/2addr p1, v0

    .line 6
    long-to-int p2, p1

    .line 7
    add-int/2addr p0, p2

    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    return p0
.end method

.method private static W(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p0, p1

    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private static X(ILjava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method private static Y(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-int p1, p1, p2

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p0, p1

    .line 16
    return p0
.end method

.method private static Z(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-int p1, p1, p2

    .line 10
    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    mul-int p1, p1, p3

    .line 14
    .line 15
    add-int/2addr p0, p1

    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr p0, p1

    .line 20
    return p0
.end method

.method private a(Lc2/C$a;)V
    .locals 3

    .line 1
    iget v0, p0, Lc2/C;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lc2/C;->e:I

    .line 6
    .line 7
    iget v0, p1, Lc2/C$a;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lc2/C;->f:[Lc2/C$a;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    rem-int/2addr v0, v2

    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    iput-object v2, p1, Lc2/C$a;->i:Lc2/C$a;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    return-void
.end method

.method private static a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-int p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    mul-int p1, p1, p2

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    const p1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p0, p1

    .line 22
    return p0
.end method

.method private b(III)Lc2/B;
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/C;->j:Lc2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/d;->a:[B

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lc2/C;->N(I)Lc2/C$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget v2, v1, Lc2/B;->b:I

    .line 12
    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    iget v2, v1, Lc2/C$a;->h:I

    .line 18
    .line 19
    if-ne v2, p3, :cond_2

    .line 20
    .line 21
    iget-wide v2, v1, Lc2/B;->f:J

    .line 22
    .line 23
    long-to-int v3, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, p2, :cond_1

    .line 26
    .line 27
    add-int v4, p1, v2

    .line 28
    .line 29
    aget-byte v4, v0, v4

    .line 30
    .line 31
    add-int v5, v3, v2

    .line 32
    .line 33
    aget-byte v5, v0, v5

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p0, Lc2/C;->j:Lc2/d;

    .line 42
    .line 43
    iput p1, p2, Lc2/d;->b:I

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_2
    iget-object v1, v1, Lc2/C$a;->i:Lc2/C$a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance p2, Lc2/C$a;

    .line 50
    .line 51
    iget v3, p0, Lc2/C;->i:I

    .line 52
    .line 53
    add-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    iput v0, p0, Lc2/C;->i:I

    .line 56
    .line 57
    const/16 v4, 0x40

    .line 58
    .line 59
    int-to-long v5, p1

    .line 60
    move-object v2, p2

    .line 61
    move v7, p3

    .line 62
    invoke-direct/range {v2 .. v7}, Lc2/C$a;-><init>(IIJI)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2}, Lc2/C;->c0(Lc2/C$a;)Lc2/C$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private static b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-int p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    mul-int p1, p1, p2

    .line 16
    .line 17
    mul-int p1, p1, p4

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0
.end method

.method private c0(Lc2/C$a;)Lc2/C$a;
    .locals 7

    .line 1
    iget v0, p0, Lc2/C;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lc2/C;->f:[Lc2/C$a;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    mul-int/lit8 v2, v2, 0x3

    .line 7
    .line 8
    div-int/lit8 v2, v2, 0x4

    .line 9
    .line 10
    if-le v0, v2, :cond_2

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    new-array v2, v1, [Lc2/C$a;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lc2/C;->f:[Lc2/C$a;

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    :goto_1
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v4, v3, Lc2/C$a;->h:I

    .line 30
    .line 31
    rem-int/2addr v4, v1

    .line 32
    iget-object v5, v3, Lc2/C$a;->i:Lc2/C$a;

    .line 33
    .line 34
    aget-object v6, v2, v4

    .line 35
    .line 36
    iput-object v6, v3, Lc2/C$a;->i:Lc2/C$a;

    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    move-object v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, Lc2/C;->f:[Lc2/C$a;

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lc2/C;->e:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lc2/C;->e:I

    .line 52
    .line 53
    iget v0, p1, Lc2/C$a;->h:I

    .line 54
    .line 55
    iget-object v1, p0, Lc2/C;->f:[Lc2/C$a;

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    rem-int/2addr v0, v2

    .line 59
    aget-object v2, v1, v0

    .line 60
    .line 61
    iput-object v2, p1, Lc2/C$a;->i:Lc2/C$a;

    .line 62
    .line 63
    aput-object p1, v1, v0

    .line 64
    .line 65
    return-object p1
.end method

.method private h(ILjava/lang/String;Ljava/lang/String;I)Lc2/B;
    .locals 10

    .line 1
    invoke-static {p1, p2, p3, p4}, Lc2/C;->Z(ILjava/lang/String;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-direct {p0, v8}, Lc2/C;->N(I)Lc2/C$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lc2/B;->b:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lc2/C$a;->h:I

    .line 16
    .line 17
    if-ne v1, v8, :cond_0

    .line 18
    .line 19
    iget-wide v1, v0, Lc2/B;->f:J

    .line 20
    .line 21
    int-to-long v3, p4

    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lc2/B;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lc2/B;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, v0, Lc2/C$a;->i:Lc2/C$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lc2/C;->h:Lc2/d;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lc2/C;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, p1, p4, v1}, Lc2/d;->f(III)Lc2/d;

    .line 53
    .line 54
    .line 55
    new-instance v9, Lc2/C$a;

    .line 56
    .line 57
    iget v1, p0, Lc2/C;->g:I

    .line 58
    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    iput v0, p0, Lc2/C;->g:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    int-to-long v6, p4

    .line 65
    move-object v0, v9

    .line 66
    move v2, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    invoke-direct/range {v0 .. v8}, Lc2/C$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v9}, Lc2/C;->c0(Lc2/C$a;)Lc2/C$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private i(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    invoke-static {p1, p3, p4, p5}, Lc2/C;->Z(ILjava/lang/String;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    new-instance v9, Lc2/C$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    int-to-long v6, p5

    .line 9
    move-object v0, v9

    .line 10
    move v1, p2

    .line 11
    move v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v8}, Lc2/C$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v9}, Lc2/C;->a(Lc2/C$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private m(II)Lc2/B;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lc2/C;->U(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-direct {p0, v5}, Lc2/C;->N(I)Lc2/C$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lc2/B;->b:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lc2/C$a;->h:I

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    iget-wide v1, v0, Lc2/B;->f:J

    .line 20
    .line 21
    int-to-long v3, p2

    .line 22
    cmp-long v6, v1, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, v0, Lc2/C$a;->i:Lc2/C$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lc2/C;->h:Lc2/d;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lc2/d;->g(I)Lc2/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Lc2/d;->i(I)Lc2/d;

    .line 37
    .line 38
    .line 39
    new-instance v6, Lc2/C$a;

    .line 40
    .line 41
    iget v1, p0, Lc2/C;->g:I

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput v0, p0, Lc2/C;->g:I

    .line 46
    .line 47
    int-to-long v3, p2

    .line 48
    move-object v0, v6

    .line 49
    move v2, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lc2/C$a;-><init>(IIJI)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v6}, Lc2/C;->c0(Lc2/C$a;)Lc2/C$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private n(III)V
    .locals 7

    .line 1
    new-instance v6, Lc2/C$a;

    .line 2
    .line 3
    int-to-long v3, p3

    .line 4
    invoke-static {p2, p3}, Lc2/C;->U(II)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    move-object v0, v6

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lc2/C$a;-><init>(IIJI)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v6}, Lc2/C;->a(Lc2/C$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private q(IJ)Lc2/B;
    .locals 7

    .line 1
    invoke-static {p1, p2, p3}, Lc2/C;->V(IJ)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-direct {p0, v5}, Lc2/C;->N(I)Lc2/C$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lc2/B;->b:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lc2/C$a;->h:I

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    iget-wide v1, v0, Lc2/B;->f:J

    .line 20
    .line 21
    cmp-long v3, v1, p2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, v0, Lc2/C$a;->i:Lc2/C$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Lc2/C;->g:I

    .line 30
    .line 31
    iget-object v0, p0, Lc2/C;->h:Lc2/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lc2/d;->g(I)Lc2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2, p3}, Lc2/d;->j(J)Lc2/d;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lc2/C;->g:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, p0, Lc2/C;->g:I

    .line 45
    .line 46
    new-instance v6, Lc2/C$a;

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    move v2, p1

    .line 50
    move-wide v3, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lc2/C$a;-><init>(IIJI)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v6}, Lc2/C;->c0(Lc2/C$a;)Lc2/C$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private r(IIJ)V
    .locals 7

    .line 1
    new-instance v6, Lc2/C$a;

    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lc2/C;->V(IJ)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, v6

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lc2/C$a;-><init>(IIJI)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v6}, Lc2/C;->a(Lc2/C$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc2/C$a;
    .locals 10

    .line 1
    invoke-static {p1, p2, p3, p4}, Lc2/C;->a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-direct {p0, v8}, Lc2/C;->N(I)Lc2/C$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lc2/B;->b:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lc2/C$a;->h:I

    .line 16
    .line 17
    if-ne v1, v8, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lc2/B;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lc2/B;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lc2/B;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, v0, Lc2/C$a;->i:Lc2/C$a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lc2/C;->h:Lc2/d;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lc2/C;->e(Ljava/lang/String;)Lc2/B;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Lc2/B;->a:I

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Lc2/C;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lc2/d;->f(III)Lc2/d;

    .line 60
    .line 61
    .line 62
    new-instance v9, Lc2/C$a;

    .line 63
    .line 64
    iget v1, p0, Lc2/C;->g:I

    .line 65
    .line 66
    add-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    iput v0, p0, Lc2/C;->g:I

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    move-object v0, v9

    .line 73
    move v2, p1

    .line 74
    move-object v3, p2

    .line 75
    move-object v4, p3

    .line 76
    move-object v5, p4

    .line 77
    invoke-direct/range {v0 .. v8}, Lc2/C$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v9}, Lc2/C;->c0(Lc2/C$a;)Lc2/C$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Lc2/C$a;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    invoke-static {p2, p3, p4, p5}, Lc2/C;->a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object v0, v9

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Lc2/C$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v9}, Lc2/C;->a(Lc2/C$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, p3, p4, p5, p2}, Lc2/C;->b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    new-instance v0, Lc2/C$a;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    int-to-long v7, p2

    .line 12
    move-object v1, v0

    .line 13
    move v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v9}, Lc2/C$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lc2/C;->a(Lc2/C$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method B(Ljava/lang/String;)Lc2/B;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lc2/C;->F(ILjava/lang/String;)Lc2/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method C(Ljava/lang/String;)Lc2/B;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lc2/C;->F(ILjava/lang/String;)Lc2/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method D(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lc2/C;->W(ILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v1}, Lc2/C;->N(I)Lc2/C$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v3, v2, Lc2/B;->b:I

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    iget v3, v2, Lc2/C$a;->h:I

    .line 17
    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Lc2/B;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget p1, v2, Lc2/B;->a:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object v2, v2, Lc2/C$a;->i:Lc2/C$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lc2/C;->h:Lc2/d;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lc2/d;->g(I)Lc2/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Lc2/d;->l(Ljava/lang/String;)Lc2/d;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lc2/C$a;

    .line 44
    .line 45
    iget v3, p0, Lc2/C;->g:I

    .line 46
    .line 47
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    iput v4, p0, Lc2/C;->g:I

    .line 50
    .line 51
    invoke-direct {v2, v3, v0, p1, v1}, Lc2/C$a;-><init>(IILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lc2/C;->c0(Lc2/C$a;)Lc2/C$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Lc2/B;->a:I

    .line 59
    .line 60
    return p1
.end method

.method H(II)I
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    int-to-long v3, p2

    .line 7
    :goto_0
    shl-long/2addr v3, v0

    .line 8
    or-long v0, v1, v3

    .line 9
    .line 10
    move-wide v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    int-to-long v1, p2

    .line 13
    int-to-long v3, p1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    add-int v0, p1, p2

    .line 16
    .line 17
    const/16 v1, 0x82

    .line 18
    .line 19
    invoke-static {v1, v0}, Lc2/C;->U(II)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-direct {p0, v7}, Lc2/C;->N(I)Lc2/C$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_2
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v2, v0, Lc2/B;->b:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    iget v2, v0, Lc2/C$a;->h:I

    .line 34
    .line 35
    if-ne v2, v7, :cond_1

    .line 36
    .line 37
    iget-wide v2, v0, Lc2/B;->f:J

    .line 38
    .line 39
    cmp-long v4, v2, v5

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget p1, v0, Lc2/B;->g:I

    .line 44
    .line 45
    return p1

    .line 46
    :cond_1
    iget-object v0, v0, Lc2/C$a;->i:Lc2/C$a;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lc2/C;->l:[Lc2/C$a;

    .line 50
    .line 51
    aget-object p1, v0, p1

    .line 52
    .line 53
    iget-object p1, p1, Lc2/B;->e:Ljava/lang/String;

    .line 54
    .line 55
    aget-object p2, v0, p2

    .line 56
    .line 57
    iget-object p2, p2, Lc2/B;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lc2/C;->a:Lc2/h;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lc2/h;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lc2/C;->I(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance p2, Lc2/C$a;

    .line 70
    .line 71
    iget v3, p0, Lc2/C;->k:I

    .line 72
    .line 73
    const/16 v4, 0x82

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v2 .. v7}, Lc2/C$a;-><init>(IIJI)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, Lc2/C;->c0(Lc2/C$a;)Lc2/C$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput p1, p2, Lc2/B;->g:I

    .line 84
    .line 85
    return p1
.end method

.method I(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc2/C;->W(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, Lc2/C;->N(I)Lc2/C$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v3, v2, Lc2/B;->b:I

    .line 14
    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    iget v3, v2, Lc2/C$a;->h:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Lc2/B;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget p1, v2, Lc2/B;->a:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v2, v2, Lc2/C$a;->i:Lc2/C$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lc2/C$a;

    .line 36
    .line 37
    iget v3, p0, Lc2/C;->k:I

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, p1, v1}, Lc2/C$a;-><init>(IILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lc2/C;->J(Lc2/C$a;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method K(Ljava/lang/String;I)I
    .locals 8

    .line 1
    const/16 v0, 0x81

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lc2/C;->X(ILjava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-direct {p0, v7}, Lc2/C;->N(I)Lc2/C$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v1, Lc2/B;->b:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lc2/C$a;->h:I

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    iget-wide v2, v1, Lc2/B;->f:J

    .line 22
    .line 23
    int-to-long v4, p2

    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lc2/B;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget p1, v1, Lc2/B;->a:I

    .line 37
    .line 38
    return p1

    .line 39
    :cond_0
    iget-object v1, v1, Lc2/C$a;->i:Lc2/C$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lc2/C$a;

    .line 43
    .line 44
    iget v2, p0, Lc2/C;->k:I

    .line 45
    .line 46
    const/16 v3, 0x81

    .line 47
    .line 48
    int-to-long v5, p2

    .line 49
    move-object v1, v0

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v1 .. v7}, Lc2/C$a;-><init>(IILjava/lang/String;JI)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lc2/C;->J(Lc2/C$a;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/C;->j:Lc2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BootstrapMethods"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lc2/C;->D(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc2/C;->j:Lc2/d;

    .line 11
    .line 12
    iget v0, v0, Lc2/d;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/C;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method P()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/C;->g:I

    .line 2
    .line 3
    return v0
.end method

.method Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/C;->h:Lc2/d;

    .line 2
    .line 3
    iget v0, v0, Lc2/d;->b:I

    .line 4
    .line 5
    return v0
.end method

.method R()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/C;->c:I

    .line 2
    .line 3
    return v0
.end method

.method S()Lc2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/C;->b:Lc2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method T(I)Lc2/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/C;->l:[Lc2/C$a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method varargs c(Lc2/q;[Ljava/lang/Object;)Lc2/B;
    .locals 11

    .line 1
    iget-object v0, p0, Lc2/C;->j:Lc2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc2/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lc2/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc2/C;->j:Lc2/d;

    .line 11
    .line 12
    :cond_0
    array-length v1, p2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v1, :cond_1

    .line 18
    .line 19
    aget-object v5, p2, v4

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lc2/C;->d(Ljava/lang/Object;)Lc2/B;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v5, v5, Lc2/B;->a:I

    .line 26
    .line 27
    aput v5, v2, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v4, v0, Lc2/d;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lc2/q;->d()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Lc2/q;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, Lc2/q;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1}, Lc2/q;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {p1}, Lc2/q;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    move-object v5, p0

    .line 55
    invoke-virtual/range {v5 .. v10}, Lc2/C;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lc2/B;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Lc2/B;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lc2/d;->k(I)Lc2/d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lc2/d;->k(I)Lc2/d;

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    if-ge v5, v1, :cond_2

    .line 69
    .line 70
    aget v6, v2, v5

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lc2/d;->k(I)Lc2/d;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v0, v0, Lc2/d;->b:I

    .line 79
    .line 80
    sub-int/2addr v0, v4

    .line 81
    invoke-virtual {p1}, Lc2/q;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    array-length v1, p2

    .line 86
    :goto_2
    if-ge v3, v1, :cond_3

    .line 87
    .line 88
    aget-object v2, p2, v3

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/2addr p1, v2

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const p2, 0x7fffffff

    .line 99
    .line 100
    .line 101
    and-int/2addr p1, p2

    .line 102
    invoke-direct {p0, v4, v0, p1}, Lc2/C;->b(III)Lc2/B;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method d(Ljava/lang/Object;)Lc2/B;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lc2/C;->l(I)Lc2/B;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Byte;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lc2/C;->l(I)Lc2/B;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Character;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lc2/C;->l(I)Lc2/B;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Short;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lc2/C;->l(I)Lc2/B;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lc2/C;->l(I)Lc2/B;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lc2/C;->k(F)Lc2/B;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1}, Lc2/C;->p(J)Lc2/B;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p0, v0, v1}, Lc2/C;->f(D)Lc2/B;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lc2/C;->C(Ljava/lang/String;)Lc2/B;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_8
    instance-of v0, p1, Lc2/D;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    check-cast p1, Lc2/D;

    .line 137
    .line 138
    invoke-virtual {p1}, Lc2/D;->l()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    if-ne v0, v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lc2/D;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lc2/C;->e(Ljava/lang/String;)Lc2/B;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9
    const/16 v1, 0xb

    .line 156
    .line 157
    if-ne v0, v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1}, Lc2/D;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lc2/C;->w(Ljava/lang/String;)Lc2/B;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a
    invoke-virtual {p1}, Lc2/D;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lc2/C;->e(Ljava/lang/String;)Lc2/B;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_b
    instance-of v0, p1, Lc2/q;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    check-cast p1, Lc2/q;

    .line 182
    .line 183
    invoke-virtual {p1}, Lc2/q;->d()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1}, Lc2/q;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1}, Lc2/q;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1}, Lc2/q;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p1}, Lc2/q;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move-object v0, p0

    .line 204
    invoke-virtual/range {v0 .. v5}, Lc2/C;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lc2/B;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_c
    instance-of v0, p1, Lc2/i;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    check-cast p1, Lc2/i;

    .line 214
    .line 215
    invoke-virtual {p1}, Lc2/i;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lc2/i;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lc2/i;->a()Lc2/q;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1}, Lc2/i;->b()[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, v0, v1, v2, p1}, Lc2/C;->g(Ljava/lang/String;Ljava/lang/String;Lc2/q;[Ljava/lang/Object;)Lc2/B;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v2, "value "

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method d0(Lc2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/C;->j:Lc2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BootstrapMethods"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lc2/C;->D(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lc2/d;->k(I)Lc2/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lc2/C;->j:Lc2/d;

    .line 16
    .line 17
    iget v0, v0, Lc2/d;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lc2/d;->i(I)Lc2/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lc2/C;->i:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lc2/d;->k(I)Lc2/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lc2/C;->j:Lc2/d;

    .line 32
    .line 33
    iget-object v1, v0, Lc2/d;->a:[B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget v0, v0, Lc2/d;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v0}, Lc2/d;->h([BII)Lc2/d;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method e(Ljava/lang/String;)Lc2/B;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lc2/C;->F(ILjava/lang/String;)Lc2/B;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method e0(Lc2/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lc2/C;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc2/d;->k(I)Lc2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lc2/C;->h:Lc2/d;

    .line 8
    .line 9
    iget-object v1, v0, Lc2/d;->a:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v0, v0, Lc2/d;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Lc2/d;->h([BII)Lc2/d;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method f(D)Lc2/B;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lc2/C;->q(IJ)Lc2/B;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method f0(ILjava/lang/String;)I
    .locals 0

    .line 1
    iput p1, p0, Lc2/C;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lc2/C;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lc2/C;->e(Ljava/lang/String;)Lc2/B;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lc2/B;->a:I

    .line 10
    .line 11
    return p1
.end method

.method varargs g(Ljava/lang/String;Ljava/lang/String;Lc2/q;[Ljava/lang/Object;)Lc2/B;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lc2/C;->c(Lc2/q;[Ljava/lang/Object;)Lc2/B;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/16 p4, 0x11

    .line 6
    .line 7
    iget p3, p3, Lc2/B;->a:I

    .line 8
    .line 9
    invoke-direct {p0, p4, p1, p2, p3}, Lc2/C;->h(ILjava/lang/String;Ljava/lang/String;I)Lc2/B;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc2/B;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lc2/C;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc2/C$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method k(F)Lc2/B;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-direct {p0, v0, p1}, Lc2/C;->m(II)Lc2/B;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method l(I)Lc2/B;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lc2/C;->m(II)Lc2/B;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method varargs o(Ljava/lang/String;Ljava/lang/String;Lc2/q;[Ljava/lang/Object;)Lc2/B;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lc2/C;->c(Lc2/q;[Ljava/lang/Object;)Lc2/B;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/16 p4, 0x12

    .line 6
    .line 7
    iget p3, p3, Lc2/B;->a:I

    .line 8
    .line 9
    invoke-direct {p0, p4, p1, p2, p3}, Lc2/C;->h(ILjava/lang/String;Ljava/lang/String;I)Lc2/B;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method p(J)Lc2/B;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lc2/C;->q(IJ)Lc2/B;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lc2/B;
    .locals 10

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p4, p1}, Lc2/C;->b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-direct {p0, v9}, Lc2/C;->N(I)Lc2/C$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v1, Lc2/B;->b:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lc2/C$a;->h:I

    .line 18
    .line 19
    if-ne v2, v9, :cond_0

    .line 20
    .line 21
    iget-wide v2, v1, Lc2/B;->f:J

    .line 22
    .line 23
    int-to-long v4, p1

    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lc2/B;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lc2/B;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v1, Lc2/B;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    iget-object v1, v1, Lc2/C$a;->i:Lc2/C$a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x4

    .line 57
    if-gt p1, v1, :cond_2

    .line 58
    .line 59
    iget-object p5, p0, Lc2/C;->h:Lc2/d;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p3, p4}, Lc2/C;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc2/B;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Lc2/B;->a:I

    .line 66
    .line 67
    invoke-virtual {p5, v0, p1, v1}, Lc2/d;->d(III)Lc2/d;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, p0, Lc2/C;->h:Lc2/d;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3, p4, p5}, Lc2/C;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lc2/B;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    iget p5, p5, Lc2/B;->a:I

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1, p5}, Lc2/d;->d(III)Lc2/d;

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance p5, Lc2/C$a;

    .line 83
    .line 84
    iget v2, p0, Lc2/C;->g:I

    .line 85
    .line 86
    add-int/lit8 v0, v2, 0x1

    .line 87
    .line 88
    iput v0, p0, Lc2/C;->g:I

    .line 89
    .line 90
    const/16 v3, 0xf

    .line 91
    .line 92
    int-to-long v7, p1

    .line 93
    move-object v1, p5

    .line 94
    move-object v4, p2

    .line 95
    move-object v5, p3

    .line 96
    move-object v6, p4

    .line 97
    invoke-direct/range {v1 .. v9}, Lc2/C$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p5}, Lc2/C;->c0(Lc2/C$a;)Lc2/C$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method w(Ljava/lang/String;)Lc2/B;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lc2/C;->F(ILjava/lang/String;)Lc2/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lc2/B;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/16 p4, 0xb

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p4, 0xa

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p4, p1, p2, p3}, Lc2/C;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc2/C$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method y(Ljava/lang/String;)Lc2/B;
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lc2/C;->F(ILjava/lang/String;)Lc2/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lc2/C;->Y(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-direct {p0, v6}, Lc2/C;->N(I)Lc2/C$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v1, Lc2/B;->b:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lc2/C$a;->h:I

    .line 18
    .line 19
    if-ne v2, v6, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lc2/B;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lc2/B;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget p1, v1, Lc2/B;->a:I

    .line 38
    .line 39
    return p1

    .line 40
    :cond_0
    iget-object v1, v1, Lc2/C$a;->i:Lc2/C$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lc2/C;->h:Lc2/d;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lc2/C;->D(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, p2}, Lc2/C;->D(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lc2/d;->f(III)Lc2/d;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lc2/C$a;

    .line 57
    .line 58
    iget v2, p0, Lc2/C;->g:I

    .line 59
    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 61
    .line 62
    iput v1, p0, Lc2/C;->g:I

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lc2/C$a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lc2/C;->c0(Lc2/C$a;)Lc2/C$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Lc2/B;->a:I

    .line 77
    .line 78
    return p1
.end method

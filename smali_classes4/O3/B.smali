.class public abstract LO3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/B$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)LC2/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget v1, Lv3/w;->U:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p0, v2, v3

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    invoke-static {v1, v2, v0, p0, v0}, LC2/d;->g(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)LC2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static final b(Lg3/e;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LO3/B$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, LQ5/p;

    .line 18
    .line 19
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget p0, Lv3/t;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget p0, Lv3/t;->j:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget p0, Lv3/t;->o:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget p0, Lv3/t;->n:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget p0, Lv3/t;->k:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget p0, Lv3/t;->m:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget p0, Lv3/t;->l:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget p0, Lv3/t;->i:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget p0, Lv3/t;->q:I

    .line 48
    .line 49
    :goto_0
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lg3/e;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LO3/B$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, LQ5/p;

    .line 18
    .line 19
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget p0, Lv3/t;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget p0, LD4/a;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget p0, LD4/a;->q:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget p0, LD4/a;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget p0, LD4/a;->h:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget p0, LD4/a;->m:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget p0, LD4/a;->j:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget p0, LD4/a;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget p0, LD4/a;->t:I

    .line 48
    .line 49
    :goto_0
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/stripe/android/model/o;)LC2/c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, LO3/B$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-eq v2, v1, :cond_5

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x4

    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    sget v2, Lv3/w;->U:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/stripe/android/model/o;->r:Lcom/stripe/android/model/o$r;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/stripe/android/model/o$r;->e:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p0, v3

    .line 43
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v5, v3}, LC2/d;->g(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)LC2/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    sget v2, Lv3/w;->U:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/stripe/android/model/o;->l:Lcom/stripe/android/model/o$n;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/stripe/android/model/o$n;->e:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object p0, v3

    .line 62
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v1, v0

    .line 65
    .line 66
    invoke-static {v2, v1, v3, v5, v3}, LC2/d;->g(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)LC2/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-object p0, p0, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Lcom/stripe/android/model/o$g;->h:Ljava/lang/String;

    .line 76
    .line 77
    :cond_6
    invoke-static {v3}, LO3/B;->a(Ljava/lang/String;)LC2/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_3
    return-object v3
.end method

.method public static final e(Lcom/stripe/android/model/o;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LO3/B$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    sget p0, Lv3/t;->h:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    return-object p0
.end method

.method public static final f(Lcom/stripe/android/model/o;Z)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LO3/B$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/stripe/android/model/o;->r:Lcom/stripe/android/model/o$r;

    .line 32
    .line 33
    if-eqz p0, :cond_9

    .line 34
    .line 35
    iget-object p0, p0, Lcom/stripe/android/model/o$r;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_9

    .line 38
    .line 39
    sget-object p1, LG3/b;->a:LG3/b$a;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, LG3/b$a;->a(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_5

    .line 50
    :cond_2
    sget p0, Lv3/t;->x:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    sget-object v0, Lg3/e;->m:Lg3/e$a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v1, Lcom/stripe/android/model/o$g;->l:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v1, v2

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Lg3/e$a;->b(Ljava/lang/String;)Lg3/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lg3/e;->w:Lg3/e;

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v0, v2

    .line 77
    :goto_2
    if-nez v0, :cond_7

    .line 78
    .line 79
    iget-object p0, p0, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/stripe/android/model/o$g;->a:Lg3/e;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object v0, v2

    .line 87
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-static {v0}, LO3/B;->c(Lg3/e;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-static {v0}, LO3/B;->b(Lg3/e;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    sget p0, Lv3/t;->p:I

    .line 115
    .line 116
    :goto_6
    return p0
.end method

.method public static synthetic g(Lcom/stripe/android/model/o;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LO3/B;->f(Lcom/stripe/android/model/o;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.class public final Lcom/uptodown/activities/MoreInfo;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/MoreInfo$a;
    }
.end annotation


# instance fields
.field private final J:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final K:LQ5/k;

.field private L:LZ4/C1;

.field private M:Lc5/h;

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/ArrayList;

.field private P:Ljava/util/ArrayList;

.field private final Q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uptodown/activities/MoreInfo;->J:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    new-instance v0, LF4/C1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LF4/C1;-><init>(Lcom/uptodown/activities/MoreInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/uptodown/activities/MoreInfo;->K:LQ5/k;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/uptodown/activities/MoreInfo;->Q:I

    .line 23
    .line 24
    return-void
.end method

.method private final A3(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x3

    .line 10
    if-le v3, v4, :cond_0

    .line 11
    .line 12
    sget-object v3, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v4

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "substring(...)"

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v6, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v6, v0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, v6, v3

    .line 34
    .line 35
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, ",%s%s"

    .line 40
    .line 41
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "format(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    return-object v2
.end method

.method private final B3(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/activities/MoreInfo$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/uptodown/activities/MoreInfo$b;-><init>(Lcom/uptodown/activities/MoreInfo;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method

.method private final C3()LY4/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/O;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D3(LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/uptodown/activities/MoreInfo$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/uptodown/activities/MoreInfo$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/uptodown/activities/MoreInfo$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uptodown/activities/MoreInfo$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uptodown/activities/MoreInfo$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/uptodown/activities/MoreInfo$c;-><init>(Lcom/uptodown/activities/MoreInfo;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/uptodown/activities/MoreInfo$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/uptodown/activities/MoreInfo$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/uptodown/activities/MoreInfo$c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/internal/T;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/uptodown/activities/MoreInfo$c;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/uptodown/activities/MoreInfo;

    .line 61
    .line 62
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lkotlin/jvm/internal/T;

    .line 70
    .line 71
    invoke-direct {v2}, Lkotlin/jvm/internal/T;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v6, Lcom/uptodown/activities/MoreInfo$d;

    .line 79
    .line 80
    invoke-direct {v6, p0, v2, v5}, Lcom/uptodown/activities/MoreInfo$d;-><init>(Lcom/uptodown/activities/MoreInfo;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/uptodown/activities/MoreInfo$c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/uptodown/activities/MoreInfo$c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/uptodown/activities/MoreInfo$c;->e:I

    .line 88
    .line 89
    invoke-static {p1, v6, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v4, p0

    .line 97
    :goto_1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v6, Lcom/uptodown/activities/MoreInfo$e;

    .line 102
    .line 103
    invoke-direct {v6, v2, v4, v5}, Lcom/uptodown/activities/MoreInfo$e;-><init>(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MoreInfo;LU5/d;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Lcom/uptodown/activities/MoreInfo$c;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v0, Lcom/uptodown/activities/MoreInfo$c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/uptodown/activities/MoreInfo$c;->e:I

    .line 111
    .line 112
    invoke-static {p1, v6, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 120
    .line 121
    return-object p1
.end method

.method private final E3(LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/uptodown/activities/MoreInfo$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/uptodown/activities/MoreInfo$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/uptodown/activities/MoreInfo$f;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uptodown/activities/MoreInfo$f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uptodown/activities/MoreInfo$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/uptodown/activities/MoreInfo$f;-><init>(Lcom/uptodown/activities/MoreInfo;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/uptodown/activities/MoreInfo$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/uptodown/activities/MoreInfo$f;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/uptodown/activities/MoreInfo$f;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/uptodown/activities/MoreInfo$f;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/uptodown/activities/MoreInfo;

    .line 64
    .line 65
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v2, v0, Lcom/uptodown/activities/MoreInfo$f;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/uptodown/activities/MoreInfo$f;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/uptodown/activities/MoreInfo;

    .line 76
    .line 77
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lkotlin/jvm/internal/Q;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v7, Lcom/uptodown/activities/MoreInfo$g;

    .line 94
    .line 95
    invoke-direct {v7, p0, v6}, Lcom/uptodown/activities/MoreInfo$g;-><init>(Lcom/uptodown/activities/MoreInfo;LU5/d;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lcom/uptodown/activities/MoreInfo$f;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/uptodown/activities/MoreInfo$f;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/uptodown/activities/MoreInfo$f;->e:I

    .line 103
    .line 104
    invoke-static {v2, v7, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v5, p0

    .line 112
    move-object v2, p1

    .line 113
    :goto_1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v7, Lcom/uptodown/activities/MoreInfo$h;

    .line 118
    .line 119
    invoke-direct {v7, v5, v2, v6}, Lcom/uptodown/activities/MoreInfo$h;-><init>(Lcom/uptodown/activities/MoreInfo;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcom/uptodown/activities/MoreInfo$f;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lcom/uptodown/activities/MoreInfo$f;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/uptodown/activities/MoreInfo$f;->e:I

    .line 127
    .line 128
    invoke-static {p1, v7, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move-object v4, v5

    .line 136
    :goto_2
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v5, Lcom/uptodown/activities/MoreInfo$i;

    .line 141
    .line 142
    invoke-direct {v5, v2, v4, v6}, Lcom/uptodown/activities/MoreInfo$i;-><init>(Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/MoreInfo;LU5/d;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v0, Lcom/uptodown/activities/MoreInfo$f;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v0, Lcom/uptodown/activities/MoreInfo$f;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lcom/uptodown/activities/MoreInfo$f;->e:I

    .line 150
    .line 151
    invoke-static {p1, v5, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_7

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 159
    .line 160
    return-object p1
.end method

.method private final F3(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF4/K1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2}, LF4/K1;-><init>(Landroid/widget/TextView;Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final G3(Landroid/widget/TextView;Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ls5/s;->a(Landroid/widget/TextView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LF4/L1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2}, LF4/L1;-><init>(Lcom/uptodown/activities/MoreInfo;Landroid/widget/TextView;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final H3(Lcom/uptodown/activities/MoreInfo;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/MoreInfo;->z3(Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I3(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final J3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K3(Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LY4/c0;->c(Landroid/view/LayoutInflater;)LY4/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "inflate(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LY4/c0;->b()Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, LY4/c0;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    sget-object v5, LJ4/k;->g:LJ4/k$a;

    .line 48
    .line 49
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, LY4/c0;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "get(...)"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "toUpperCase(...)"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LY4/c0;->b()Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private final L3()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, LY4/O;->n0:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 11
    .line 12
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lc5/h;->v0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lc5/h;->o1()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, LY4/O;->o0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, LY4/O;->o0:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lc5/h;->v0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_19

    .line 82
    .line 83
    :catch_0
    move-exception v2

    .line 84
    goto/16 :goto_17

    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, LY4/O;->I:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lc5/h;->b1()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, LY4/O;->z0:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, LY4/O;->A0:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, LY4/O;->A0:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lc5/h;->b1()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, LY4/O;->O:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lc5/h;->s()Lc5/k;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v4, 0x7f060298

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lc5/h;->s()Lc5/k;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v2}, Lc5/k;->h()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const/4 v2, 0x0

    .line 198
    :goto_4
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v2, v2, LY4/O;->Y:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, LY4/O;->Z:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v2, v2, LY4/O;->Z:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 240
    .line 241
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lc5/h;->s()Lc5/k;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lc5/k;->h()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v2, v2, LY4/O;->Z:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v2, v2, LY4/O;->Z:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v5, v5, LY4/O;->Z:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    or-int/2addr v5, v1

    .line 288
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, LY4/O;->Z:Landroid/widget/TextView;

    .line 296
    .line 297
    new-instance v5, LF4/G1;

    .line 298
    .line 299
    invoke-direct {v5, p0}, LF4/G1;-><init>(Lcom/uptodown/activities/MoreInfo;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_6
    :goto_5
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v2, v2, LY4/O;->C:Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_6
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 316
    .line 317
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lc5/h;->p()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_9

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_7

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_7
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, LY4/O;->W:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v2, v2, LY4/O;->X:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v2, v2, LY4/O;->X:Landroid/widget/TextView;

    .line 364
    .line 365
    iget-object v5, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 366
    .line 367
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Lc5/h;->p()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 378
    .line 379
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lc5/h;->e1()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_a

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_8

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_8
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v2, v2, LY4/O;->X:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v2, v2, LY4/O;->X:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v4, v4, LY4/O;->X:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    or-int/2addr v4, v1

    .line 425
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v2, v2, LY4/O;->B:Landroid/widget/RelativeLayout;

    .line 433
    .line 434
    new-instance v4, LF4/H1;

    .line 435
    .line 436
    invoke-direct {v4, p0}, LF4/H1;-><init>(Lcom/uptodown/activities/MoreInfo;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_9
    :goto_7
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v2, v2, LY4/O;->B:Landroid/widget/RelativeLayout;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :cond_a
    :goto_8
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 453
    .line 454
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lc5/h;->l0()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_b

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_c

    .line 468
    .line 469
    :cond_b
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 470
    .line 471
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lc5/h;->m1()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_d

    .line 479
    .line 480
    :cond_c
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v2, v2, LY4/O;->b0:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v2, v2, LY4/O;->c0:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v2, v2, LY4/O;->c0:Landroid/widget/TextView;

    .line 511
    .line 512
    iget-object v4, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 513
    .line 514
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lc5/h;->l0()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_d
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v2, v2, LY4/O;->D:Landroid/widget/RelativeLayout;

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :goto_9
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 535
    .line 536
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lc5/h;->w0()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_f

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_e

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_e
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v2, v2, LY4/O;->p0:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v2, v2, LY4/O;->q0:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v2, v2, LY4/O;->q0:Landroid/widget/TextView;

    .line 583
    .line 584
    iget-object v4, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 585
    .line 586
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Lc5/h;->w0()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_f
    :goto_a
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v2, v2, LY4/O;->J:Landroid/widget/RelativeLayout;

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    :goto_b
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 607
    .line 608
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Lc5/h;->c1()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_11

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_10

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_10
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v2, v2, LY4/O;->t0:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v2, v2, LY4/O;->u0:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 648
    .line 649
    .line 650
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v2, v2, LY4/O;->u0:Landroid/widget/TextView;

    .line 655
    .line 656
    iget-object v4, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 657
    .line 658
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Lc5/h;->c1()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v2, v2, LY4/O;->u0:Landroid/widget/TextView;

    .line 673
    .line 674
    const-string v4, "tvReqMoreInfo"

    .line 675
    .line 676
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v4, v4, LY4/O;->B0:Landroid/view/View;

    .line 684
    .line 685
    const-string v5, "vReqMoreInfo"

    .line 686
    .line 687
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-direct {p0, v2, v4}, Lcom/uptodown/activities/MoreInfo;->F3(Landroid/widget/TextView;Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_11
    :goto_c
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget-object v2, v2, LY4/O;->L:Landroid/widget/RelativeLayout;

    .line 699
    .line 700
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    :goto_d
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 704
    .line 705
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Lc5/h;->o1()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_18

    .line 713
    .line 714
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 715
    .line 716
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Lc5/h;->m1()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_18

    .line 724
    .line 725
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v2, v2, LY4/O;->f0:Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v2, v2, LY4/O;->g0:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 749
    .line 750
    .line 751
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v2, v2, LY4/O;->g0:Landroid/widget/TextView;

    .line 756
    .line 757
    iget-object v4, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 758
    .line 759
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, Lc5/h;->Q()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-direct {p0, v4}, Lcom/uptodown/activities/MoreInfo;->A3(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 778
    .line 779
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Lc5/h;->N0()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-eqz v2, :cond_13

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_12

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_12
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v2, v2, LY4/O;->v0:Landroid/widget/TextView;

    .line 800
    .line 801
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 806
    .line 807
    .line 808
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v2, v2, LY4/O;->w0:Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 819
    .line 820
    .line 821
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v2, v2, LY4/O;->w0:Landroid/widget/TextView;

    .line 826
    .line 827
    iget-object v4, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 828
    .line 829
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Lc5/h;->N0()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v2, v2, LY4/O;->w0:Landroid/widget/TextView;

    .line 844
    .line 845
    const-string v4, "tvSha256MoreInfo"

    .line 846
    .line 847
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    iget-object v4, v4, LY4/O;->C0:Landroid/view/View;

    .line 855
    .line 856
    const-string v5, "vSha256MoreInfo"

    .line 857
    .line 858
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-direct {p0, v2, v4}, Lcom/uptodown/activities/MoreInfo;->F3(Landroid/widget/TextView;Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_13
    :goto_e
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-object v2, v2, LY4/O;->M:Landroid/widget/RelativeLayout;

    .line 870
    .line 871
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    :goto_f
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 875
    .line 876
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Lc5/h;->Q0()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-eqz v2, :cond_15

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_14

    .line 890
    .line 891
    goto :goto_10

    .line 892
    :cond_14
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-object v2, v2, LY4/O;->x0:Landroid/widget/TextView;

    .line 897
    .line 898
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 903
    .line 904
    .line 905
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v2, v2, LY4/O;->y0:Landroid/widget/TextView;

    .line 910
    .line 911
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 916
    .line 917
    .line 918
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-object v2, v2, LY4/O;->y0:Landroid/widget/TextView;

    .line 923
    .line 924
    new-instance v4, LS4/h;

    .line 925
    .line 926
    invoke-direct {v4}, LS4/h;-><init>()V

    .line 927
    .line 928
    .line 929
    iget-object v5, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 930
    .line 931
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Lc5/h;->Q0()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 942
    .line 943
    .line 944
    move-result-wide v5

    .line 945
    invoke-virtual {v4, v5, v6, p0}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_15
    :goto_10
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iget-object v2, v2, LY4/O;->N:Landroid/widget/RelativeLayout;

    .line 958
    .line 959
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    :goto_11
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 963
    .line 964
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Lc5/h;->n0()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-eqz v2, :cond_17

    .line 972
    .line 973
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_16

    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_16
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    iget-object v2, v2, LY4/O;->j0:Landroid/widget/TextView;

    .line 985
    .line 986
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 991
    .line 992
    .line 993
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iget-object v2, v2, LY4/O;->k0:Landroid/widget/TextView;

    .line 998
    .line 999
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iget-object v2, v2, LY4/O;->k0:Landroid/widget/TextView;

    .line 1011
    .line 1012
    iget-object v4, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 1013
    .line 1014
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4}, Lc5/h;->n0()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :cond_17
    :goto_12
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget-object v2, v2, LY4/O;->H:Landroid/widget/RelativeLayout;

    .line 1030
    .line 1031
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_13

    .line 1035
    :cond_18
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iget-object v2, v2, LY4/O;->F:Landroid/widget/RelativeLayout;

    .line 1040
    .line 1041
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v2, v2, LY4/O;->M:Landroid/widget/RelativeLayout;

    .line 1049
    .line 1050
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    iget-object v2, v2, LY4/O;->N:Landroid/widget/RelativeLayout;

    .line 1058
    .line 1059
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    iget-object v2, v2, LY4/O;->H:Landroid/widget/RelativeLayout;

    .line 1067
    .line 1068
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    .line 1070
    .line 1071
    :goto_13
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    iget-object v2, v2, LY4/O;->r0:Landroid/widget/TextView;

    .line 1076
    .line 1077
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-object v2, v2, LY4/O;->s0:Landroid/widget/TextView;

    .line 1089
    .line 1090
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    iget-object v2, v2, LY4/O;->s0:Landroid/widget/TextView;

    .line 1102
    .line 1103
    iget-object v4, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 1104
    .line 1105
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4}, Lc5/h;->x0()I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    iget-object v2, v2, LY4/O;->K:Landroid/widget/RelativeLayout;

    .line 1124
    .line 1125
    new-instance v4, LF4/I1;

    .line 1126
    .line 1127
    invoke-direct {v4, p0}, LF4/I1;-><init>(Lcom/uptodown/activities/MoreInfo;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 1134
    .line 1135
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, Lc5/h;->x()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    if-eqz v2, :cond_1c

    .line 1143
    .line 1144
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_19

    .line 1149
    .line 1150
    goto :goto_15

    .line 1151
    :cond_19
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    iget-object v2, v2, LY4/O;->E:Landroid/widget/RelativeLayout;

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 1161
    .line 1162
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    const-string v4, "supportedDevice"

    .line 1166
    .line 1167
    invoke-virtual {v2, v4}, Lc5/h;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    if-eqz v2, :cond_1b

    .line 1172
    .line 1173
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-nez v4, :cond_1a

    .line 1178
    .line 1179
    goto :goto_14

    .line 1180
    :cond_1a
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    iget-object v4, v4, LY4/O;->d0:Landroid/widget/TextView;

    .line 1185
    .line 1186
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    iget-object v4, v4, LY4/O;->d0:Landroid/widget/TextView;

    .line 1198
    .line 1199
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_1b
    :goto_14
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    iget-object v2, v2, LY4/O;->e0:Landroid/widget/TextView;

    .line 1207
    .line 1208
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iget-object v2, v2, LY4/O;->e0:Landroid/widget/TextView;

    .line 1220
    .line 1221
    iget-object v4, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 1222
    .line 1223
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4}, Lc5/h;->x()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_1c
    :goto_15
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    iget-object v2, v2, LY4/O;->T:Landroid/widget/TextView;

    .line 1238
    .line 1239
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget-object v2, v2, LY4/O;->U:Landroid/widget/TextView;

    .line 1251
    .line 1252
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 1260
    .line 1261
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Lc5/h;->u()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    const/4 v3, 0x1

    .line 1269
    if-ne v2, v3, :cond_1d

    .line 1270
    .line 1271
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    iget-object v2, v2, LY4/O;->U:Landroid/widget/TextView;

    .line 1276
    .line 1277
    const v3, 0x7f1400c6

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_16

    .line 1288
    :cond_1d
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    iget-object v2, v2, LY4/O;->U:Landroid/widget/TextView;

    .line 1293
    .line 1294
    const v3, 0x7f1400c7

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1302
    .line 1303
    .line 1304
    :goto_16
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iget-object v0, v0, LY4/O;->y:Landroid/view/View;

    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_18

    .line 1314
    :goto_17
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    iget-object v3, v3, LY4/O;->l0:Landroid/widget/TextView;

    .line 1322
    .line 1323
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iget-object v0, v0, LY4/O;->l0:Landroid/widget/TextView;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    iget-object v0, v0, LY4/O;->v:Landroid/widget/LinearLayout;

    .line 1344
    .line 1345
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1346
    .line 1347
    .line 1348
    goto :goto_16

    .line 1349
    :goto_18
    return-void

    .line 1350
    :goto_19
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    iget-object v2, v2, LY4/O;->y:Landroid/view/View;

    .line 1355
    .line 1356
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    .line 1358
    .line 1359
    throw v0
.end method

.method private static final M3(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc5/h;->s()Lc5/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MoreInfo;->S3(Lc5/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final N3(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq5/q;

    .line 8
    .line 9
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lc5/h;->e1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final O3(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LY4/O;->x:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LY4/O;->x:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, LY4/O;->o:Landroid/widget/ImageView;

    .line 29
    .line 30
    const p1, 0x7f080345

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LY4/O;->x:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, LY4/O;->o:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f0803af

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, LY4/O;->P:Landroid/widget/ScrollView;

    .line 64
    .line 65
    new-instance v0, LF4/J1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LF4/J1;-><init>(Lcom/uptodown/activities/MoreInfo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private static final P3(Lcom/uptodown/activities/MoreInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/O;->P:Landroid/widget/ScrollView;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, LY4/O;->K:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Q3(Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lc5/F;

    .line 26
    .line 27
    invoke-virtual {v3}, Lc5/F;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LY4/c0;->c(Landroid/view/LayoutInflater;)LY4/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "inflate(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LY4/c0;->b()Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, LY4/c0;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object v5, LJ4/k;->g:LJ4/k$a;

    .line 67
    .line 68
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, LY4/c0;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lc5/F;

    .line 82
    .line 83
    invoke-virtual {v5}, Lc5/F;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, LY4/c0;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v5, LF4/F1;

    .line 93
    .line 94
    invoke-direct {v5, v3}, LF4/F1;-><init>(LY4/c0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LY4/c0;->b()Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method

.method private static final R3(LY4/c0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LY4/c0;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LY4/c0;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, LY4/c0;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final S3(Lc5/k;)V
    .locals 4

    .line 1
    sget-object v0, LZ4/C1;->i:LZ4/C1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ4/C1$a;->a(Lc5/k;)LZ4/C1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f010040

    .line 16
    .line 17
    .line 18
    const v3, 0x7f01003d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x1020002

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lc5/k;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/uptodown/activities/MoreInfo;->L:LZ4/C1;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a3(LY4/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MoreInfo;->R3(LY4/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/uptodown/activities/MoreInfo;)LY4/O;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MoreInfo;->y3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MoreInfo;->O3(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MoreInfo;->N3(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e3(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MoreInfo;->I3(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f3(Landroid/widget/TextView;Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/MoreInfo;->G3(Landroid/widget/TextView;Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MoreInfo;->J3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/uptodown/activities/MoreInfo;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/MoreInfo;->H3(Lcom/uptodown/activities/MoreInfo;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MoreInfo;->M3(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/uptodown/activities/MoreInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MoreInfo;->P3(Lcom/uptodown/activities/MoreInfo;)V

    return-void
.end method

.method public static final synthetic k3(Lcom/uptodown/activities/MoreInfo;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MoreInfo;->B3(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/uptodown/activities/MoreInfo;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MoreInfo;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/uptodown/activities/MoreInfo;)Lc5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o3(Lcom/uptodown/activities/MoreInfo;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MoreInfo;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p3(Lcom/uptodown/activities/MoreInfo;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MoreInfo;->D3(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q3(Lcom/uptodown/activities/MoreInfo;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MoreInfo;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r3(Lcom/uptodown/activities/MoreInfo;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MoreInfo;->E3(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s3(Lcom/uptodown/activities/MoreInfo;)LZ4/C1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MoreInfo;->L:LZ4/C1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t3(Lcom/uptodown/activities/MoreInfo;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/MoreInfo;->K3(Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u3(Lcom/uptodown/activities/MoreInfo;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/MoreInfo;->Q3(Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v3(Lcom/uptodown/activities/MoreInfo;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MoreInfo;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w3(Lcom/uptodown/activities/MoreInfo;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MoreInfo;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x3(Lcom/uptodown/activities/MoreInfo;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MoreInfo;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method private static final y3(Lcom/uptodown/activities/MoreInfo;)LY4/O;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/O;->c(Landroid/view/LayoutInflater;)LY4/O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final z3(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/uptodown/activities/MoreInfo;->Q:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LY4/O;->b()Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x21

    .line 38
    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    const-class v1, Lc5/h;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/Parcelable;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    check-cast p1, Lc5/h;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 60
    .line 61
    :cond_1
    const p1, 0x7f0800d7

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LY4/O;->Q:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, LY4/O;->Q:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    const v0, 0x7f140066

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, LY4/O;->Q:Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    new-instance v0, LF4/D1;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LF4/D1;-><init>(Lcom/uptodown/activities/MoreInfo;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p1, LY4/O;->l0:Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 116
    .line 117
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LY4/O;->V:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, LY4/O;->a0:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, LY4/O;->m0:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, LY4/O;->y:Landroid/view/View;

    .line 152
    .line 153
    new-instance v0, LF4/E1;

    .line 154
    .line 155
    invoke-direct {v0}, LF4/E1;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->L3()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo;->M:Lc5/h;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lc5/h;->o1()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo;->J:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 180
    .line 181
    new-instance v3, Lcom/uptodown/activities/MoreInfo$j;

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/MoreInfo$j;-><init>(Lcom/uptodown/activities/MoreInfo;LU5/d;)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Lcom/uptodown/activities/MoreInfo;->J:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 195
    .line 196
    new-instance v9, Lcom/uptodown/activities/MoreInfo$k;

    .line 197
    .line 198
    invoke-direct {v9, p0, p1}, Lcom/uptodown/activities/MoreInfo$k;-><init>(Lcom/uptodown/activities/MoreInfo;LU5/d;)V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x3

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-static/range {v6 .. v11}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo;->J:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 209
    .line 210
    new-instance v3, Lcom/uptodown/activities/MoreInfo$l;

    .line 211
    .line 212
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/MoreInfo$l;-><init>(Lcom/uptodown/activities/MoreInfo;LU5/d;)V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x3

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, LY4/O;->z:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, LY4/O;->K:Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/uptodown/activities/MoreInfo;->C3()LY4/O;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, LY4/O;->G:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    :cond_4
    :goto_2
    return-void
.end method

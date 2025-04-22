.class public abstract Lp4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/h$a;
    }
.end annotation


# static fields
.field private static final a:LD6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp4/h$b;->a:Lp4/h$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, LD6/o;->b(LD6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LD6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp4/h;->a:LD6/a;

    .line 10
    .line 11
    return-void
.end method

.method private static final a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, LR5/t;->w()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v4, Lr4/o0;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v5, v6, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lr4/o0;

    .line 44
    .line 45
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lr4/o0;

    .line 50
    .line 51
    invoke-static {v6, v7}, Lp4/h;->d(Lr4/o0;Lr4/o0;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Lr4/o0;

    .line 59
    .line 60
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v4, v2

    .line 65
    .line 66
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v6, 0x1

    .line 71
    aput-object v3, v4, v6

    .line 72
    .line 73
    invoke-static {v4}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    new-instance v4, Lr4/b0;

    .line 80
    .line 81
    sget-object v6, Lr4/G;->Companion:Lr4/G$b;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v10, "row_"

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Lr4/a0;

    .line 113
    .line 114
    invoke-direct {v7, v3}, Lr4/a0;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v6, v3, v7}, Lr4/b0;-><init>(Lr4/G;Ljava/util/List;Lr4/a0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4}, LR5/t;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v1}, LR5/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    instance-of v3, v3, Lr4/b0;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    check-cast v1, Ljava/util/Collection;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v1, v3}, LR5/t;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {v1, v4}, LR5/t;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    move v3, v5

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {v1}, LR5/t;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method private static final b(Lp4/e;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp4/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0
.end method

.method private static final c(Lr4/G;)Z
    .locals 2

    .line 1
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/G$b;->u()Lr4/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lr4/G$b;->k()Lr4/G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method private static final d(Lr4/o0;Lr4/o0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4/o0;->a()Lr4/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lp4/h;->c(Lr4/G;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lr4/o0;->a()Lr4/G;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lp4/h;->c(Lr4/G;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static final e(Lp4/f;IIILjava/lang/String;)Lr4/v0;
    .locals 15

    .line 1
    sget-object v0, Lp4/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lr4/Y;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lr4/Y;-><init>(ILq6/w;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lr4/r0;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/16 v13, 0x8

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v8, v0

    .line 37
    move/from16 v10, p2

    .line 38
    .line 39
    move/from16 v11, p3

    .line 40
    .line 41
    invoke-direct/range {v8 .. v14}, Lr4/r0;-><init>(Ljava/lang/Integer;IILq6/w;ILkotlin/jvm/internal/p;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method private static final f(Lp4/f;Lr4/G;IIILjava/lang/String;Z)Lr4/o0;
    .locals 8

    .line 1
    new-instance v0, Lr4/q0;

    .line 2
    .line 3
    new-instance v7, Lr4/s0;

    .line 4
    .line 5
    invoke-static {p0, p2, p3, p4, p5}, Lp4/h;->e(Lp4/f;IIILjava/lang/String;)Lr4/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move v3, p6

    .line 14
    invoke-direct/range {v1 .. v6}, Lr4/s0;-><init>(Lr4/v0;ZLjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v7}, Lr4/q0;-><init>(Lr4/G;Lr4/w0;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lp4/h$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, p2, p0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-ne p0, p2, :cond_2

    .line 30
    .line 31
    const-string p0, "CA"

    .line 32
    .line 33
    const-string p2, "US"

    .line 34
    .line 35
    filled-new-array {p0, p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-static {p5, p0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p3, 0x3

    .line 54
    const/4 p4, 0x0

    .line 55
    const/4 p6, 0x0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    new-instance p0, Lr4/j$a$a;

    .line 59
    .line 60
    invoke-direct {p0, p4, p6, p3, p6}, Lr4/j$a$a;-><init>(ILjava/util/List;ILkotlin/jvm/internal/p;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p5, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    new-instance p0, Lr4/j$a$b;

    .line 71
    .line 72
    invoke-direct {p0, p4, p6, p3, p6}, Lr4/j$a$b;-><init>(ILjava/util/List;ILkotlin/jvm/internal/p;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance v0, Lr4/k;

    .line 76
    .line 77
    new-instance p2, Lr4/y;

    .line 78
    .line 79
    new-instance p3, Lr4/j;

    .line 80
    .line 81
    invoke-direct {p3, p0}, Lr4/j;-><init>(Lr4/j$a;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x2

    .line 85
    invoke-direct {p2, p3, p6, p0, p6}, Lr4/y;-><init>(Lr4/x;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Lr4/k;-><init>(Lr4/G;Lr4/y;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countryCode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lp4/d;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp4/d;->d()Lp4/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lp4/f;->j:Lp4/f;

    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lp4/d;->d()Lp4/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lp4/f;->h:Lp4/f;

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp4/d;

    .line 76
    .line 77
    invoke-virtual {v1}, Lp4/d;->d()Lp4/f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lp4/d;->d()Lp4/f;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lp4/f;->e()Lr4/G;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, Lp4/d;->c()Lp4/e;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lp4/e;->b()Lp4/g;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lp4/g;->c()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v1}, Lp4/d;->d()Lp4/f;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lp4/f;->d()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_2
    invoke-virtual {v1}, Lp4/d;->d()Lp4/f;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lp4/f;->c()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v1}, Lp4/d;->c()Lp4/e;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lp4/h;->b(Lp4/e;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v1}, Lp4/d;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    xor-int/lit8 v8, v1, 0x1

    .line 137
    .line 138
    move-object v7, p1

    .line 139
    invoke-static/range {v2 .. v8}, Lp4/h;->f(Lp4/f;Lr4/G;IIILjava/lang/String;Z)Lr4/o0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v1, 0x0

    .line 145
    :goto_3
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {p0}, Lp4/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

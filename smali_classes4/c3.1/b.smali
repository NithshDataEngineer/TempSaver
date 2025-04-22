.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld3/h$a;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;

.field private f:Z

.field private g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld3/h$a;)V
    .locals 2

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc3/b;->a:Ld3/h$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc3/b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc3/b;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc3/b;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lc3/b;->e:Ljava/util/Set;

    .line 38
    .line 39
    sget-object p1, Lz2/d;->a:Lz2/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lz2/d;->h()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lc3/b;->g:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {}, Lc3/a;->d()LW5/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lc3/a;

    .line 66
    .line 67
    iget-object v1, p0, Lc3/b;->a:Ld3/h$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ld3/h$a;->a()Lcom/stripe/android/paymentsheet/w$d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lc3/a;->f(Lcom/stripe/android/paymentsheet/w$d;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lc3/b;->e(Lc3/a;)Lc3/b;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lc3/b;->a:Ld3/h$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Ld3/h$a;->a()Lcom/stripe/android/paymentsheet/w$d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$d;->a()Lcom/stripe/android/paymentsheet/w$d$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lcom/stripe/android/paymentsheet/w$d$a;->c:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p0, v0, p1, v0}, Lc3/b;->d(Lc3/b;Ljava/util/Set;ILjava/lang/Object;)Lc3/b;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public static synthetic d(Lc3/b;Ljava/util/Set;ILjava/lang/Object;)Lc3/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc3/b;->g:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lc3/b;->c(Ljava/util/Set;)Lc3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {}, LR5/t;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc3/b;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc3/b;->e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lc3/a;

    .line 29
    .line 30
    iget-object v3, p0, Lc3/b;->a:Ld3/h$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ld3/h$a;->d()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lc3/a;->c(Ljava/util/Map;)Lr4/D;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lc3/b;->c:Ljava/util/List;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lc3/b;->f:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lj4/a;

    .line 56
    .line 57
    iget-object v4, p0, Lc3/b;->g:Ljava/util/Set;

    .line 58
    .line 59
    const/16 v9, 0x3d

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v2, v1

    .line 68
    invoke-direct/range {v2 .. v10}, Lj4/a;-><init>(Lr4/G;Ljava/util/Set;Ljava/util/Set;ZLr4/i;ZILkotlin/jvm/internal/p;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lc3/b;->a:Ld3/h$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ld3/h$a;->d()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lc3/b;->a:Ld3/h$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Ld3/h$a;->j()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Lj4/a;->s(Ljava/util/Map;Ljava/util/Map;)Lr4/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lc3/b;->d:Ljava/util/List;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LR5/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final b(Lr4/D;)Lc3/b;
    .locals 1

    .line 1
    const-string v0, "formElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/b;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Ljava/util/Set;)Lc3/b;
    .locals 2

    .line 1
    const-string v0, "availableCountries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/b;->a:Ld3/h$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld3/h$a;->a()Lcom/stripe/android/paymentsheet/w$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$d;->a()Lcom/stripe/android/paymentsheet/w$d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/stripe/android/paymentsheet/w$d$a;->b:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lc3/b;->f:Z

    .line 22
    .line 23
    iput-object p1, p0, Lc3/b;->g:Ljava/util/Set;

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public final e(Lc3/a;)Lc3/b;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/b;->a:Ld3/h$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld3/h$a;->a()Lcom/stripe/android/paymentsheet/w$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lc3/a;->e(Lcom/stripe/android/paymentsheet/w$d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lc3/b;->e:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

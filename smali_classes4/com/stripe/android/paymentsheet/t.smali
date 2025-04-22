.class public final Lcom/stripe/android/paymentsheet/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/stripe/android/paymentsheet/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/t;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/t;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/t;->a:Lcom/stripe/android/paymentsheet/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZLD3/f;Lkotlin/jvm/functions/Function1;ZZ)Lv3/o;
    .locals 7

    .line 1
    const-string v0, "paymentMethods"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameProvider"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/t;->b(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p4}, Lcom/stripe/android/paymentsheet/t;->c(Ljava/util/List;LD3/f;)Lcom/stripe/android/paymentsheet/r;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lv3/o;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lv3/o;-><init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/r;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public final b(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;ZZ)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "paymentMethods"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameProvider"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/stripe/android/paymentsheet/r$b;->a:Lcom/stripe/android/paymentsheet/r$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object p2, Lcom/stripe/android/paymentsheet/r$c;->a:Lcom/stripe/android/paymentsheet/r$c;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_1
    const/4 p3, 0x3

    .line 25
    new-array p3, p3, [Lcom/stripe/android/paymentsheet/r;

    .line 26
    .line 27
    sget-object v2, Lcom/stripe/android/paymentsheet/r$a;->a:Lcom/stripe/android/paymentsheet/r$a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, p3, v3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v0, p3, v2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object p2, p3, v0

    .line 37
    .line 38
    invoke-static {p3}, LR5/t;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/Collection;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {p1, v0}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/stripe/android/model/o;

    .line 72
    .line 73
    new-instance v2, Lcom/stripe/android/paymentsheet/r$d;

    .line 74
    .line 75
    new-instance v3, Lv3/g;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, v4, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object v4, v1

    .line 85
    :goto_3
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LC2/c;

    .line 90
    .line 91
    invoke-direct {v3, v4, v0, p6}, Lv3/g;-><init>(LC2/c;Lcom/stripe/android/model/o;Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3, p5}, Lcom/stripe/android/paymentsheet/r$d;-><init>(Lv3/g;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {p2, p3}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final c(Ljava/util/List;LD3/f;)Lcom/stripe/android/paymentsheet/r;
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/stripe/android/paymentsheet/u;->a(Ljava/util/List;LD3/f;)Lcom/stripe/android/paymentsheet/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

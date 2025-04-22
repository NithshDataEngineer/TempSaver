.class public final LN3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LN3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/model/j$d;Ljava/util/List;)LN3/a;
    .locals 7

    .line 1
    const-string v0, "customer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supportedSavedPaymentMethodTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/model/j$d;->b()Lcom/stripe/android/model/j$d$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/stripe/android/model/j$d$c;->b()Lcom/stripe/android/model/j$d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/stripe/android/model/j$d$a;->a()Lcom/stripe/android/model/j$d$a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/stripe/android/model/j$d$a$c$b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/stripe/android/model/j$d$a$c$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/stripe/android/model/j$d$a$c$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, v0, Lcom/stripe/android/model/j$d$a$c$a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/model/j$d;->b()Lcom/stripe/android/model/j$d$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/stripe/android/model/j$d$c;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/stripe/android/model/j$d;->b()Lcom/stripe/android/model/j$d$c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/stripe/android/model/j$d$c;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/stripe/android/model/j$d;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lcom/stripe/android/model/o;

    .line 82
    .line 83
    move-object v6, p2

    .line 84
    check-cast v6, Ljava/lang/Iterable;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 87
    .line 88
    invoke-static {v6, v5}, LR5/t;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance p1, LN3/a$c;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p1, v0, p2}, LN3/a$c;-><init>(ZZ)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LN3/a;

    .line 105
    .line 106
    invoke-direct {p2, v1, v2, v3, p1}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LN3/a$c;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_3
    new-instance p1, LQ5/p;

    .line 111
    .line 112
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$h$b;Ljava/util/List;)LN3/a;
    .locals 4

    .line 1
    const-string v0, "customerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentMethods"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LN3/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/w$h$b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, LN3/a$c;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, LN3/a$c;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3, v1}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LN3/a$c;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

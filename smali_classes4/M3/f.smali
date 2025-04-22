.class public abstract LM3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent;
    .locals 0

    .line 1
    invoke-static {p0}, LM3/f;->d(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/stripe/android/paymentsheet/w$i;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$i;->a()Lcom/stripe/android/paymentsheet/w$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/w$h$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$i;->a()Lcom/stripe/android/paymentsheet/w$h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/stripe/android/paymentsheet/w$h$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$h$a;->H()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, v0, Lcom/stripe/android/paymentsheet/w$h$b;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, LQ5/p;

    .line 27
    .line 28
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final c(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$i;Ljava/util/List;Ljava/lang/String;)Lg3/v;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "externalPaymentMethods"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LM3/f;->b(Lcom/stripe/android/paymentsheet/w$i;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    move-object v5, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    instance-of p1, p0, Lcom/stripe/android/paymentsheet/w$l$b;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/stripe/android/paymentsheet/w$l$b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$l$b;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance p0, Lg3/v$b;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v3, v5

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v0 .. v7}, Lg3/v$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/p;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    instance-of p1, p0, Lcom/stripe/android/paymentsheet/w$l$c;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p0, Lcom/stripe/android/paymentsheet/w$l$c;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$l$c;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance p0, Lg3/v$c;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move-object v3, v5

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p2

    .line 63
    invoke-direct/range {v0 .. v7}, Lg3/v$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/p;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    instance-of p1, p0, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    check-cast p0, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$l$a;->b()Lcom/stripe/android/paymentsheet/w$m;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/d;->b(Lcom/stripe/android/paymentsheet/w$m;)Lcom/stripe/android/model/i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance p0, Lg3/v$a;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p3

    .line 89
    invoke-direct/range {v0 .. v7}, Lg3/v$a;-><init>(Ljava/lang/String;Lcom/stripe/android/model/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object p0

    .line 93
    :cond_3
    new-instance p0, LQ5/p;

    .line 94
    .line 95
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method private static final d(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/stripe/android/model/StripeIntent;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Lcom/stripe/android/model/o$p;->C:Lcom/stripe/android/model/o$p;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v0, Lcom/stripe/android/model/n;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lcom/stripe/android/model/n;

    .line 53
    .line 54
    const v29, 0xfffffd

    .line 55
    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    invoke-static/range {v2 .. v30}, Lcom/stripe/android/model/n;->b(Lcom/stripe/android/model/n;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/n$a;Lcom/stripe/android/model/n$b;Ljava/lang/String;Lcom/stripe/android/model/n$e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/n$g;Lcom/stripe/android/model/n$h;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    instance-of v1, v0, Lcom/stripe/android/model/u;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lcom/stripe/android/model/u;

    .line 108
    .line 109
    const v21, 0x1fdff

    .line 110
    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v0, 0x0

    .line 116
    move-object v1, v4

    .line 117
    move-object v4, v0

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    move-object v13, v1

    .line 139
    invoke-static/range {v2 .. v22}, Lcom/stripe/android/model/u;->b(Lcom/stripe/android/model/u;Ljava/lang/String;Lcom/stripe/android/model/u$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/u$e;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/u;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    return-object v0

    .line 144
    :cond_3
    new-instance v0, LQ5/p;

    .line 145
    .line 146
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

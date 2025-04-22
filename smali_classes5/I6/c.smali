.class public final LI6/c;
.super LI6/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI6/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(LH6/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string p1, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    sget-object p1, Lz1/f;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "MSPA_SERVICE_PROVIDER_MODE"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p1, Lz1/f;->j:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "MSPA_OPT_OUT_OPTION_MODE"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p1, Lz1/f;->i:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "MSPA_COVERED_TRANSACTION"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object p1, Lz1/f;->h:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "KNOWN_CHILD_SENSITIVE_DATA_CONSENTS"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    sget-object p1, Lz1/f;->g:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "SENSITIVE_DATA_PROCESSING"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    sget-object p1, Lz1/f;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "TARGETED_ADVERTISING_OPT_OUT"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    sget-object p1, Lz1/f;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "SALE_OPT_OUT"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    sget-object p1, Lz1/f;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "TARGETED_ADVERTISING_OPT_OUT_NOTICE"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    sget-object p1, Lz1/f;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "SALE_OPT_OUT_NOTICE"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_a
    sget-object p1, Lz1/f;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "SHARING_NOTICE"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(LH6/b;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "field"

    .line 6
    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array v1, v1, [Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object p2, v1, v0

    .line 27
    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    aput-object v5, v1, v2

    .line 31
    .line 32
    invoke-static {v1}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v1, v1, [Ljava/lang/Integer;

    .line 50
    .line 51
    aput-object p2, v1, v0

    .line 52
    .line 53
    aput-object v4, v1, v3

    .line 54
    .line 55
    aput-object v5, v1, v2

    .line 56
    .line 57
    invoke-static {v1}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-virtual {p0, p1, p2}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setKnownChildSensitiveDataConsents(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LA1/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "NAME"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, LA1/k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

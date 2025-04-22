.class public final LI6/a;
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
    sget-object p1, Lz1/d;->l:Ljava/lang/String;

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
    sget-object p1, Lz1/d;->k:Ljava/lang/String;

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
    sget-object p1, Lz1/d;->j:Ljava/lang/String;

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
    sget-object p1, Lz1/d;->i:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "PERSONAL_DATA_CONSENTS"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    sget-object p1, Lz1/d;->h:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "KNOWN_CHILD_SENSITIVE_DATA_CONSENTS"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    sget-object p1, Lz1/d;->g:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "SENSITIVE_DATA_PROCESSING"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    sget-object p1, Lz1/d;->f:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "SHARING_OPT_OUT"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    sget-object p1, Lz1/d;->e:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "SALE_OPT_OUT"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    sget-object p1, Lz1/d;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "SENSITIVE_DATA_LIMIT_USE_NOTICE"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_a
    sget-object p1, Lz1/d;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "SHARING_OPT_OUT_NOTICE"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    sget-object p1, Lz1/d;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "SALE_OPT_OUT_NOTICE"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LA1/i;->f:Ljava/lang/String;

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
    sget v0, LA1/i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    return-void
.end method

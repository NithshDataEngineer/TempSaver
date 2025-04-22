.class public LI6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv1/a;

.field public final b:LJ6/f;

.field public final c:Lcom/inmobi/cmp/data/storage/SharedStorage;

.field public final d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LY7/d;->a:LY7/d;

    .line 7
    .line 8
    invoke-virtual {v1}, LY7/d;->g()Lv1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, LI6/e;->a:Lv1/a;

    .line 13
    .line 14
    invoke-virtual {v1}, LY7/d;->j()LJ6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, LI6/e;->b:LJ6/f;

    .line 19
    .line 20
    invoke-virtual {v1}, LY7/d;->m()Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 25
    .line 26
    new-instance v1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    const v20, 0x1ffff

    .line 30
    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    invoke-direct/range {v2 .. v21}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;-><init>(ILjava/lang/String;IIIIIIIIILjava/util/List;Ljava/util/List;IIIIILkotlin/jvm/internal/p;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, LI6/e;->a:Lv1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "{ gppModel.encode() }"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    sget-object v2, LA5/b;->a:LA5/b;

    .line 14
    .line 15
    sget-object v6, LA5/c;->a:LA5/c;

    .line 16
    .line 17
    sget-object v3, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x16

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v2 .. v8}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

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
    const-string p1, ""

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    sget-object p1, Lz1/g;->p:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "MSPA_SERVICE_PROVIDER_MODE"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    sget-object p1, Lz1/g;->o:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "MSPA_OPT_OUT_OPTION_MODE"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_2
    sget-object p1, Lz1/g;->n:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "MSPA_COVERED_TRANSACTION"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    sget-object p1, Lz1/g;->m:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "PERSONAL_DATA_CONSENTS"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    sget-object p1, Lz1/g;->l:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "KNOWN_CHILD_SENSITIVE_DATA_CONSENTS"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    sget-object p1, Lz1/g;->k:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "SENSITIVE_DATA_PROCESSING"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    sget-object p1, Lz1/g;->j:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "TARGETED_ADVERTISING_OPT_OUT"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    sget-object p1, Lz1/g;->i:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "SHARING_OPT_OUT"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    sget-object p1, Lz1/g;->h:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "SALE_OPT_OUT"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    sget-object p1, Lz1/g;->g:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "SENSITIVE_DATA_LIMIT_USE_NOTICE"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    sget-object p1, Lz1/g;->f:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "SENSITIVE_DATA_PROCESSING_OPT_OUT_NOTICE"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_b
    sget-object p1, Lz1/g;->e:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "TARGETED_ADVERTISING_OPT_OUT_NOTICE"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_c
    sget-object p1, Lz1/g;->d:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "SHARING_OPT_OUT_NOTICE"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_d
    sget-object p1, Lz1/g;->c:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "SALE_OPT_OUT_NOTICE"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_e
    sget-object p1, Lz1/g;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "SHARING_NOTICE"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final c(LH6/b;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LI6/e;->a:Lv1/a;

    .line 12
    .line 13
    invoke-virtual {p0}, LI6/e;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1}, LI6/e;->b(LH6/b;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lv1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    sget-object v2, LA5/b;->a:LA5/b;

    .line 26
    .line 27
    sget-object v6, LA5/c;->a:LA5/c;

    .line 28
    .line 29
    sget-object v3, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x16

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v8}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public d(LH6/b;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "field"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v1, v1, [Ljava/lang/Integer;

    .line 20
    .line 21
    aput-object p2, v1, v0

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v1, v1, [Ljava/lang/Integer;

    .line 39
    .line 40
    aput-object p2, v1, v0

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    invoke-static {v1}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-virtual {p0, p1, p2}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setKnownChildSensitiveDataConsents(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "purposes"

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 14
    .line 15
    sget-object v5, LX7/a;->G0:LX7/a;

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->i(LX7/a;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v5, "IABGPP_[SectionID]_String"

    .line 28
    .line 29
    const-string v6, "[SectionID]"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v5 .. v10}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    invoke-virtual {v6, v5, v7}, Lcom/inmobi/cmp/data/storage/SharedStorage;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 44
    .line 45
    sget-object v6, LX7/a;->A0:LX7/a;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v6, v5}, Li6/m;->s(II)Li6/i;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v10, 0xa

    .line 68
    .line 69
    invoke-static {v5, v10}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    move-object v10, v5

    .line 87
    check-cast v10, LR5/N;

    .line 88
    .line 89
    invoke-virtual {v10}, LR5/N;->nextInt()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v9, v8

    .line 129
    check-cast v9, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-ne v9, v3, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v5, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 143
    .line 144
    sget-object v8, LX7/a;->A0:LX7/a;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v5, v8, v9}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 154
    .line 155
    sget-object v8, LX7/a;->C0:LX7/a;

    .line 156
    .line 157
    const/16 v17, 0x3e

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const-string v11, "_"

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-static/range {v10 .. v18}, LR5/t;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v5, v8, v9}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, LI6/e;->a:Lv1/a;

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Lv1/a;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, LI6/e;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 186
    .line 187
    sget-object v8, LX7/a;->Z:LX7/a;

    .line 188
    .line 189
    invoke-virtual {v5, v8, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v8, 0x2

    .line 201
    if-eqz v5, :cond_1b

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, LH6/e;

    .line 208
    .line 209
    iget-object v9, v5, LH6/e;->a:Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez v9, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    packed-switch v9, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    sget-object v9, LH6/b;->p:LH6/b;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_0
    sget-object v9, LH6/b;->k:LH6/b;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_1
    sget-object v9, LH6/b;->j:LH6/b;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_2
    sget-object v9, LH6/b;->l:LH6/b;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_3
    sget-object v9, LH6/b;->i:LH6/b;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_4
    sget-object v9, LH6/b;->g:LH6/b;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_5
    sget-object v9, LH6/b;->h:LH6/b;

    .line 240
    .line 241
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    packed-switch v11, :pswitch_data_1

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_6
    invoke-virtual {v0, v9}, LI6/e;->b(LH6/b;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-lez v10, :cond_3

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    iget-object v10, v5, LH6/e;->d:Ljava/lang/Boolean;

    .line 266
    .line 267
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_5

    .line 274
    .line 275
    const/4 v10, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    const/4 v10, 0x2

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    const/4 v10, 0x0

    .line 280
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v11, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 285
    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    iget-object v5, v5, LH6/e;->d:Ljava/lang/Boolean;

    .line 289
    .line 290
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v5, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_8

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    goto :goto_5

    .line 300
    :cond_7
    const/4 v8, 0x0

    .line 301
    :cond_8
    :goto_5
    invoke-virtual {v11, v8}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setPersonalDataConsents(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v9, v10}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_7
    iget-object v5, v5, LH6/e;->d:Ljava/lang/Boolean;

    .line 309
    .line 310
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v5, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v0, v9, v5}, LI6/e;->d(LH6/b;Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_8
    iget-object v11, v5, LH6/e;->g:Ljava/util/List;

    .line 321
    .line 322
    if-nez v11, :cond_9

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_9
    invoke-virtual {v0, v1}, LI6/e;->h(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, LI6/e;->f(Z)V

    .line 329
    .line 330
    .line 331
    const/16 v10, 0xc

    .line 332
    .line 333
    new-array v12, v10, [I

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    :goto_6
    if-ge v13, v10, :cond_a

    .line 337
    .line 338
    aput v6, v12, v13

    .line 339
    .line 340
    add-int/2addr v13, v2

    .line 341
    goto :goto_6

    .line 342
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_e

    .line 351
    .line 352
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, LH6/f;

    .line 357
    .line 358
    iget-object v14, v13, LH6/f;->b:Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v14, :cond_b

    .line 361
    .line 362
    new-instance v14, Li6/i;

    .line 363
    .line 364
    invoke-direct {v14, v2, v10}, Li6/i;-><init>(II)V

    .line 365
    .line 366
    .line 367
    iget-object v15, v13, LH6/f;->b:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-virtual {v14, v15}, Li6/i;->m(I)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_b

    .line 378
    .line 379
    iget-object v14, v13, LH6/f;->b:Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    sub-int/2addr v14, v2

    .line 386
    iget-object v13, v13, LH6/f;->d:Ljava/lang/Boolean;

    .line 387
    .line 388
    if-nez v13, :cond_c

    .line 389
    .line 390
    iget-object v13, v5, LH6/e;->d:Ljava/lang/Boolean;

    .line 391
    .line 392
    :cond_c
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-static {v13, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_d

    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    goto :goto_8

    .line 402
    :cond_d
    const/4 v13, 0x2

    .line 403
    :goto_8
    aput v13, v12, v14

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    invoke-static {v12}, LR5/l;->U0([I)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-object v5, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 411
    .line 412
    invoke-static {v12}, LR5/l;->U0([I)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v5, v8}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSensitiveDataProcessing(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    :goto_9
    invoke-virtual {v0, v9, v10}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :pswitch_9
    invoke-virtual {v0, v9}, LI6/e;->b(LH6/b;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lez v10, :cond_3

    .line 433
    .line 434
    invoke-virtual {v0, v1}, LI6/e;->l(Z)V

    .line 435
    .line 436
    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    iget-object v10, v5, LH6/e;->d:Ljava/lang/Boolean;

    .line 440
    .line 441
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_f

    .line 448
    .line 449
    const/4 v10, 0x1

    .line 450
    goto :goto_a

    .line 451
    :cond_f
    const/4 v10, 0x2

    .line 452
    goto :goto_a

    .line 453
    :cond_10
    const/4 v10, 0x0

    .line 454
    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iget-object v11, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 459
    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    iget-object v5, v5, LH6/e;->d:Ljava/lang/Boolean;

    .line 463
    .line 464
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-static {v5, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_12

    .line 471
    .line 472
    const/4 v8, 0x1

    .line 473
    goto :goto_b

    .line 474
    :cond_11
    const/4 v8, 0x0

    .line 475
    :cond_12
    :goto_b
    invoke-virtual {v11, v8}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setTargetedAdvertisingOptOut(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v9, v10}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :pswitch_a
    invoke-virtual {v0, v1}, LI6/e;->j(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, LI6/e;->k(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v9}, LI6/e;->b(LH6/b;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-lez v10, :cond_3

    .line 498
    .line 499
    if-eqz v1, :cond_14

    .line 500
    .line 501
    iget-object v10, v5, LH6/e;->d:Ljava/lang/Boolean;

    .line 502
    .line 503
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_13

    .line 510
    .line 511
    const/4 v10, 0x1

    .line 512
    goto :goto_c

    .line 513
    :cond_13
    const/4 v10, 0x2

    .line 514
    goto :goto_c

    .line 515
    :cond_14
    const/4 v10, 0x0

    .line 516
    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    iget-object v11, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 521
    .line 522
    if-eqz v1, :cond_15

    .line 523
    .line 524
    iget-object v5, v5, LH6/e;->d:Ljava/lang/Boolean;

    .line 525
    .line 526
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-static {v5, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_16

    .line 533
    .line 534
    const/4 v8, 0x1

    .line 535
    goto :goto_d

    .line 536
    :cond_15
    const/4 v8, 0x0

    .line 537
    :cond_16
    :goto_d
    invoke-virtual {v11, v8}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSharingOptOut(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v9, v10}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :pswitch_b
    if-eqz v1, :cond_17

    .line 546
    .line 547
    const/4 v10, 0x1

    .line 548
    goto :goto_e

    .line 549
    :cond_17
    const/4 v10, 0x2

    .line 550
    :goto_e
    sget-object v11, LH6/b;->b:LH6/b;

    .line 551
    .line 552
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-virtual {v0, v11, v12}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v11, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 560
    .line 561
    invoke-virtual {v11, v10}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSaleOptOutNotice(I)V

    .line 562
    .line 563
    .line 564
    if-eqz v1, :cond_19

    .line 565
    .line 566
    iget-object v10, v5, LH6/e;->d:Ljava/lang/Boolean;

    .line 567
    .line 568
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-eqz v10, :cond_18

    .line 575
    .line 576
    const/4 v10, 0x1

    .line 577
    goto :goto_f

    .line 578
    :cond_18
    const/4 v10, 0x2

    .line 579
    goto :goto_f

    .line 580
    :cond_19
    const/4 v10, 0x0

    .line 581
    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    iget-object v11, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 586
    .line 587
    iget-object v5, v5, LH6/e;->d:Ljava/lang/Boolean;

    .line 588
    .line 589
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-static {v5, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_1a

    .line 596
    .line 597
    const/4 v8, 0x1

    .line 598
    :cond_1a
    invoke-virtual {v11, v8}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSaleOptOut(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v9, v10}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_1b
    iget-object v1, v0, LI6/e;->b:LJ6/f;

    .line 607
    .line 608
    iget-object v1, v1, LJ6/f;->b:LJ6/a;

    .line 609
    .line 610
    iget-boolean v1, v1, LJ6/a;->K:Z

    .line 611
    .line 612
    if-eqz v1, :cond_1c

    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    goto :goto_10

    .line 616
    :cond_1c
    const/4 v1, 0x2

    .line 617
    :goto_10
    sget-object v3, LH6/b;->m:LH6/b;

    .line 618
    .line 619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v0, v3, v5}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 627
    .line 628
    invoke-virtual {v3, v1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaCoveredTransaction(I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, LI6/e;->b:LJ6/f;

    .line 632
    .line 633
    iget-object v1, v1, LJ6/f;->b:LJ6/a;

    .line 634
    .line 635
    iget-object v1, v1, LJ6/a;->L:Ljava/lang/String;

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    if-nez v1, :cond_1d

    .line 639
    .line 640
    move-object v1, v3

    .line 641
    goto :goto_12

    .line 642
    :cond_1d
    const-string v5, "OPT_OUT"

    .line 643
    .line 644
    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_1e

    .line 649
    .line 650
    const/4 v5, 0x1

    .line 651
    goto :goto_11

    .line 652
    :cond_1e
    const/4 v5, 0x2

    .line 653
    :goto_11
    const-string v9, "SERVICE-PROVIDER"

    .line 654
    .line 655
    invoke-static {v1, v9}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_1f

    .line 660
    .line 661
    const/4 v8, 0x1

    .line 662
    :cond_1f
    sget-object v1, LH6/b;->n:LH6/b;

    .line 663
    .line 664
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-virtual {v0, v1, v9}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object v1, LH6/b;->o:LH6/b;

    .line 672
    .line 673
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v0, v1, v9}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 681
    .line 682
    invoke-virtual {v1, v5}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaOptOutOptionMode(I)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 686
    .line 687
    invoke-virtual {v1, v8}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaServiceProviderMode(I)V

    .line 688
    .line 689
    .line 690
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 691
    .line 692
    :goto_12
    if-nez v1, :cond_20

    .line 693
    .line 694
    sget-object v1, LH6/b;->n:LH6/b;

    .line 695
    .line 696
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v0, v1, v5}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    sget-object v1, LH6/b;->o:LH6/b;

    .line 704
    .line 705
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v0, v1, v5}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 713
    .line 714
    invoke-virtual {v1, v6}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaOptOutOptionMode(I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 718
    .line 719
    invoke-virtual {v1, v6}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaServiceProviderMode(I)V

    .line 720
    .line 721
    .line 722
    :cond_20
    new-instance v1, Lcom/inmobi/cmp/core/model/Vector;

    .line 723
    .line 724
    invoke-direct {v1, v3, v2, v3}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    .line 725
    .line 726
    .line 727
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_23

    .line 736
    .line 737
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, LH6/e;

    .line 742
    .line 743
    iget-object v8, v6, LH6/e;->a:Ljava/lang/Integer;

    .line 744
    .line 745
    if-nez v8, :cond_21

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    iget-object v6, v6, LH6/e;->d:Ljava/lang/Boolean;

    .line 753
    .line 754
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-static {v6, v9}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_22

    .line 761
    .line 762
    invoke-virtual {v1, v8}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_22
    invoke-virtual {v1, v8}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_23
    iget-object v5, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 771
    .line 772
    sget-object v6, LX7/a;->J0:LX7/a;

    .line 773
    .line 774
    invoke-virtual {v5, v6, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->d(LX7/a;Lcom/inmobi/cmp/core/model/Vector;)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Lcom/inmobi/cmp/core/model/Vector;

    .line 778
    .line 779
    invoke-direct {v1, v3, v2, v3}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    .line 780
    .line 781
    .line 782
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    :cond_24
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_26

    .line 791
    .line 792
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    move-object v6, v5

    .line 797
    check-cast v6, LH6/e;

    .line 798
    .line 799
    iget-object v6, v6, LH6/e;->a:Ljava/lang/Integer;

    .line 800
    .line 801
    sget-object v8, LH6/i;->c:[I

    .line 802
    .line 803
    invoke-static {v8}, LR5/l;->b0([I)I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-nez v6, :cond_25

    .line 808
    .line 809
    goto :goto_14

    .line 810
    :cond_25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-ne v6, v8, :cond_24

    .line 815
    .line 816
    move-object v3, v5

    .line 817
    :cond_26
    check-cast v3, LH6/e;

    .line 818
    .line 819
    if-nez v3, :cond_27

    .line 820
    .line 821
    goto :goto_16

    .line 822
    :cond_27
    iget-object v3, v3, LH6/e;->g:Ljava/util/List;

    .line 823
    .line 824
    if-nez v3, :cond_28

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_2b

    .line 836
    .line 837
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, LH6/f;

    .line 842
    .line 843
    iget-object v5, v4, LH6/f;->b:Ljava/lang/Integer;

    .line 844
    .line 845
    if-nez v5, :cond_29

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_29
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    iget-object v4, v4, LH6/f;->d:Ljava/lang/Boolean;

    .line 853
    .line 854
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-static {v4, v6}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_2a

    .line 861
    .line 862
    invoke-virtual {v1, v5}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 863
    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_2a
    invoke-virtual {v1, v5}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_2b
    :goto_16
    iget-object v3, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 871
    .line 872
    sget-object v4, LX7/a;->K0:LX7/a;

    .line 873
    .line 874
    invoke-virtual {v3, v4, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->d(LX7/a;Lcom/inmobi/cmp/core/model/Vector;)V

    .line 875
    .line 876
    .line 877
    sget-object v1, LY7/d;->a:LY7/d;

    .line 878
    .line 879
    iget-object v1, v0, LI6/e;->a:Lv1/a;

    .line 880
    .line 881
    const-string v3, "gppModel"

    .line 882
    .line 883
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    sput-object v1, LY7/d;->o:Lv1/a;

    .line 887
    .line 888
    iget-object v1, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 889
    .line 890
    invoke-virtual/range {p0 .. p0}, LI6/e;->a()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v1, v3}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setGppString(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setVersion(I)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 903
    .line 904
    sget-object v2, LX7/a;->G0:LX7/a;

    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, LI6/e;->i()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->c(LX7/a;I)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 914
    .line 915
    sget-object v2, LX7/a;->z0:LX7/a;

    .line 916
    .line 917
    iget-object v3, v0, LI6/e;->a:Lv1/a;

    .line 918
    .line 919
    invoke-virtual {v3}, Lv1/a;->e()LA1/d;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v3}, LA1/d;->g()Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 935
    .line 936
    sget-object v2, LX7/a;->A0:LX7/a;

    .line 937
    .line 938
    iget-object v3, v0, LI6/e;->a:Lv1/a;

    .line 939
    .line 940
    invoke-virtual {v3}, Lv1/a;->h()Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 952
    .line 953
    sget-object v2, LX7/a;->C0:LX7/a;

    .line 954
    .line 955
    iget-object v3, v0, LI6/e;->a:Lv1/a;

    .line 956
    .line 957
    invoke-virtual {v3}, Lv1/a;->h()Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    const-string v3, "gppModel.sectionIds"

    .line 962
    .line 963
    invoke-static {v8, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const/16 v15, 0x3e

    .line 967
    .line 968
    const/16 v16, 0x0

    .line 969
    .line 970
    const-string v9, "_"

    .line 971
    .line 972
    const/4 v10, 0x0

    .line 973
    const/4 v11, 0x0

    .line 974
    const/4 v12, 0x0

    .line 975
    const/4 v13, 0x0

    .line 976
    const/4 v14, 0x0

    .line 977
    invoke-static/range {v8 .. v16}, LR5/t;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {p0 .. p0}, LI6/e;->i()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    const/4 v12, 0x4

    .line 993
    const-string v8, "IABGPP_[SectionID]_String"

    .line 994
    .line 995
    const-string v9, "[SectionID]"

    .line 996
    .line 997
    const/4 v11, 0x0

    .line 998
    invoke-static/range {v8 .. v13}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget-object v2, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 1003
    .line 1004
    :try_start_1
    iget-object v3, v0, LI6/e;->a:Lv1/a;

    .line 1005
    .line 1006
    invoke-virtual/range {p0 .. p0}, LI6/e;->g()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v3, v4}, Lv1/a;->g(Ljava/lang/String;)LA1/c;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-interface {v3}, LA1/c;->b()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    const-string v4, "{\n            gppModel.g\u2026ction).encode()\n        }"

    .line 1019
    .line 1020
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1021
    .line 1022
    .line 1023
    move-object v7, v3

    .line 1024
    :catch_1
    invoke-virtual {v2, v1, v7}, Lcom/inmobi/cmp/data/storage/SharedStorage;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 1028
    .line 1029
    sget-object v2, LX7/a;->B0:LX7/a;

    .line 1030
    .line 1031
    iget-object v3, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->getGppString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 1041
    .line 1042
    sget-object v2, LX7/a;->H0:LX7/a;

    .line 1043
    .line 1044
    sget-object v3, LH6/d;->h:LD5/h;

    .line 1045
    .line 1046
    iget-object v3, v3, LD5/h;->a:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 1052
    .line 1053
    sget-object v2, LX7/a;->I0:LX7/a;

    .line 1054
    .line 1055
    sget-object v3, LY7/d;->n:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v0, LI6/e;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 1061
    .line 1062
    sget-object v2, LX7/a;->Z:LX7/a;

    .line 1063
    .line 1064
    iget-object v3, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->getGppString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 1074
    .line 1075
    move-object/from16 v2, p3

    .line 1076
    .line 1077
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    sget-object v0, LH6/b;->f:LH6/b;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSensitiveDataLimitUseNotice(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LA1/l;->f:Ljava/lang/String;

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
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    sget-object v0, LH6/b;->e:LH6/b;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSensitiveDataProcessingOptOutNotice(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, LA1/l;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    sget-object v0, LH6/b;->a:LH6/b;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSharingNotice(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    sget-object v0, LH6/b;->c:LH6/b;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSharingOptOutNotice(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    sget-object v0, LH6/b;->d:LH6/b;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, LI6/e;->c(LH6/b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LI6/e;->d:Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setTargetedAdvertisingOptOutNotice(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public final Ls3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:Ls3/s;

.field private final b:LN5/a;

.field private final c:LN5/a;

.field private final d:LN5/a;

.field private final e:LN5/a;

.field private final f:LN5/a;

.field private final g:LN5/a;

.field private final h:LN5/a;

.field private final i:LN5/a;

.field private final j:LN5/a;

.field private final k:LN5/a;


# direct methods
.method public constructor <init>(Ls3/s;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/v;->a:Ls3/s;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/v;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/v;->c:LN5/a;

    .line 9
    .line 10
    iput-object p4, p0, Ls3/v;->d:LN5/a;

    .line 11
    .line 12
    iput-object p5, p0, Ls3/v;->e:LN5/a;

    .line 13
    .line 14
    iput-object p6, p0, Ls3/v;->f:LN5/a;

    .line 15
    .line 16
    iput-object p7, p0, Ls3/v;->g:LN5/a;

    .line 17
    .line 18
    iput-object p8, p0, Ls3/v;->h:LN5/a;

    .line 19
    .line 20
    iput-object p9, p0, Ls3/v;->i:LN5/a;

    .line 21
    .line 22
    iput-object p10, p0, Ls3/v;->j:LN5/a;

    .line 23
    .line 24
    iput-object p11, p0, Ls3/v;->k:LN5/a;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ls3/s;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)Ls3/v;
    .locals 13

    .line 1
    new-instance v12, Ls3/v;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Ls3/v;-><init>(Ls3/s;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public static c(Ls3/s;Landroid/content/Context;ZLU5/g;LU5/g;Ljava/util/Map;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZ)Lq3/h;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Ls3/s;->c(Landroid/content/Context;ZLU5/g;LU5/g;Ljava/util/Map;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZ)Lq3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz5/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq3/h;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lq3/h;
    .locals 11

    .line 1
    iget-object v0, p0, Ls3/v;->a:Ls3/s;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/v;->b:LN5/a;

    .line 4
    .line 5
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Ls3/v;->c:LN5/a;

    .line 12
    .line 13
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Ls3/v;->d:LN5/a;

    .line 24
    .line 25
    invoke-interface {v3}, LN5/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LU5/g;

    .line 30
    .line 31
    iget-object v4, p0, Ls3/v;->e:LN5/a;

    .line 32
    .line 33
    invoke-interface {v4}, LN5/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LU5/g;

    .line 38
    .line 39
    iget-object v5, p0, Ls3/v;->f:LN5/a;

    .line 40
    .line 41
    invoke-interface {v5}, LN5/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v6, p0, Ls3/v;->g:LN5/a;

    .line 48
    .line 49
    invoke-interface {v6}, LN5/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 54
    .line 55
    iget-object v7, p0, Ls3/v;->h:LN5/a;

    .line 56
    .line 57
    invoke-interface {v7}, LN5/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v8, p0, Ls3/v;->i:LN5/a;

    .line 64
    .line 65
    invoke-interface {v8}, LN5/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/util/Set;

    .line 70
    .line 71
    iget-object v9, p0, Ls3/v;->j:LN5/a;

    .line 72
    .line 73
    invoke-interface {v9}, LN5/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v10, p0, Ls3/v;->k:LN5/a;

    .line 84
    .line 85
    invoke-interface {v10}, LN5/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static/range {v0 .. v10}, Ls3/v;->c(Ls3/s;Landroid/content/Context;ZLU5/g;LU5/g;Ljava/util/Map;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZ)Lq3/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/v;->b()Lq3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

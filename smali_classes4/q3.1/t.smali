.class public final Lq3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:LN5/a;

.field private final b:LN5/a;

.field private final c:LN5/a;

.field private final d:LN5/a;

.field private final e:LN5/a;

.field private final f:LN5/a;

.field private final g:LN5/a;

.field private final h:LN5/a;

.field private final i:LN5/a;

.field private final j:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/t;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/t;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lq3/t;->c:LN5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lq3/t;->d:LN5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lq3/t;->e:LN5/a;

    .line 13
    .line 14
    iput-object p6, p0, Lq3/t;->f:LN5/a;

    .line 15
    .line 16
    iput-object p7, p0, Lq3/t;->g:LN5/a;

    .line 17
    .line 18
    iput-object p8, p0, Lq3/t;->h:LN5/a;

    .line 19
    .line 20
    iput-object p9, p0, Lq3/t;->i:LN5/a;

    .line 21
    .line 22
    iput-object p10, p0, Lq3/t;->j:LN5/a;

    .line 23
    .line 24
    return-void
.end method

.method public static a(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)Lq3/t;
    .locals 12

    .line 1
    new-instance v11, Lq3/t;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lq3/t;-><init>(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static c(Lkotlin/jvm/functions/Function1;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLU5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZLk3/a;Lq3/k;)Lq3/s;
    .locals 12

    .line 1
    new-instance v11, Lq3/s;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lq3/s;-><init>(Lkotlin/jvm/functions/Function1;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLU5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZLk3/a;Lq3/k;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method


# virtual methods
.method public b()Lq3/s;
    .locals 11

    .line 1
    iget-object v0, p0, Lq3/t;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v0, p0, Lq3/t;->b:LN5/a;

    .line 11
    .line 12
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, LB2/c;

    .line 18
    .line 19
    iget-object v0, p0, Lq3/t;->c:LN5/a;

    .line 20
    .line 21
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 27
    .line 28
    iget-object v0, p0, Lq3/t;->d:LN5/a;

    .line 29
    .line 30
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, Lq3/t;->e:LN5/a;

    .line 41
    .line 42
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, LU5/g;

    .line 48
    .line 49
    iget-object v0, p0, Lq3/t;->f:LN5/a;

    .line 50
    .line 51
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, p0, Lq3/t;->g:LN5/a;

    .line 59
    .line 60
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v0, p0, Lq3/t;->h:LN5/a;

    .line 68
    .line 69
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-object v0, p0, Lq3/t;->i:LN5/a;

    .line 80
    .line 81
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lk3/a;

    .line 87
    .line 88
    iget-object v0, p0, Lq3/t;->j:LN5/a;

    .line 89
    .line 90
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v10, v0

    .line 95
    check-cast v10, Lq3/k;

    .line 96
    .line 97
    invoke-static/range {v1 .. v10}, Lq3/t;->c(Lkotlin/jvm/functions/Function1;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLU5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZLk3/a;Lq3/k;)Lq3/s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/t;->b()Lq3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

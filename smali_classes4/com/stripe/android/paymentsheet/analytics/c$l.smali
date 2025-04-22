.class public final Lcom/stripe/android/paymentsheet/analytics/c$l;
.super Lcom/stripe/android/paymentsheet/analytics/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LD3/f;Lcom/stripe/android/paymentsheet/w$l;Ljava/util/List;Lm6/a;Lg3/y;ZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "initializationMode"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "orderedLpms"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 2
    invoke-direct {v0, v5}, Lcom/stripe/android/paymentsheet/analytics/c;-><init>(Lkotlin/jvm/internal/p;)V

    move/from16 v6, p6

    .line 3
    iput-boolean v6, v0, Lcom/stripe/android/paymentsheet/analytics/c$l;->b:Z

    move/from16 v6, p7

    .line 4
    iput-boolean v6, v0, Lcom/stripe/android/paymentsheet/analytics/c$l;->c:Z

    .line 5
    const-string v6, "mc_load_succeeded"

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/analytics/c$l;->d:Ljava/lang/String;

    if-eqz p5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 6
    :goto_0
    iput-boolean v6, v0, Lcom/stripe/android/paymentsheet/analytics/c$l;->e:Z

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual/range {p4 .. p4}, Lm6/a;->P()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly3/c;->a(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const-string v7, "duration"

    invoke-static {v7, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v6

    .line 8
    const-string v7, "selected_lpm"

    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/paymentsheet/analytics/c$l;->h(LD3/f;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v7

    .line 9
    const-string v8, "intent_type"

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/c$l;->i(Lcom/stripe/android/paymentsheet/w$l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v1

    .line 10
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, LR5/t;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "ordered_lpms"

    invoke-static {v8, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v2

    .line 11
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "require_cvc_recollection"

    invoke-static {v9, v8}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [LQ5/r;

    aput-object v6, v9, v3

    aput-object v7, v9, v4

    const/4 v3, 0x2

    aput-object v1, v9, v3

    const/4 v1, 0x3

    aput-object v2, v9, v1

    const/4 v1, 0x4

    aput-object v8, v9, v1

    .line 12
    invoke-static {v9}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    move-result-object v1

    if-eqz p5, :cond_2

    .line 13
    const-string v2, "link_mode"

    invoke-static/range {p5 .. p5}, Lg3/z;->a(Lg3/y;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v2

    invoke-static {v2}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    .line 14
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    move-result-object v5

    .line 15
    :cond_3
    invoke-static {v1, v5}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/analytics/c$l;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LD3/f;Lcom/stripe/android/paymentsheet/w$l;Ljava/util/List;Lm6/a;Lg3/y;ZZZLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/paymentsheet/analytics/c$l;-><init>(LD3/f;Lcom/stripe/android/paymentsheet/w$l;Ljava/util/List;Lm6/a;Lg3/y;ZZZ)V

    return-void
.end method

.method private final h(LD3/f;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, LD3/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "google_pay"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, LD3/f$d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "link"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, LD3/f$f;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, LD3/f$f;

    .line 20
    .line 21
    invoke-virtual {p1}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    :cond_2
    const-string p1, "saved"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string p1, "none"

    .line 37
    .line 38
    :cond_4
    :goto_0
    return-object p1
.end method

.method private final i(Lcom/stripe/android/paymentsheet/w$l;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$l$a;->b()Lcom/stripe/android/paymentsheet/w$m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$m;->a()Lcom/stripe/android/paymentsheet/w$m$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/w$m$d$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "deferred_payment_intent"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/w$m$d$b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "deferred_setup_intent"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, LQ5/p;

    .line 30
    .line 31
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/w$l$b;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string p1, "payment_intent"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/w$l$c;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string p1, "setup_intent"

    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :cond_4
    new-instance p1, LQ5/p;

    .line 50
    .line 51
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$l;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$l;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$l;->b:Z

    .line 2
    .line 3
    return v0
.end method

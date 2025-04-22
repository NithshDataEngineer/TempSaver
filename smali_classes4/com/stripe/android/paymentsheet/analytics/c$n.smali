.class public final Lcom/stripe/android/paymentsheet/analytics/c$n;
.super Lcom/stripe/android/paymentsheet/analytics/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/c$n$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/stripe/android/paymentsheet/analytics/c$n$a;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lv3/f;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/c$n$a;Lm6/a;LD3/f;Ljava/lang/String;ZZZLv3/f;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/c;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/c$n;->b:Lcom/stripe/android/paymentsheet/analytics/c$n$a;

    .line 4
    iput-boolean p6, p0, Lcom/stripe/android/paymentsheet/analytics/c$n;->c:Z

    .line 5
    iput-boolean p7, p0, Lcom/stripe/android/paymentsheet/analytics/c$n;->d:Z

    .line 6
    iput-boolean p8, p0, Lcom/stripe/android/paymentsheet/analytics/c$n;->e:Z

    .line 7
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/analytics/c$n;->f:Lv3/f;

    .line 8
    sget-object p6, Lcom/stripe/android/paymentsheet/analytics/c;->a:Lcom/stripe/android/paymentsheet/analytics/c$d;

    invoke-static {p6, p4}, Lcom/stripe/android/paymentsheet/analytics/c$d;->a(Lcom/stripe/android/paymentsheet/analytics/c$d;LD3/f;)Ljava/lang/String;

    move-result-object p7

    invoke-interface {p2}, Lcom/stripe/android/paymentsheet/analytics/c$n$a;->g()Ljava/lang/String;

    move-result-object p2

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string p9, "payment_"

    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "_"

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/c$d;->b(Lcom/stripe/android/paymentsheet/analytics/c$d;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/c$n;->g:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Lm6/a;->P()J

    move-result-wide p1

    invoke-static {p1, p2}, Ly3/c;->a(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    const-string p1, "duration"

    invoke-static {p1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p1

    .line 10
    const-string p2, "currency"

    invoke-static {p2, p5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [LQ5/r;

    const/4 p5, 0x0

    aput-object p1, p3, p5

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 11
    invoke-static {p3}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/c$n;->h()Ljava/util/Map;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-static {p4}, Ly3/c;->b(LD3/f;)Ljava/util/Map;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/c$n;->i()Ljava/util/Map;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/c$n;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/c$n$a;Lm6/a;LD3/f;Ljava/lang/String;ZZZLv3/f;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/stripe/android/paymentsheet/analytics/c$n;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/c$n$a;Lm6/a;LD3/f;Ljava/lang/String;ZZZLv3/f;)V

    return-void
.end method

.method private final h()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$n;->f:Lv3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "deferred_intent_confirmation_type"

    .line 6
    .line 7
    invoke-virtual {v0}, Lv3/f;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method private final i()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$n;->b:Lcom/stripe/android/paymentsheet/analytics/c$n$a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/analytics/c$n$a$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/analytics/c$n$a$b;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/c$n$a$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/analytics/c$n$a$b;->a()Ly3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ly3/b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "error_message"

    .line 27
    .line 28
    invoke-static {v1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/c$n;->b:Lcom/stripe/android/paymentsheet/analytics/c$n$a;

    .line 33
    .line 34
    check-cast v1, Lcom/stripe/android/paymentsheet/analytics/c$n$a$b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/analytics/c$n$a$b;->a()Ly3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ly3/b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "error_code"

    .line 45
    .line 46
    invoke-static {v2, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [LQ5/r;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    invoke-static {v2}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LB4/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 68
    :cond_1
    new-instance v0, LQ5/p;

    .line 69
    .line 70
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$n;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$n;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$n;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method protected f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$n;->c:Z

    .line 2
    .line 3
    return v0
.end method

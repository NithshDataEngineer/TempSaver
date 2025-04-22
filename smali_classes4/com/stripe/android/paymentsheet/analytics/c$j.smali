.class public final Lcom/stripe/android/paymentsheet/analytics/c$j;
.super Lcom/stripe/android/paymentsheet/analytics/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lm6/a;Ljava/lang/Throwable;ZZZ)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/c;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/analytics/c$j;->b:Z

    .line 4
    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/analytics/c$j;->c:Z

    .line 5
    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/analytics/c$j;->d:Z

    .line 6
    const-string p3, "mc_load_failed"

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/analytics/c$j;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lm6/a;->P()J

    move-result-wide p3

    invoke-static {p3, p4}, Ly3/c;->a(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    const-string p1, "duration"

    invoke-static {p1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p1

    .line 8
    invoke-static {p2}, LN3/k;->a(Ljava/lang/Throwable;)LN3/j;

    move-result-object p3

    invoke-virtual {p3}, LN3/j;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "error_message"

    invoke-static {p4, p3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [LQ5/r;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object p3, p4, p1

    .line 9
    invoke-static {p4}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    move-result-object p1

    .line 10
    sget-object p3, Lp3/i;->a:Lp3/i$a;

    invoke-virtual {p3, p2}, Lp3/i$a;->c(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/c$j;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lm6/a;Ljava/lang/Throwable;ZZZLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/analytics/c$j;-><init>(Lm6/a;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$j;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$j;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method protected d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$j;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$j;->b:Z

    .line 2
    .line 3
    return v0
.end method

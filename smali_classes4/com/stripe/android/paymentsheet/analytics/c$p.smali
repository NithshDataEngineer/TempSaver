.class public final Lcom/stripe/android/paymentsheet/analytics/c$p;
.super Lcom/stripe/android/paymentsheet/analytics/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
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

.method private constructor <init>(Ljava/lang/String;Lm6/a;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/c;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/analytics/c$p;->b:Z

    .line 4
    iput-boolean p6, p0, Lcom/stripe/android/paymentsheet/analytics/c$p;->c:Z

    .line 5
    iput-boolean p7, p0, Lcom/stripe/android/paymentsheet/analytics/c$p;->d:Z

    .line 6
    const-string p5, "mc_confirm_button_tapped"

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/analytics/c$p;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lm6/a;->P()J

    move-result-wide p5

    invoke-static {p5, p6}, Ly3/c;->a(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    const-string p2, "duration"

    invoke-static {p2, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p2

    .line 8
    const-string p5, "currency"

    invoke-static {p5, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p1

    .line 9
    const-string p5, "selected_lpm"

    invoke-static {p5, p3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p3

    .line 10
    const-string p5, "link_context"

    invoke-static {p5, p4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p4

    const/4 p5, 0x4

    new-array p5, p5, [LQ5/r;

    const/4 p6, 0x0

    aput-object p2, p5, p6

    const/4 p2, 0x1

    aput-object p1, p5, p2

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object p4, p5, p1

    .line 11
    invoke-static {p5}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-static {p1}, LB4/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/c$p;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm6/a;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/analytics/c$p;-><init>(Ljava/lang/String;Lm6/a;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$p;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$p;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$p;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method protected d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$p;->b:Z

    .line 2
    .line 3
    return v0
.end method

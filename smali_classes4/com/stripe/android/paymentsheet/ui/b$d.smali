.class final synthetic Lcom/stripe/android/paymentsheet/ui/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;
.implements Lkotlin/jvm/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/b;->b(LR3/a;Lc6/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/analytics/EventReporter;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/b$d;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/b$d;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lm4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/b$d;->getFunctionDelegate()LQ5/g;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/s;

    invoke-interface {p1}, Lkotlin/jvm/internal/s;->getFunctionDelegate()LQ5/g;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LQ5/g;
    .locals 8

    .line 1
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/b$d;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 4
    .line 5
    const-string v5, "onCardNumberCompleted()V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v3, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 10
    .line 11
    const-string v4, "onCardNumberCompleted"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/b$d;->getFunctionDelegate()LQ5/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

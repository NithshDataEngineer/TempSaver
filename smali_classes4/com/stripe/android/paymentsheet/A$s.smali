.class final Lcom/stripe/android/paymentsheet/A$s;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/A;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;Lcom/stripe/android/paymentsheet/analytics/EventReporter;LN3/h;LM3/c;Lv3/q;Lv2/d;LU5/g;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/i;Lcom/stripe/android/paymentsheet/f$d;Lp2/b$a;LO3/t$a;Lp3/i;Lz3/a;LJ3/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field final synthetic b:Lcom/stripe/android/paymentsheet/A;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/A;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A$s;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/A$s;->b:Lcom/stripe/android/paymentsheet/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/A$s;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A$s;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/A$s;->b:Lcom/stripe/android/paymentsheet/A;

    invoke-virtual {v1}, LR3/a;->y()Lq6/L;

    move-result-object v1

    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD3/f;

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->l(LD3/f;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A$s;->b:Lcom/stripe/android/paymentsheet/A;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/A;->g0()V

    return-void
.end method

.class final Lcom/stripe/android/paymentsheet/j$b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/j$b;->a(LR3/a;)Lcom/stripe/android/paymentsheet/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR3/a;


# direct methods
.method constructor <init>(LR3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/j$b$a;->a:LR3/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/j$b$a;->a:LR3/a;

    invoke-virtual {v0}, LR3/a;->t()Lq6/L;

    move-result-object v0

    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/stripe/android/model/u;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/j$b$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

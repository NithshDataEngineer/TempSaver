.class final Lcom/stripe/android/paymentsheet/B$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/B;->d(Lcom/stripe/android/paymentsheet/A;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/A;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/A;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/B$b;->a:Lcom/stripe/android/paymentsheet/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/B$b;->a:Lcom/stripe/android/paymentsheet/A;

    invoke-virtual {v0}, LR3/a;->f()Lcom/stripe/android/paymentsheet/w$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$g;->w()Lcom/stripe/android/paymentsheet/w$n;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/w$n;->d:Lcom/stripe/android/paymentsheet/w$n;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/B$b;->a:Lcom/stripe/android/paymentsheet/A;

    invoke-virtual {v0}, LR3/a;->r()LE3/b;

    move-result-object v0

    invoke-virtual {v0}, LE3/b;->f()Lq6/L;

    move-result-object v0

    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LE3/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/B$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

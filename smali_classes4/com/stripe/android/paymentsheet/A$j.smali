.class final Lcom/stripe/android/paymentsheet/A$j;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/A;->w0(Lcom/stripe/android/model/StripeIntent;Lv3/f;Z)V
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A$j;->a:Lcom/stripe/android/paymentsheet/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/A$j;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A$j;->a:Lcom/stripe/android/paymentsheet/A;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/A;->T(Lcom/stripe/android/paymentsheet/A;)Lq6/v;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/z$b;->a:Lcom/stripe/android/paymentsheet/z$b;

    invoke-interface {v0, v1}, Lq6/v;->d(Ljava/lang/Object;)Z

    return-void
.end method

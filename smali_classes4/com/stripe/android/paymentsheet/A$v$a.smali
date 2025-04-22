.class final synthetic Lcom/stripe/android/paymentsheet/A$v$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/A$v;->a(Ljava/lang/Boolean;Ljava/lang/String;ZLd3/d;)LN3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "checkoutWithGooglePay()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/stripe/android/paymentsheet/A;

    const-string v4, "checkoutWithGooglePay"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/A$v$a;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/A;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/A;->i0()V

    return-void
.end method

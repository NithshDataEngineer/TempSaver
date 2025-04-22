.class public final Lcom/stripe/android/payments/core/authentication/threeds2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/payments/core/authentication/threeds2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/view/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/view/p;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/c$a;->a:Lcom/stripe/android/view/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/c$a;->b(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;)V
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/c$a;->a:Lcom/stripe/android/view/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->w()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/stripe/android/b;->q:Lcom/stripe/android/b$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->v()Lcom/stripe/android/model/StripeIntent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Lcom/stripe/android/b$a;->b(Lcom/stripe/android/model/StripeIntent;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-class v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1, p1}, Lcom/stripe/android/view/p;->b(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

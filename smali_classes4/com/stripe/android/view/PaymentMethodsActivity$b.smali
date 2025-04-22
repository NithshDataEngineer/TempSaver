.class final Lcom/stripe/android/view/PaymentMethodsActivity$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/PaymentMethodsActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$b;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/view/C0;
    .locals 8

    .line 1
    new-instance v7, Lcom/stripe/android/view/C0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$b;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->o(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$b;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->o(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/stripe/android/view/v0;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$b;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->r(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/D0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/view/D0;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$b;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->o(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/stripe/android/view/v0;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$b;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->o(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/stripe/android/view/v0;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$b;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->o(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/stripe/android/view/v0;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move-object v0, v7

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/C0;-><init>(Lcom/stripe/android/view/v0;Ljava/util/List;Ljava/lang/String;ZZZ)V

    .line 61
    .line 62
    .line 63
    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity$b;->a()Lcom/stripe/android/view/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

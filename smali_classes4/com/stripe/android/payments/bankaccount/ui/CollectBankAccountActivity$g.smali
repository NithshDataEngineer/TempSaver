.class final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$g;->a:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/payments/bankaccount/ui/b$c;

    new-instance v1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$g$a;

    iget-object v2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$g;->a:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    invoke-direct {v1, v2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$g$a;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/bankaccount/ui/b$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$g;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

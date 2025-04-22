.class final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$f;
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

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$f;->a:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->g:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$f;->a:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getIntent(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$a;->a(Landroid/content/Intent;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$f;->a()Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

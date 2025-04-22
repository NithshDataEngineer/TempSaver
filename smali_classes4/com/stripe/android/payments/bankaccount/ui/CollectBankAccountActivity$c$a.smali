.class final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$c$a;->a:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/stripe/android/payments/bankaccount/ui/a;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/stripe/android/payments/bankaccount/ui/a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$c$a;->a:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    .line 6
    .line 7
    check-cast p1, Lcom/stripe/android/payments/bankaccount/ui/a$b;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->n(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;Lcom/stripe/android/payments/bankaccount/ui/a$b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lcom/stripe/android/payments/bankaccount/ui/a$a;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$c$a;->a:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    .line 18
    .line 19
    check-cast p1, Lcom/stripe/android/payments/bankaccount/ui/a$a;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->m(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;Lcom/stripe/android/payments/bankaccount/ui/a$a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/payments/bankaccount/ui/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$c$a;->b(Lcom/stripe/android/payments/bankaccount/ui/a;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

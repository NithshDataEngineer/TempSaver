.class final Lcom/stripe/android/view/AddPaymentMethodActivity$m;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/AddPaymentMethodActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$m;->a:Lcom/stripe/android/view/AddPaymentMethodActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln2/I;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$m;->a:Lcom/stripe/android/view/AddPaymentMethodActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->x(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/view/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/view/d;->f()Ln2/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ln2/r;->c:Ln2/r$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$m;->a:Lcom/stripe/android/view/AddPaymentMethodActivity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln2/r$a;->a(Landroid/content/Context;)Ln2/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    new-instance v9, Ln2/I;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$m;->a:Lcom/stripe/android/view/AddPaymentMethodActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "getApplicationContext(...)"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ln2/r;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ln2/r;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v7, 0x18

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v9

    .line 48
    invoke-direct/range {v1 .. v8}, Ln2/I;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILkotlin/jvm/internal/p;)V

    .line 49
    .line 50
    .line 51
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$m;->a()Ln2/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

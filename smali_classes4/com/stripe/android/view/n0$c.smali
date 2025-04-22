.class final Lcom/stripe/android/view/n0$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/n0;-><init>(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/n0;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/n0$c;->a:Lcom/stripe/android/view/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/n0$c;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/n0$c;->a:Lcom/stripe/android/view/n0;

    invoke-static {}, LR5/Q;->c()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/stripe/android/view/n0;->a(Lcom/stripe/android/view/n0;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/stripe/android/view/n0;->a(Lcom/stripe/android/view/n0;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Referer"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {v1}, LR5/Q;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v1, LB2/D;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, LB2/D;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    sget-object v2, Ln2/I;->f:Ln2/I$c;

    invoke-virtual {v2}, Ln2/I$c;->b()Lv2/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LB2/D;->a(Lv2/c;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

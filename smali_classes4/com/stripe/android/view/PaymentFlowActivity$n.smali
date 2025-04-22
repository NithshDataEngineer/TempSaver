.class final Lcom/stripe/android/view/PaymentFlowActivity$n;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/PaymentFlowActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$n;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LL2/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$n;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/M0;->p()Landroid/view/ViewStub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ln2/C;->r:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$n;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/stripe/android/view/M0;->p()Landroid/view/ViewStub;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v0}, LL2/p;->a(Landroid/view/View;)LL2/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "bind(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowActivity$n;->a()LL2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

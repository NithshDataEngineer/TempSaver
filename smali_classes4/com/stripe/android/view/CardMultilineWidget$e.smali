.class final Lcom/stripe/android/view/CardMultilineWidget$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$e;->a:Lcom/stripe/android/view/CardMultilineWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget$e;->invoke(Ljava/util/List;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2

    const-string v0, "brands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget$e;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardBrandView$payments_core_release()Lcom/stripe/android/view/CardBrandView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lg3/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget$e;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCardBrandView$payments_core_release()Lcom/stripe/android/view/CardBrandView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/CardBrandView;->setPossibleBrands(Ljava/util/List;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget$e;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardBrandView$payments_core_release()Lcom/stripe/android/view/CardBrandView;

    move-result-object v0

    sget-object v1, Lg3/e;->w:Lg3/e;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardBrandView;->setBrand(Lg3/e;)V

    .line 6
    :cond_0
    invoke-static {p1}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/e;

    if-nez p1, :cond_1

    sget-object p1, Lg3/e;->w:Lg3/e;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget$e;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->n(Lcom/stripe/android/view/CardMultilineWidget;Lg3/e;)V

    return-void
.end method

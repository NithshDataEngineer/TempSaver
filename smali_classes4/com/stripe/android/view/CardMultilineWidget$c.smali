.class final Lcom/stripe/android/view/CardMultilineWidget$c;
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

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$c;->a:Lcom/stripe/android/view/CardMultilineWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg3/e;)V
    .locals 1

    .line 1
    const-string v0, "brand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget$c;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardBrandView$payments_core_release()Lcom/stripe/android/view/CardBrandView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardBrandView;->setBrand(Lg3/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$c;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->m(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget$c;->a(Lg3/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method

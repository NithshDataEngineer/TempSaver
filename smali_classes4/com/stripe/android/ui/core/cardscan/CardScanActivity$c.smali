.class final Lcom/stripe/android/ui/core/cardscan/CardScanActivity$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/cardscan/CardScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/ui/core/cardscan/CardScanActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/ui/core/cardscan/CardScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$c;->a:Lcom/stripe/android/ui/core/cardscan/CardScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$c;->a:Lcom/stripe/android/ui/core/cardscan/CardScanActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Li4/a;->c(Landroid/view/LayoutInflater;)Li4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$c;->a()Li4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

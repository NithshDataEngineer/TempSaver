.class final Lcom/stripe/android/view/ShippingInfoWidget$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/ShippingInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/stripe/android/view/ShippingInfoWidget;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/stripe/android/view/ShippingInfoWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget$c;->b:Lcom/stripe/android/view/ShippingInfoWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LL2/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/view/ShippingInfoWidget$c;->b:Lcom/stripe/android/view/ShippingInfoWidget;

    .line 8
    .line 9
    invoke-static {v0, v1}, LL2/f;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LL2/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "inflate(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/ShippingInfoWidget$c;->a()LL2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

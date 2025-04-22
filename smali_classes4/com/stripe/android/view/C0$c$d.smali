.class public final Lcom/stripe/android/view/C0$c$d;
.super Lcom/stripe/android/view/C0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/C0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:LL2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL2/m;)V
    .locals 2

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, LL2/m;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/C0$c;-><init>(Landroid/view/View;Lkotlin/jvm/internal/p;)V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/C0$c$d;->a:LL2/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, LL2/m;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LL2/m;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/view/C0$c$d;-><init>(LL2/m;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/model/o;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/C0$c$d;->a:LL2/m;

    .line 7
    .line 8
    iget-object v0, v0, LL2/m;->b:Lcom/stripe/android/view/MaskedCardView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/MaskedCardView;->setPaymentMethod(Lcom/stripe/android/model/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/C0$c$d;->a:LL2/m;

    .line 2
    .line 3
    iget-object v0, v0, LL2/m;->b:Lcom/stripe/android/view/MaskedCardView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/MaskedCardView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

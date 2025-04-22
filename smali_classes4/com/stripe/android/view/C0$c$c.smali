.class public final Lcom/stripe/android/view/C0$c$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/C0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LL2/l;

.field private final b:Lcom/stripe/android/view/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL2/l;)V
    .locals 3

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, LL2/l;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/C0$c$c;->a:LL2/l;

    .line 3
    new-instance v0, Lcom/stripe/android/view/S0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/view/S0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stripe/android/view/C0$c$c;->b:Lcom/stripe/android/view/S0;

    .line 4
    iget-object p1, p1, LL2/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/S0;->d(Z)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, LL2/l;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LL2/l;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/stripe/android/view/C0$c$c;-><init>(LL2/l;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/C0$c$c;->a:LL2/l;

    .line 2
    .line 3
    iget-object v0, v0, LL2/l;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/view/C0$c$c;->b:Lcom/stripe/android/view/S0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/stripe/android/view/S0;->c(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/stripe/android/view/C0$c$c;->a:LL2/l;

    .line 19
    .line 20
    iget-object v0, v0, LL2/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

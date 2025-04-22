.class public final Lcom/stripe/android/view/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LL2/g;

.field private final b:Lcom/stripe/android/view/S0;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL2/g;Lcom/stripe/android/view/S0;)V
    .locals 1

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "themeConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LL2/g;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/stripe/android/view/i$a;->a:LL2/g;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/stripe/android/view/i$a;->b:Lcom/stripe/android/view/S0;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "getResources(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/stripe/android/view/i$a;->c:Landroid/content/res/Resources;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/i$a;->a:LL2/g;

    .line 2
    .line 3
    iget-object v0, v0, LL2/g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/view/i$a;->b:Lcom/stripe/android/view/S0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/stripe/android/view/S0;->c(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/view/i$a;->a:LL2/g;

    .line 15
    .line 16
    iget-object v0, v0, LL2/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stripe/android/view/i$a;->b:Lcom/stripe/android/view/S0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/stripe/android/view/S0;->d(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/stripe/android/view/i$a;->a:LL2/g;

    .line 32
    .line 33
    iget-object v0, v0, LL2/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    const-string v1, "checkIcon"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lcom/stripe/android/view/r;Z)V
    .locals 5

    .line 1
    const-string v0, "bank"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/i$a;->a:LL2/g;

    .line 7
    .line 8
    iget-object v0, v0, LL2/g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/stripe/android/view/r;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/view/i$a;->c:Landroid/content/res/Resources;

    .line 18
    .line 19
    sget v1, Ln2/E;->p0:I

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/stripe/android/view/r;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    invoke-virtual {p2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/stripe/android/view/r;->a()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/stripe/android/view/i$a;->a:LL2/g;

    .line 49
    .line 50
    iget-object p2, p2, LL2/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

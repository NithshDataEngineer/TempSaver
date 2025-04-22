.class public final Lcom/stripe/android/view/L0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/stripe/android/view/N0;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:LL2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/stripe/android/view/N0;

    invoke-direct {p2, p1}, Lcom/stripe/android/view/N0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/view/L0;->a:Lcom/stripe/android/view/N0;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 5
    invoke-static {p3, p0}, LL2/t;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LL2/t;

    move-result-object p3

    const-string v0, "inflate(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/L0;->e:LL2/t;

    .line 6
    invoke-virtual {p2}, Lcom/stripe/android/view/N0;->a()I

    move-result p3

    .line 7
    invoke-virtual {p2}, Lcom/stripe/android/view/N0;->d()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Lcom/stripe/android/view/N0;->e()I

    move-result p2

    .line 9
    sget-object v1, Lcom/stripe/android/view/N0;->g:Lcom/stripe/android/view/N0$a;

    invoke-virtual {v1, p3}, Lcom/stripe/android/view/N0$a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget p3, Ln2/x;->a:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 11
    :cond_0
    iput p3, p0, Lcom/stripe/android/view/L0;->b:I

    .line 12
    invoke-virtual {v1, v0}, Lcom/stripe/android/view/N0$a;->b(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    sget p3, Ln2/x;->c:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 14
    :cond_1
    iput v0, p0, Lcom/stripe/android/view/L0;->d:I

    .line 15
    invoke-virtual {v1, p2}, Lcom/stripe/android/view/N0$a;->b(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    sget p2, Ln2/x;->d:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 17
    :cond_2
    iput p2, p0, Lcom/stripe/android/view/L0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/L0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/L0;->e:LL2/t;

    .line 4
    .line 5
    iget-object p1, p1, LL2/t;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iget v0, p0, Lcom/stripe/android/view/L0;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/stripe/android/view/L0;->e:LL2/t;

    .line 13
    .line 14
    iget-object p1, p1, LL2/t;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    iget v0, p0, Lcom/stripe/android/view/L0;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/stripe/android/view/L0;->e:LL2/t;

    .line 22
    .line 23
    iget-object p1, p1, LL2/t;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    iget v0, p0, Lcom/stripe/android/view/L0;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/stripe/android/view/L0;->e:LL2/t;

    .line 31
    .line 32
    iget-object p1, p1, LL2/t;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/L0;->e:LL2/t;

    .line 40
    .line 41
    iget-object p1, p1, LL2/t;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    iget v0, p0, Lcom/stripe/android/view/L0;->d:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/stripe/android/view/L0;->e:LL2/t;

    .line 49
    .line 50
    iget-object p1, p1, LL2/t;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    iget v0, p0, Lcom/stripe/android/view/L0;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/stripe/android/view/L0;->e:LL2/t;

    .line 58
    .line 59
    iget-object p1, p1, LL2/t;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    iget v0, p0, Lcom/stripe/android/view/L0;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/stripe/android/view/L0;->e:LL2/t;

    .line 67
    .line 68
    iget-object p1, p1, LL2/t;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final setShippingMethod(Lg3/F;)V
    .locals 5

    .line 1
    const-string v0, "shippingMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/L0;->e:LL2/t;

    .line 7
    .line 8
    iget-object v0, v0, LL2/t;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lg3/F;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/stripe/android/view/L0;->e:LL2/t;

    .line 18
    .line 19
    iget-object v0, v0, LL2/t;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg3/F;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/stripe/android/view/L0;->e:LL2/t;

    .line 29
    .line 30
    iget-object v0, v0, LL2/t;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lg3/F;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Lg3/F;->b()Ljava/util/Currency;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Ln2/E;->D0:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "getString(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, p1, v3}, Lcom/stripe/android/view/E0;->b(JLjava/util/Currency;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

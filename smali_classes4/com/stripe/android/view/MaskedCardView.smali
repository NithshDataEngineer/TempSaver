.class public final Lcom/stripe/android/view/MaskedCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/MaskedCardView$a;
    }
.end annotation


# instance fields
.field private a:Lg3/e;

.field private b:Ljava/lang/String;

.field private final c:LL2/n;

.field private final d:Lcom/stripe/android/view/S0;

.field private final e:Lcom/stripe/android/view/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/MaskedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lg3/e;->w:Lg3/e;

    iput-object p2, p0, Lcom/stripe/android/view/MaskedCardView;->a:Lg3/e;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    invoke-static {p2, p0}, LL2/n;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LL2/n;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/MaskedCardView;->c:LL2/n;

    .line 7
    new-instance p3, Lcom/stripe/android/view/S0;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/S0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/stripe/android/view/MaskedCardView;->d:Lcom/stripe/android/view/S0;

    .line 8
    new-instance p1, Lcom/stripe/android/view/z;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p3}, Lcom/stripe/android/view/z;-><init>(Landroid/content/res/Resources;Lcom/stripe/android/view/S0;)V

    iput-object p1, p0, Lcom/stripe/android/view/MaskedCardView;->e:Lcom/stripe/android/view/z;

    .line 9
    iget-object p1, p2, LL2/n;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "brandIcon"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/MaskedCardView;->a(Landroid/widget/ImageView;)V

    .line 10
    iget-object p1, p2, LL2/n;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "checkIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/MaskedCardView;->a(Landroid/widget/ImageView;)V

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/MaskedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->d:Lcom/stripe/android/view/S0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/S0;->d(Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->c:LL2/n;

    .line 2
    .line 3
    iget-object v0, v0, LL2/n;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/stripe/android/view/MaskedCardView;->a:Lg3/e;

    .line 10
    .line 11
    sget-object v3, Lcom/stripe/android/view/MaskedCardView$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v2, v3, v2

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, LQ5/p;

    .line 23
    .line 24
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget v2, LD4/a;->r:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget v2, Ln2/z;->L:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget v2, Ln2/z;->T:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget v2, Ln2/z;->R:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget v2, Ln2/z;->U:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget v2, Ln2/z;->O:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    sget v2, Ln2/z;->Q:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    sget v2, Ln2/z;->P:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    sget v2, Ln2/z;->c:I

    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->c:LL2/n;

    .line 2
    .line 3
    iget-object v0, v0, LL2/n;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/MaskedCardView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->c:LL2/n;

    .line 5
    .line 6
    iget-object v0, v0, LL2/n;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/view/MaskedCardView;->e:Lcom/stripe/android/view/z;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/stripe/android/view/MaskedCardView;->a:Lg3/e;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/stripe/android/view/MaskedCardView;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/stripe/android/view/z;->a(Lg3/e;Ljava/lang/String;Z)Landroid/text/SpannableString;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getCardBrand()Lg3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->a:Lg3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLast4()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewBinding$payments_core_release()LL2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->c:LL2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPaymentMethod(Lcom/stripe/android/model/o;)V
    .locals 3

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 7
    .line 8
    sget-object v0, Lg3/e;->m:Lg3/e$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lcom/stripe/android/model/o$g;->l:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lg3/e$a;->b(Ljava/lang/String;)Lg3/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lg3/e;->w:Lg3/e;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/stripe/android/model/o$g;->a:Lg3/e;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v2, v0

    .line 39
    :goto_3
    iput-object v2, p0, Lcom/stripe/android/view/MaskedCardView;->a:Lg3/e;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v1, p1, Lcom/stripe/android/model/o$g;->h:Ljava/lang/String;

    .line 44
    .line 45
    :cond_4
    iput-object v1, p0, Lcom/stripe/android/view/MaskedCardView;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/stripe/android/view/MaskedCardView;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/MaskedCardView;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/stripe/android/view/MaskedCardView;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lcom/stripe/android/view/CardBrandView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardBrandView$a;,
        Lcom/stripe/android/view/CardBrandView$b;
    }
.end annotation


# instance fields
.field private final a:LL2/i;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ListPopupWindow;

.field private e:Lq6/w;


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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, LL2/i;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LL2/i;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/CardBrandView;->a:LL2/i;

    .line 5
    iget-object p3, p2, LL2/i;->c:Landroid/widget/ImageView;

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardBrandView;->b:Landroid/widget/ImageView;

    .line 6
    iget-object p2, p2, LL2/i;->b:Landroid/widget/ImageView;

    const-string p3, "chevron"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/CardBrandView;->c:Landroid/widget/ImageView;

    .line 7
    new-instance p2, Landroid/widget/ListPopupWindow;

    invoke-direct {p2, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/view/CardBrandView;->d:Landroid/widget/ListPopupWindow;

    .line 8
    new-instance p1, Lcom/stripe/android/view/CardBrandView$b;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/view/CardBrandView$b;-><init>(ZZLg3/e;Lg3/e;Ljava/util/List;Ljava/util/List;ZZIILkotlin/jvm/internal/p;)V

    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardBrandView;->e:Lq6/w;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->f()V

    .line 12
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->n()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/CardBrandView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/stripe/android/view/CardBrandView;->i(Lcom/stripe/android/view/CardBrandView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/view/CardBrandView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/view/CardBrandView;->o(Lcom/stripe/android/view/CardBrandView;Landroid/view/View;)V

    return-void
.end method

.method private final c()Lg3/C;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lg3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg3/e;->w:Lg3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lg3/e;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lg3/C;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lg3/C;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getPossibleBrands()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-le v0, v3, :cond_2

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_2
    return-object v2
.end method

.method private final d()Lcom/stripe/android/model/p$c$c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lg3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg3/e;->w:Lg3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v0, Lcom/stripe/android/model/p$c$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lg3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lg3/e;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/stripe/android/model/p$c$c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getPossibleBrands()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v1, v3, :cond_1

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_1
    return-object v2
.end method

.method private final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$b;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$b;->u()Lg3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/stripe/android/view/CardBrandView$b;->i()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/stripe/android/view/CardBrandView$b;->h()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Lcom/stripe/android/view/w;->a(Lg3/e;Ljava/util/List;Ljava/util/List;)Lg3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$b;->f()Lg3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lg3/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardBrandView;->setBrand(Lg3/e;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->m()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final getState()Lcom/stripe/android/view/CardBrandView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->e:Lq6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/CardBrandView$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/view/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getPossibleBrands()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lg3/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/view/v;-><init>(Landroid/content/Context;Ljava/util/List;Lg3/e;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/stripe/android/view/CardBrandView;->d:Landroid/widget/ListPopupWindow;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stripe/android/view/CardBrandView;->d:Landroid/widget/ListPopupWindow;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/stripe/android/view/CardBrandView;->d:Landroid/widget/ListPopupWindow;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardBrandView;->k(Lcom/stripe/android/view/v;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->d:Landroid/widget/ListPopupWindow;

    .line 44
    .line 45
    new-instance v1, Lcom/stripe/android/view/y;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/stripe/android/view/y;-><init>(Lcom/stripe/android/view/CardBrandView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->d:Landroid/widget/ListPopupWindow;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/stripe/android/view/CardBrandView;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final i(Lcom/stripe/android/view/CardBrandView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getPossibleBrands()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    invoke-static {p1, p3}, LR5/t;->p0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lg3/e;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardBrandView;->g(Lg3/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/view/CardBrandView;->d:Landroid/widget/ListPopupWindow;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final k(Lcom/stripe/android/view/v;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/view/v;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v0, v5, p0}, Lcom/stripe/android/view/v;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v4, v5}, Li6/m;->d(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v4
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getShouldShowErrorIcon()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/stripe/android/view/CardBrandView$b;->f()Lg3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lg3/e;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getShouldShowCvc()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/stripe/android/view/CardBrandView$b;->f()Lg3/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lg3/e;->g()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/stripe/android/view/CardBrandView$b;->f()Lg3/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lg3/e;->k()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getShouldShowErrorIcon()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getShouldShowCvc()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getTintColorInt$payments_core_release()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getTintColorInt$payments_core_release()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/stripe/android/view/CardBrandView$b;->f()Lg3/e;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lg3/e;->w:Lg3/e;

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    :goto_1
    iget-object v2, p0, Lcom/stripe/android/view/CardBrandView;->b:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 109
    .line 110
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    invoke-direct {v1, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getPossibleBrands()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getShouldShowCvc()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getShouldShowErrorIcon()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->h()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/stripe/android/view/x;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/stripe/android/view/x;-><init>(Lcom/stripe/android/view/CardBrandView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private static final o(Lcom/stripe/android/view/CardBrandView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stripe/android/view/CardBrandView;->d:Landroid/widget/ListPopupWindow;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/stripe/android/view/CardBrandView;->d:Landroid/widget/ListPopupWindow;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/view/CardBrandView;->d:Landroid/widget/ListPopupWindow;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final setState(Lcom/stripe/android/view/CardBrandView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->e:Lq6/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lg3/C;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->c()Lg3/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getMerchantPreferredNetworks()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg3/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v2, Lg3/e;->w:Lg3/e;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lg3/e;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Lg3/C;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lg3/C;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v1
.end method

.method public final g(Lg3/e;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->e:Lq6/w;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stripe/android/view/CardBrandView$b;

    .line 11
    .line 12
    const/16 v12, 0x1f7

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v2 .. v13}, Lcom/stripe/android/view/CardBrandView$b;->b(Lcom/stripe/android/view/CardBrandView$b;ZZLg3/e;Lg3/e;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/stripe/android/view/CardBrandView$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final getBrand()Lg3/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$b;->f()Lg3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMerchantPreferredNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg3/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$b;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPossibleBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg3/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$b;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getShouldShowCvc()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getShouldShowErrorIcon()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$b;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTintColorInt$payments_core_release()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$b;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$b;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Lcom/stripe/android/model/p$c$c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->d()Lcom/stripe/android/model/p$c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getMerchantPreferredNetworks()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg3/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lg3/e;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/stripe/android/model/p$c$c;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/stripe/android/model/p$c$c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    return-object v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/stripe/android/view/CardBrandView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/view/CardBrandView$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$a;->a()Lcom/stripe/android/view/CardBrandView$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_1
    new-instance v1, Lcom/stripe/android/view/CardBrandView$b;

    .line 19
    .line 20
    const/16 v12, 0x1ff

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v13}, Lcom/stripe/android/view/CardBrandView$b;-><init>(ZZLg3/e;Lg3/e;Ljava/util/List;Ljava/util/List;ZZIILkotlin/jvm/internal/p;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, v1}, Lcom/stripe/android/view/CardBrandView;->setState(Lcom/stripe/android/view/CardBrandView$b;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->f()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->n()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object p1, v0

    .line 55
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/view/CardBrandView$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/stripe/android/view/CardBrandView$a;-><init>(Landroid/os/Parcelable;Lcom/stripe/android/view/CardBrandView$b;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final setBrand(Lg3/e;)V
    .locals 14

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->e:Lq6/w;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/stripe/android/view/CardBrandView$b;

    .line 14
    .line 15
    const/16 v12, 0x1fb

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v2 .. v13}, Lcom/stripe/android/view/CardBrandView$b;->b(Lcom/stripe/android/view/CardBrandView$b;ZZLg3/e;Lg3/e;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/stripe/android/view/CardBrandView$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->f()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->n()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setCbcEligible(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->e:Lq6/w;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/stripe/android/view/CardBrandView$b;

    .line 9
    .line 10
    const/16 v12, 0x1fe

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move v3, p1

    .line 22
    invoke-static/range {v2 .. v13}, Lcom/stripe/android/view/CardBrandView$b;->b(Lcom/stripe/android/view/CardBrandView$b;ZZLg3/e;Lg3/e;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/stripe/android/view/CardBrandView$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->n()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setMerchantPreferredNetworks(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->e:Lq6/w;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/stripe/android/view/CardBrandView$b;

    .line 14
    .line 15
    const/16 v12, 0x1df

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v8, p1

    .line 27
    invoke-static/range {v2 .. v13}, Lcom/stripe/android/view/CardBrandView$b;->b(Lcom/stripe/android/view/CardBrandView$b;ZZLg3/e;Lg3/e;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/stripe/android/view/CardBrandView$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setPossibleBrands(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->e:Lq6/w;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/stripe/android/view/CardBrandView$b;

    .line 14
    .line 15
    const/16 v12, 0x1ef

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v7, p1

    .line 27
    invoke-static/range {v2 .. v13}, Lcom/stripe/android/view/CardBrandView$b;->b(Lcom/stripe/android/view/CardBrandView$b;ZZLg3/e;Lg3/e;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/stripe/android/view/CardBrandView$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->f()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->n()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setShouldShowCvc(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->e:Lq6/w;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/stripe/android/view/CardBrandView$b;

    .line 9
    .line 10
    const/16 v12, 0x1bf

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move v9, p1

    .line 22
    invoke-static/range {v2 .. v13}, Lcom/stripe/android/view/CardBrandView$b;->b(Lcom/stripe/android/view/CardBrandView$b;ZZLg3/e;Lg3/e;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/stripe/android/view/CardBrandView$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setShouldShowErrorIcon(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->e:Lq6/w;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/stripe/android/view/CardBrandView$b;

    .line 9
    .line 10
    const/16 v12, 0x17f

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move v10, p1

    .line 22
    invoke-static/range {v2 .. v13}, Lcom/stripe/android/view/CardBrandView$b;->b(Lcom/stripe/android/view/CardBrandView$b;ZZLg3/e;Lg3/e;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/stripe/android/view/CardBrandView$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setTintColorInt$payments_core_release(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->e:Lq6/w;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/stripe/android/view/CardBrandView$b;

    .line 9
    .line 10
    const/16 v12, 0xff

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move v11, p1

    .line 22
    invoke-static/range {v2 .. v13}, Lcom/stripe/android/view/CardBrandView$b;->b(Lcom/stripe/android/view/CardBrandView$b;ZZLg3/e;Lg3/e;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/stripe/android/view/CardBrandView$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void
.end method

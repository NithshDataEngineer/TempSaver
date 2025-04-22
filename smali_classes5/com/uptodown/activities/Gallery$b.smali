.class final Lcom/uptodown/activities/Gallery$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uptodown/activities/Gallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/Gallery;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/Gallery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/Gallery$b;->a:Lcom/uptodown/activities/Gallery;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/uptodown/activities/Gallery;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/Gallery$b;->b(Lcom/uptodown/activities/Gallery;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lcom/uptodown/activities/Gallery;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/uptodown/activities/Gallery;->c3(Lcom/uptodown/activities/Gallery;)LY4/E;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LY4/E;->c:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "toolbarGallery"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lu5/n;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/uptodown/activities/Gallery;->c3(Lcom/uptodown/activities/Gallery;)LY4/E;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, LY4/E;->c:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f010044

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lu5/n;->i(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lu5/n;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/uptodown/activities/Gallery;->c3(Lcom/uptodown/activities/Gallery;)LY4/E;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, LY4/E;->c:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f01003f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Lu5/n;->h(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "container"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "item"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Gallery$b;->a:Lcom/uptodown/activities/Gallery;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/Gallery;->d3(Lcom/uptodown/activities/Gallery;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/Gallery$b;->a:Lcom/uptodown/activities/Gallery;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/Gallery;->d3(Lcom/uptodown/activities/Gallery;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, LY4/F;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LY4/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LY4/F;->c:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/uptodown/activities/Gallery$b$a;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/uptodown/activities/Gallery$b$a;-><init>(LY4/F;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LY4/F;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/uptodown/activities/Gallery$b;->a:Lcom/uptodown/activities/Gallery;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/uptodown/activities/Gallery;->d3(Lcom/uptodown/activities/Gallery;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lc5/O;

    .line 57
    .line 58
    invoke-virtual {p2}, Lc5/O;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v2, p2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v2, 0x7f08026a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lcom/squareup/picasso/w;->l(I)Lcom/squareup/picasso/w;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/w;->k(Lcom/squareup/picasso/A;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LY4/F;->b()Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, LY4/F;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/uptodown/activities/Gallery$b;->a:Lcom/uptodown/activities/Gallery;

    .line 86
    .line 87
    new-instance v1, Lcom/uptodown/activities/k;

    .line 88
    .line 89
    invoke-direct {v1, p2}, Lcom/uptodown/activities/k;-><init>(Lcom/uptodown/activities/Gallery;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LY4/F;->b()Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "getRoot(...)"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

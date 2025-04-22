.class public final Lp5/d;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lp5/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    const p2, 0x7f0b0282

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "findViewById(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lp5/d;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p2, 0x7f0b02b5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p2, p0, Lp5/d;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    const p2, 0x7f0b0900

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Lp5/d;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    const p2, 0x7f0b080e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lp5/d;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    const p2, 0x7f0b09fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lp5/d;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object p1, p0, Lp5/d;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    sget-object p2, LJ4/k;->g:LJ4/k$a;

    .line 91
    .line 92
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lp5/d;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lp5/d;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final a(Lc5/f;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp5/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getPackageManager(...)"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LS4/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lc5/f;->i()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean p1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    return v0
.end method

.method private final c(Lc5/S;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lc5/S;->U()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp5/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f140406

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ls5/v;->f(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lp5/d;->a:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f140404

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp5/d;->a:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f060096

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp5/d;->a:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f08009a

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    const/16 p1, 0x8

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private final d(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 5

    .line 1
    new-instance v0, Lq5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp5/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lq5/m;->s(Ljava/lang/String;Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 18
    .line 19
    iget-object v3, p0, Lp5/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, p1}, Lq5/t;->Y(Ljava/lang/String;)Lc5/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lc5/f;->k0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 51
    .line 52
    iget-object v4, p0, Lp5/d;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/uptodown/activities/preferences/a$a;->g0(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lp5/d;->a(Lc5/f;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-direct {p0, v3, p2, p3, p4}, Lp5/d;->c(Lc5/S;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lp5/d;->a(Lc5/f;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lc5/f;->k0()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-direct {p0, v3, p2, p3, p4}, Lp5/d;->c(Lc5/S;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eqz p4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 p1, 0x4

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic e(Lp5/d;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lp5/d;->d(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lu5/h;

    .line 4
    .line 5
    iget-object v1, p0, Lp5/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f070053

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v3, v2, v3}, Lu5/h;-><init>(ILu5/h$a;ILkotlin/jvm/internal/p;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v1, 0x7f08026a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/w;->l(I)Lcom/squareup/picasso/w;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lp5/d;->a:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f080348

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lc5/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lc5/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lc5/h;->d0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f08026a

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lp5/d;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v3, 0x7f070053

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    new-instance v3, Lu5/h;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v0, v1, v4, v1}, Lu5/h;-><init>(ILu5/h$a;ILkotlin/jvm/internal/p;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lc5/h;->g0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/squareup/picasso/w;->a()Lcom/squareup/picasso/w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/squareup/picasso/w;->f()Lcom/squareup/picasso/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->l(I)Lcom/squareup/picasso/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lp5/d;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lp5/d;->b:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v1, p0, Lp5/d;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1}, Lc5/h;->q0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lc5/h;->O0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lp5/d;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v3, p0, Lp5/d;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1, v2, v3}, Lp5/d;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, Lp5/d;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v7, p0, Lp5/d;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v4, p0

    .line 122
    invoke-static/range {v4 .. v10}, Lp5/d;->e(Lp5/d;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lp5/d;->c:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lc5/h;->k0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, v0, p1}, Lp5/d;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    instance-of v0, p1, Lj5/c;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast p1, Lj5/c;

    .line 140
    .line 141
    invoke-virtual {p1}, Lj5/c;->a()Lc5/k;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lc5/k;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lp5/d;->d:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v2, p0, Lp5/d;->e:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-direct {p0, p1, v1, v0, v2}, Lp5/d;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lp5/d;->f:Landroid/widget/TextView;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lp5/d;->a:Landroid/content/Context;

    .line 167
    .line 168
    const v0, 0x7f060298

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v0, p0, Lp5/d;->a:Landroid/content/Context;

    .line 176
    .line 177
    const v2, 0x7f0803ab

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object p1, p0, Lp5/d;->b:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lp5/d;->c:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void

    .line 200
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 201
    .line 202
    const-string v0, "item unknown!"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/d;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp5/d;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp5/d;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp5/d;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp5/d;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

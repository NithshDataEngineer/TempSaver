.class public final Lp5/h;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b062f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lp5/h;->a:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const v0, 0x7f0b0296

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lp5/h;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f0b090e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lp5/h;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0b09ea

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lp5/h;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0b0aa3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lp5/h;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0b0568

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Landroid/widget/ProgressBar;

    .line 92
    .line 93
    iput-object v0, p0, Lp5/h;->f:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    const v0, 0x7f0b078f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, Lp5/h;->g:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object p1, p0, Lp5/h;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 112
    .line 113
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lp5/h;->d:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lp5/h;->e:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lp5/h;->g:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lc5/D;Landroid/content/Context;Ljava/lang/String;Lc5/f;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "item"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "getPackageManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-static {v2, p3, v1}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    .line 2
    iget-object v2, p0, Lp5/h;->b:Landroid/widget/ImageView;

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p3, p0, Lp5/h;->b:Landroid/widget/ImageView;

    const v2, 0x7f0803e5

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_0
    iget-object p3, p0, Lp5/h;->c:Landroid/widget/TextView;

    sget-object v2, LJ4/k;->g:LJ4/k$a;

    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object p3, p0, Lp5/h;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p3, p0, Lp5/h;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object p3, p0, Lp5/h;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lc5/f;->y()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p0, Lp5/h;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc5/D;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p4}, Lc5/f;->f0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2

    :cond_1
    move-object p3, v3

    :goto_2
    const/16 v4, 0x8

    const v5, 0x7f060298

    if-eqz p3, :cond_2

    invoke-virtual {p4}, Lc5/f;->f0()J

    move-result-wide p3

    invoke-virtual {p1}, Lc5/D;->p()J

    move-result-wide v6

    cmp-long v8, p3, v6

    if-nez v8, :cond_2

    .line 10
    iget-object p1, p0, Lp5/h;->c:Landroid/widget/TextView;

    const p3, 0x7f06046b

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lp5/h;->d:Landroid/widget/TextView;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lp5/h;->e:Landroid/widget/TextView;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lp5/h;->a:Landroid/widget/RelativeLayout;

    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object p1, p0, Lp5/h;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 15
    :cond_2
    sget-object p3, Lq5/t;->u:Lq5/t$a;

    invoke-virtual {p3, p2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lq5/t;->a()V

    .line 17
    invoke-virtual {p1}, Lc5/D;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lq5/t;->e0(Ljava/lang/String;)Lc5/s;

    move-result-object p4

    .line 18
    invoke-virtual {p3}, Lq5/t;->h()V

    if-eqz p4, :cond_3

    .line 19
    invoke-virtual {p4}, Lc5/s;->Z()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p4}, Lc5/s;->Z()I

    move-result p3

    const/16 v6, 0x64

    if-ge p3, v6, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-nez p4, :cond_4

    .line 20
    iget-object p1, p0, Lp5/h;->g:Landroid/widget/TextView;

    const p3, 0x7f1405dd

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object p1, p0, Lp5/h;->g:Landroid/widget/TextView;

    const p3, 0x7f060019

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_4
    if-eqz p3, :cond_5

    .line 22
    iget-object p1, p0, Lp5/h;->d:Landroid/widget/TextView;

    sget-object p3, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p4}, Lc5/s;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d%%"

    invoke-static {p3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "format(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lp5/h;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lp5/h;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p4}, Lc5/s;->Z()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    iget-object p1, p0, Lp5/h;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lp5/h;->g:Landroid/widget/TextView;

    const/high16 p3, 0x1040000

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object p1, p0, Lp5/h;->g:Landroid/widget/TextView;

    const p3, 0x7f06029d

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 28
    :cond_5
    iget-object p3, p0, Lp5/h;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lc5/D;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p3, v6, v8

    if-lez p3, :cond_6

    .line 30
    iget-object p3, p0, Lp5/h;->d:Landroid/widget/TextView;

    new-instance v4, LS4/h;

    invoke-direct {v4}, LS4/h;-><init>()V

    invoke-virtual {p1}, Lc5/D;->l()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, p2}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_6
    iget-object p1, p0, Lp5/h;->f:Landroid/widget/ProgressBar;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v2}, LJ4/k$a;->i()LP4/a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p1}, LP4/a;->b()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {p4}, Lc5/s;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    iget-object p1, p0, Lp5/h;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 35
    iget-object p1, p0, Lp5/h;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lp5/h;->e:Landroid/widget/TextView;

    const p2, 0x7f1401dc

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object p1, p0, Lp5/h;->d:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 38
    :cond_8
    iget-object p1, p0, Lp5/h;->g:Landroid/widget/TextView;

    const p3, 0x7f14033e

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object p1, p0, Lp5/h;->g:Landroid/widget/TextView;

    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    return-void
.end method

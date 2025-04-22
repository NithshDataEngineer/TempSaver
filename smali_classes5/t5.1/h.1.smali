.class public abstract Lt5/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lt5/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lb5/d;Lc5/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/h;->d(Lb5/d;Lc5/h;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lb5/d;Lc5/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb5/d;->a(Lc5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lc5/f;Lc5/S;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lc5/S;->U()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lt5/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    const p2, 0x7f140406

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ls5/v;->f(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lc5/f;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lt5/h;->a:Landroid/content/Context;

    .line 32
    .line 33
    const p2, 0x7f140106

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lt5/h;->a:Landroid/content/Context;

    .line 44
    .line 45
    const p2, 0x7f06029d

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lt5/h;->a:Landroid/content/Context;

    .line 56
    .line 57
    const p2, 0x7f08009a

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lt5/h;->a:Landroid/content/Context;

    .line 69
    .line 70
    const p2, 0x7f140404

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lt5/h;->a:Landroid/content/Context;

    .line 81
    .line 82
    const p2, 0x7f060298

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lt5/h;->a:Landroid/content/Context;

    .line 93
    .line 94
    const p2, 0x7f08028f

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 105
    .line 106
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final j(Ljava/lang/String;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    sget-object v0, Ls5/c;->a:Ls5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ls5/c;->c(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p5, p4}, Lt5/h;->g(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final k(IJLandroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Ls5/c;->a:Ls5/c;

    .line 4
    .line 5
    invoke-virtual {v2, p4, p5}, Ls5/c;->e(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    const/16 p5, 0x8

    .line 9
    .line 10
    invoke-virtual {p6, p5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p8, :cond_0

    .line 14
    .line 15
    invoke-virtual {p8, p5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lt5/h;->a:Landroid/content/Context;

    .line 27
    .line 28
    const p2, 0x7f140407

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Lt5/h;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p5, LS4/h;

    .line 52
    .line 53
    invoke-direct {p5}, LS4/h;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p6, p0, Lt5/h;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p5, p2, p3, p6}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p3, 0x2

    .line 63
    new-array p3, p3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, p3, v1

    .line 66
    .line 67
    aput-object p2, p3, v0

    .line 68
    .line 69
    const p1, 0x7f140364

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const-string v0, "<this>"

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
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f070342

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    sget-object v1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/uptodown/activities/preferences/a$a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "ar"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-ne p3, p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x1

    .line 45
    if-ne p3, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne p3, p4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/View;Lb5/d;Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "app"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt5/g;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Lt5/g;-><init>(Lb5/d;Lc5/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lc5/h;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    const-string v0, "app"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pb"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ivIcon"

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tvDesc"

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "tvProgress"

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "llProgress"

    .line 37
    .line 38
    move-object/from16 v9, p7

    .line 39
    .line 40
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 44
    .line 45
    iget-object v2, v10, Lt5/h;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lc5/h;->e0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lq5/t;->e0(Ljava/lang/String;)Lc5/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lq5/t;->f0(Ljava/lang/String;)Lc5/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 118
    :goto_2
    sget-object v3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 119
    .line 120
    const-string v8, "downloadApkWorker"

    .line 121
    .line 122
    iget-object v11, v10, Lt5/h;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3, v8, v11}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v11, 0x1

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    sget-object v3, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-virtual {v3, v12, v13}, Lcom/uptodown/workers/DownloadApkWorker$a;->c(J)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v3, 0x0

    .line 147
    :goto_3
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lc5/s;->k0()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-ne v12, v11, :cond_5

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    :cond_5
    if-eqz v2, :cond_7

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v2}, Lc5/s;->Z()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v2}, Lc5/s;->a0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    move-object v0, p0

    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    move-object/from16 v5, p3

    .line 174
    .line 175
    move-object/from16 v6, p4

    .line 176
    .line 177
    move-object/from16 v7, p5

    .line 178
    .line 179
    move-object/from16 v8, p6

    .line 180
    .line 181
    move-object/from16 v9, p7

    .line 182
    .line 183
    invoke-direct/range {v0 .. v9}, Lt5/h;->k(IJLandroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Lc5/S;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Lc5/S;->v()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0}, Lc5/S;->x()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    move-object v0, p0

    .line 204
    move-object/from16 v4, p2

    .line 205
    .line 206
    move-object/from16 v5, p3

    .line 207
    .line 208
    move-object/from16 v6, p4

    .line 209
    .line 210
    move-object/from16 v7, p5

    .line 211
    .line 212
    move-object/from16 v8, p6

    .line 213
    .line 214
    move-object/from16 v9, p7

    .line 215
    .line 216
    invoke-direct/range {v0 .. v9}, Lt5/h;->k(IJLandroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v0, p0

    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    move-object/from16 v4, p4

    .line 230
    .line 231
    move-object/from16 v5, p6

    .line 232
    .line 233
    move-object/from16 v6, p7

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Lt5/h;->j(Ljava/lang/String;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    const-string v0, "tvStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tvDesc"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq5/m;

    .line 12
    .line 13
    invoke-direct {v0}, Lq5/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt5/h;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lq5/m;->s(Ljava/lang/String;Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 28
    .line 29
    iget-object v3, p0, Lt5/h;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, p1}, Lq5/t;->Y(Ljava/lang/String;)Lc5/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lc5/f;->i()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lc5/f;->m0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-direct {p0, p1, v3, p2}, Lt5/h;->f(Lc5/f;Lc5/S;Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lt5/h;->a:Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x7f140404

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lt5/h;->a:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f060298

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lt5/h;->a:Landroid/content/Context;

    .line 115
    .line 116
    const v0, 0x7f08028f

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 127
    .line 128
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method public final h(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "iv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f08026a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/w;->l(I)Lcom/squareup/picasso/w;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 24
    .line 25
    iget-object v1, p0, Lt5/h;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lt5/h;->a:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f080348

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final i(Lc5/h;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tvName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tvDesc"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lc5/h;->q0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lc5/h;->O0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lc5/h;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

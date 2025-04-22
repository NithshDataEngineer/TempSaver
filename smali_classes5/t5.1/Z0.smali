.class public final Lt5/Z0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Lb5/I;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/RelativeLayout;

.field private final h:Landroid/widget/ImageView;

.field private final i:I

.field private j:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lb5/I;)V
    .locals 4

    .line 1
    const-string v0, "itemView"

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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lt5/Z0;->a:Lb5/I;

    .line 15
    .line 16
    const p2, 0x7f0b03cb

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
    check-cast p2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object p2, p0, Lt5/Z0;->b:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const p2, 0x7f0b0a7d

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
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lt5/Z0;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    const v1, 0x7f0b02df

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, p0, Lt5/Z0;->d:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v1, 0x7f0b0a13

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Lt5/Z0;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    const v2, 0x7f0b08de

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v2, p0, Lt5/Z0;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    const v3, 0x7f0b0618

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    iput-object v3, p0, Lt5/Z0;->g:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    const v3, 0x7f0b02d2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object p1, p0, Lt5/Z0;->h:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/16 p1, 0x258

    .line 117
    .line 118
    iput p1, p0, Lt5/Z0;->i:I

    .line 119
    .line 120
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 121
    .line 122
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic a(Lt5/Z0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/Z0;->f(Lt5/Z0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lt5/Z0;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/Z0;->e(Lt5/Z0;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt5/Z0;->g(Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lt5/Z0;Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lt5/Z0;->j:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget p2, p0, Lt5/Z0;->i:I

    .line 10
    .line 11
    int-to-long v4, p2

    .line 12
    cmp-long p2, v2, v4

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Lt5/Z0;->j:J

    .line 17
    .line 18
    new-instance p2, Lu5/n;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lt5/Z0;->h:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f01003a

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p2, v1, p1, v0}, Lu5/n;->f(ILandroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lt5/Z0;->a:Lb5/I;

    .line 33
    .line 34
    invoke-interface {p0}, Lb5/I;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static final f(Lt5/Z0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/Z0;->a:Lb5/I;

    .line 2
    .line 3
    invoke-interface {p0}, Lb5/I;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/Z0;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt5/Z0;->g:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    new-instance v2, Lt5/W0;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2}, Lt5/W0;-><init>(Lt5/Z0;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lt5/Z0;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0803ba

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lt5/Z0;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f14036b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lt5/Z0;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f14036a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lt5/Z0;->g:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    const v0, 0x7f080223

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    new-instance p2, Lt5/X0;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lt5/X0;-><init>(Lt5/Z0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lt5/Z0;->d:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v0, 0x7f0803bb

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lt5/Z0;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f140313

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lt5/Z0;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f140312

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lt5/Z0;->g:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    const v0, 0x7f080222

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 122
    .line 123
    new-instance p2, Lt5/Y0;

    .line 124
    .line 125
    invoke-direct {p2}, Lt5/Y0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, Lt5/Z0;->h:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    iget-object p1, p0, Lt5/Z0;->h:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getRepeatCount()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    iget-object p1, p0, Lt5/Z0;->h:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method

.class public final Lt5/b0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Lb5/x;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ImageView;

.field private final j:F

.field private final k:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lb5/x;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lt5/b0;->a:Lb5/x;

    .line 10
    .line 11
    const p2, 0x7f0b0ab1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p2, p0, Lt5/b0;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    const p2, 0x7f0b07fa

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lt5/b0;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0b0a69

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lt5/b0;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0b08d2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lt5/b0;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b026c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p2, p0, Lt5/b0;->f:Landroid/widget/ImageView;

    .line 82
    .line 83
    const p2, 0x7f0b0542

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p2, Landroid/widget/ProgressBar;

    .line 94
    .line 95
    iput-object p2, p0, Lt5/b0;->g:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    const p2, 0x7f0b05d6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    iput-object p2, p0, Lt5/b0;->h:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    const p2, 0x7f0b031b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p1, p0, Lt5/b0;->i:Landroid/widget/ImageView;

    .line 124
    .line 125
    const/high16 p1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    iput p1, p0, Lt5/b0;->j:F

    .line 128
    .line 129
    const p1, 0x3ecccccd    # 0.4f

    .line 130
    .line 131
    .line 132
    iput p1, p0, Lt5/b0;->k:F

    .line 133
    .line 134
    iget-object p1, p0, Lt5/b0;->h:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    new-instance p2, Lt5/X;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Lt5/X;-><init>(Lt5/b0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lt5/b0;->i:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance p2, Lt5/Y;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lt5/Y;-><init>(Lt5/b0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lt5/b0;->b:Landroid/widget/TextView;

    .line 155
    .line 156
    sget-object p2, LJ4/k;->g:LJ4/k$a;

    .line 157
    .line 158
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lt5/b0;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lt5/b0;->d:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lt5/b0;->e:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static synthetic a(Lt5/b0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/b0;->k(Lt5/b0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lt5/b0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/b0;->m(Lt5/b0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lt5/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/b0;->e(Lt5/b0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lt5/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/b0;->f(Lt5/b0;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lt5/b0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt5/b0;->a:Lb5/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lt5/b0;->a:Lb5/x;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lb5/x;->c(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final f(Lt5/b0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt5/b0;->a:Lb5/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lt5/b0;->a:Lb5/x;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lb5/x;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final synthetic g(Lt5/b0;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/b0;->g:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/b0;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0800dd

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt5/b0;->h:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0800c0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt5/b0;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f14033b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/b0;->g:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lt5/b0;->k:F

    .line 10
    .line 11
    iget v1, p0, Lt5/b0;->j:F

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0xc8

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lt5/a0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lt5/a0;-><init>(Lt5/b0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lt5/b0$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lt5/b0$a;-><init>(Lt5/b0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private static final k(Lt5/b0;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "valueAnimator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lt5/b0;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt5/b0;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lt5/b0;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v1, 0x1

    .line 37
    int-to-float v1, v1

    .line 38
    sub-float/2addr v1, p1

    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    float-to-int p1, v0

    .line 42
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt5/b0;->g:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lt5/b0;->g:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lt5/b0;->j:F

    .line 18
    .line 19
    iget v2, p0, Lt5/b0;->k:F

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [F

    .line 23
    .line 24
    aput v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput v2, v3, v0

    .line 28
    .line 29
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lt5/Z;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lt5/Z;-><init>(Lt5/b0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private static final m(Lt5/b0;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "valueAnimator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lt5/b0;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt5/b0;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lt5/b0;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v1, 0x1

    .line 37
    int-to-float v1, v1

    .line 38
    sub-float/2addr v1, p1

    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    float-to-int p1, v0

    .line 42
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/b0;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f080344

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt5/b0;->h:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f080228

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt5/b0;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f140029

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final h(Lc5/h;Lc5/f;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "appInfo"

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lq5/t;->u:Lq5/t$a;

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "getContext(...)"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lq5/t;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lc5/D;

    .line 45
    .line 46
    invoke-virtual {v5}, Lc5/D;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lq5/t;->e0(Ljava/lang/String;)Lc5/s;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    sget-object v9, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 62
    .line 63
    invoke-virtual {v5}, Lc5/s;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v5}, Lc5/s;->e0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/uptodown/workers/DownloadApkWorker$a;->d(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v9, 0x0

    .line 80
    :goto_0
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Lc5/s;->k0()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v10, 0x0

    .line 91
    :goto_1
    const/16 v11, 0x8

    .line 92
    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    iget-object v10, v0, Lt5/b0;->g:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v0, Lt5/b0;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    iget v12, v0, Lt5/b0;->j:F

    .line 105
    .line 106
    invoke-virtual {v10, v12}, Landroid/view/View;->setScaleX(F)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v0, Lt5/b0;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    iget v12, v0, Lt5/b0;->j:F

    .line 112
    .line 113
    invoke-virtual {v10, v12}, Landroid/view/View;->setScaleY(F)V

    .line 114
    .line 115
    .line 116
    iget-object v10, v0, Lt5/b0;->d:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v12, 0xa

    .line 119
    .line 120
    invoke-virtual {v10, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lc5/D;

    .line 135
    .line 136
    invoke-virtual {v10}, Lc5/D;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v12, v0, Lt5/b0;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v13}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Lc5/D;

    .line 154
    .line 155
    invoke-virtual {v13}, Lc5/D;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const-string v12, "xapk"

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static {v10, v12, v8, v2, v13}, Ll6/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    iget-object v10, v0, Lt5/b0;->d:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const v14, 0x7f080268

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    iget-object v10, v0, Lt5/b0;->d:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const v14, 0x7f080267

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object v10, v0, Lt5/b0;->b:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lc5/D;

    .line 222
    .line 223
    invoke-virtual {v12}, Lc5/D;->s()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    const v10, 0x7f14033e

    .line 231
    .line 232
    .line 233
    const v12, 0x7f080344

    .line 234
    .line 235
    .line 236
    const v14, 0x7f080228

    .line 237
    .line 238
    .line 239
    if-eqz p2, :cond_4

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Lc5/f;->f0()J

    .line 242
    .line 243
    .line 244
    move-result-wide v15

    .line 245
    invoke-virtual/range {p1 .. p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v11}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Lc5/D;

    .line 257
    .line 258
    invoke-virtual {v11}, Lc5/D;->p()J

    .line 259
    .line 260
    .line 261
    move-result-wide v17

    .line 262
    cmp-long v11, v15, v17

    .line 263
    .line 264
    if-nez v11, :cond_4

    .line 265
    .line 266
    iget-object v2, v0, Lt5/b0;->h:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lt5/b0;->f:Landroid/widget/ImageView;

    .line 282
    .line 283
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lt5/b0;->f:Landroid/widget/ImageView;

    .line 297
    .line 298
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lt5/b0;->e:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lt5/b0;->e:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lc5/D;

    .line 330
    .line 331
    invoke-virtual {v5}, Lc5/D;->h()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lt5/b0;->c:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lt5/b0;->c:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lc5/D;

    .line 357
    .line 358
    invoke-virtual {v1}, Lc5/D;->f()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-direct/range {p0 .. p0}, Lt5/b0;->j()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_4
    if-eqz v9, :cond_6

    .line 371
    .line 372
    invoke-direct/range {p0 .. p0}, Lt5/b0;->i()V

    .line 373
    .line 374
    .line 375
    invoke-direct/range {p0 .. p0}, Lt5/b0;->l()V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lc5/s;->Z()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-lez v1, :cond_5

    .line 386
    .line 387
    iget-object v1, v0, Lt5/b0;->g:Landroid/widget/ProgressBar;

    .line 388
    .line 389
    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lt5/b0;->g:Landroid/widget/ProgressBar;

    .line 393
    .line 394
    invoke-virtual {v5}, Lc5/s;->Z()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_5
    iget-object v1, v0, Lt5/b0;->g:Landroid/widget/ProgressBar;

    .line 403
    .line 404
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 405
    .line 406
    .line 407
    :goto_3
    iget-object v1, v0, Lt5/b0;->c:Landroid/widget/TextView;

    .line 408
    .line 409
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v5}, Lc5/s;->Z()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    new-instance v10, LS4/h;

    .line 424
    .line 425
    invoke-direct {v10}, LS4/h;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Lc5/s;->a0()J

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v11, v12, v5}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    new-array v2, v2, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v9, v2, v8

    .line 448
    .line 449
    aput-object v5, v2, v7

    .line 450
    .line 451
    const v5, 0x7f140364

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lt5/b0;->e:Landroid/widget/TextView;

    .line 462
    .line 463
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const v4, 0x7f14060a

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lt5/b0;->e:Landroid/widget/TextView;

    .line 480
    .line 481
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const v4, 0x7f08039b

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v2, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lt5/b0;->e:Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const v4, 0x7f070343

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    float-to-int v2, v2

    .line 517
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_6
    if-eqz v5, :cond_7

    .line 523
    .line 524
    invoke-virtual {v5}, Lc5/s;->Z()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_7

    .line 529
    .line 530
    invoke-direct/range {p0 .. p0}, Lt5/b0;->l()V

    .line 531
    .line 532
    .line 533
    invoke-direct/range {p0 .. p0}, Lt5/b0;->i()V

    .line 534
    .line 535
    .line 536
    iget-object v2, v0, Lt5/b0;->g:Landroid/widget/ProgressBar;

    .line 537
    .line 538
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v0, Lt5/b0;->c:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lc5/D;

    .line 555
    .line 556
    invoke-virtual {v5}, Lc5/D;->f()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Lt5/b0;->e:Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lc5/D;

    .line 577
    .line 578
    invoke-virtual {v1}, Lc5/D;->h()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lt5/b0;->e:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lt5/b0;->e:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :cond_7
    iget-object v2, v0, Lt5/b0;->c:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-virtual/range {p1 .. p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lc5/D;

    .line 611
    .line 612
    invoke-virtual {v6}, Lc5/D;->f()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Lt5/b0;->e:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Lc5/D;

    .line 633
    .line 634
    invoke-virtual {v6}, Lc5/D;->h()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v0, Lt5/b0;->e:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v2, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Lt5/b0;->e:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 649
    .line 650
    .line 651
    invoke-direct/range {p0 .. p0}, Lt5/b0;->j()V

    .line 652
    .line 653
    .line 654
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 655
    .line 656
    invoke-virtual {v2}, LJ4/k$a;->i()LP4/a;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_8

    .line 661
    .line 662
    invoke-virtual {v2}, LP4/a;->b()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    goto :goto_4

    .line 667
    :cond_8
    move-object v6, v13

    .line 668
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-static {v6, v9, v7}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_9

    .line 677
    .line 678
    if-eqz v2, :cond_9

    .line 679
    .line 680
    invoke-virtual {v2}, LP4/a;->e()J

    .line 681
    .line 682
    .line 683
    move-result-wide v15

    .line 684
    invoke-virtual/range {p1 .. p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lc5/D;

    .line 696
    .line 697
    invoke-virtual {v2}, Lc5/D;->p()J

    .line 698
    .line 699
    .line 700
    move-result-wide v17

    .line 701
    cmp-long v2, v15, v17

    .line 702
    .line 703
    if-nez v2, :cond_9

    .line 704
    .line 705
    invoke-direct/range {p0 .. p0}, Lt5/b0;->l()V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Lt5/b0;->g:Landroid/widget/ProgressBar;

    .line 709
    .line 710
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lt5/b0;->h:Landroid/widget/RelativeLayout;

    .line 714
    .line 715
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 716
    .line 717
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const v4, 0x7f08025d

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lt5/b0;->f:Landroid/widget/ImageView;

    .line 732
    .line 733
    const/4 v2, 0x4

    .line 734
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lt5/b0;->h:Landroid/widget/RelativeLayout;

    .line 738
    .line 739
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_5

    .line 743
    .line 744
    :cond_9
    iget-object v2, v0, Lt5/b0;->g:Landroid/widget/ProgressBar;

    .line 745
    .line 746
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v0, Lt5/b0;->g:Landroid/widget/ProgressBar;

    .line 750
    .line 751
    const/16 v6, 0x8

    .line 752
    .line 753
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v0, Lt5/b0;->c:Landroid/widget/TextView;

    .line 757
    .line 758
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v0, Lt5/b0;->e:Landroid/widget/TextView;

    .line 762
    .line 763
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    const/16 v2, 0x64

    .line 767
    .line 768
    if-eqz v5, :cond_b

    .line 769
    .line 770
    invoke-virtual {v5}, Lc5/s;->Z()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-ne v5, v2, :cond_b

    .line 775
    .line 776
    if-nez p2, :cond_a

    .line 777
    .line 778
    iget-object v1, v0, Lt5/b0;->f:Landroid/widget/ImageView;

    .line 779
    .line 780
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 781
    .line 782
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v2, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, Lt5/b0;->h:Landroid/widget/RelativeLayout;

    .line 794
    .line 795
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 796
    .line 797
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v2, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, Lt5/b0;->f:Landroid/widget/ImageView;

    .line 809
    .line 810
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 811
    .line 812
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    goto :goto_5

    .line 824
    :cond_a
    invoke-direct/range {p0 .. p0}, Lt5/b0;->n()V

    .line 825
    .line 826
    .line 827
    goto :goto_5

    .line 828
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    if-eqz v5, :cond_c

    .line 833
    .line 834
    invoke-virtual/range {p1 .. p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v5}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    :cond_c
    if-eqz v13, :cond_d

    .line 846
    .line 847
    invoke-virtual {v13}, Lc5/S;->v()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-ne v5, v2, :cond_d

    .line 852
    .line 853
    invoke-virtual {v13}, Lc5/S;->z()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual/range {p1 .. p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Lc5/D;

    .line 869
    .line 870
    invoke-virtual {v1}, Lc5/D;->s()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_d

    .line 879
    .line 880
    invoke-direct/range {p0 .. p0}, Lt5/b0;->n()V

    .line 881
    .line 882
    .line 883
    goto :goto_5

    .line 884
    :cond_d
    iget-object v1, v0, Lt5/b0;->f:Landroid/widget/ImageView;

    .line 885
    .line 886
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 887
    .line 888
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const v4, 0x7f080343

    .line 893
    .line 894
    .line 895
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lt5/b0;->h:Landroid/widget/RelativeLayout;

    .line 903
    .line 904
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 905
    .line 906
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const v4, 0x7f08022a

    .line 911
    .line 912
    .line 913
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Lt5/b0;->f:Landroid/widget/ImageView;

    .line 921
    .line 922
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 923
    .line 924
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    const v4, 0x7f1405dd

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    :goto_5
    invoke-virtual {v3}, Lq5/t;->h()V

    .line 939
    .line 940
    .line 941
    return-void
.end method

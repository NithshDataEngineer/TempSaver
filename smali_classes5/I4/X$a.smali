.class public final LI4/X$a;
.super Lt5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:LY4/n0;

.field private c:Lb5/C;

.field final synthetic d:LI4/X;


# direct methods
.method public constructor <init>(LI4/X;LY4/n0;Lb5/C;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LI4/X$a;->d:LI4/X;

    .line 12
    .line 13
    invoke-virtual {p2}, LY4/n0;->b()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LY4/n0;->b()Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getContext(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lt5/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LI4/X$a;->b:LY4/n0;

    .line 39
    .line 40
    iput-object p3, p0, LI4/X$a;->c:Lb5/C;

    .line 41
    .line 42
    iget-object p1, p2, LY4/n0;->t:Lcom/uptodown/util/views/UsernameTextView;

    .line 43
    .line 44
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 45
    .line 46
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, LY4/n0;->o:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, LY4/n0;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, LY4/n0;->q:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, LY4/n0;->p:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic l(LI4/X$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI4/X$a;->w(LI4/X$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(LI4/X$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LI4/X$a;->t(LI4/X$a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic n(LI4/X$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LI4/X$a;->v(LI4/X$a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic o(LI4/X$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LI4/X$a;->u(LI4/X$a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic p(LI4/X$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI4/X$a;->y(LI4/X$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(LI4/X$a;Lc5/N;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LI4/X$a;->x(LI4/X$a;Lc5/N;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r(LI4/X$a;)LY4/n0;
    .locals 0

    .line 1
    iget-object p0, p0, LI4/X$a;->b:LY4/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final t(LI4/X$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LI4/X$a;->c:Lb5/C;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb5/C;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final u(LI4/X$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LI4/X$a;->c:Lb5/C;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb5/C;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final v(LI4/X$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LI4/X$a;->c:Lb5/C;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb5/C;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final w(LI4/X$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LI4/X$a;->c:Lb5/C;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Lb5/C;->d(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final x(LI4/X$a;Lc5/N;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu5/n;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LI4/X$a;->b:LY4/n0;

    .line 23
    .line 24
    iget-object v1, v1, LY4/n0;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v2, "ivLikesCounterReview"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lu5/n;->n(Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 35
    .line 36
    invoke-virtual {p1}, Lc5/N;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lq5/G;->i(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LI4/X$a;->c:Lb5/C;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 53
    .line 54
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {v0, p2}, Lb5/C;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lc5/N;->p()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iget-object p0, p0, LI4/X$a;->b:LY4/n0;

    .line 73
    .line 74
    iget-object p0, p0, LY4/n0;->p:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private static final y(LI4/X$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LI4/X$a;->c:Lb5/C;

    .line 2
    .line 3
    invoke-interface {p0}, Lb5/C;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Lc5/N;I)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LI4/X$a;->b:LY4/n0;

    .line 13
    .line 14
    invoke-virtual {v1}, LY4/n0;->b()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, p2, v4}, Lt5/h;->b(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 39
    .line 40
    iget-object v0, v0, LY4/n0;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0803c3

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 59
    .line 60
    iget-object v0, v0, LY4/n0;->f:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v4, 0x7f0803c1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 79
    .line 80
    iget-object v0, v0, LY4/n0;->g:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 96
    .line 97
    iget-object v0, v0, LY4/n0;->h:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 113
    .line 114
    iget-object v0, v0, LY4/n0;->i:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x2

    .line 134
    if-lt v0, v1, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 137
    .line 138
    iget-object v0, v0, LY4/n0;->f:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x3

    .line 158
    if-lt v0, v1, :cond_1

    .line 159
    .line 160
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 161
    .line 162
    iget-object v0, v0, LY4/n0;->g:Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x4

    .line 182
    if-lt v0, v1, :cond_2

    .line 183
    .line 184
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 185
    .line 186
    iget-object v0, v0, LY4/n0;->h:Landroid/widget/ImageView;

    .line 187
    .line 188
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-virtual {p1}, Lc5/N;->s()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v4, 0x5

    .line 206
    if-ne v0, v4, :cond_3

    .line 207
    .line 208
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 209
    .line 210
    iget-object v0, v0, LY4/n0;->i:Landroid/widget/ImageView;

    .line 211
    .line 212
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {p1}, Lc5/N;->i()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v2, Lc5/U;->l:Lc5/U$b;

    .line 243
    .line 244
    invoke-virtual {p1}, Lc5/N;->i()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2, v4}, Lc5/U$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 257
    .line 258
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v2, p0, LI4/X$a;->b:LY4/n0;

    .line 276
    .line 277
    iget-object v2, v2, LY4/n0;->c:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_5
    :goto_0
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const v2, 0x7f0803e9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->j(I)Lcom/squareup/picasso/w;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 295
    .line 296
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v4}, Lcom/uptodown/UptodownApp$a;->k0(Landroid/content/Context;)Lu5/h;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v2, p0, LI4/X$a;->b:LY4/n0;

    .line 314
    .line 315
    iget-object v2, v2, LY4/n0;->c:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-virtual {p1}, Lc5/N;->f()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_6

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 334
    .line 335
    iget-object v0, v0, LY4/n0;->t:Lcom/uptodown/util/views/UsernameTextView;

    .line 336
    .line 337
    invoke-virtual {p1}, Lc5/N;->f()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    :goto_2
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 345
    .line 346
    iget-object v0, v0, LY4/n0;->t:Lcom/uptodown/util/views/UsernameTextView;

    .line 347
    .line 348
    new-instance v2, LI4/Q;

    .line 349
    .line 350
    invoke-direct {v2, p0, p2}, LI4/Q;-><init>(LI4/X$a;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 357
    .line 358
    iget-object v0, v0, LY4/n0;->c:Landroid/widget/ImageView;

    .line 359
    .line 360
    new-instance v2, LI4/S;

    .line 361
    .line 362
    invoke-direct {v2, p0, p2}, LI4/S;-><init>(LI4/X$a;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 369
    .line 370
    invoke-virtual {p1}, Lc5/N;->l()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    invoke-virtual {v0, v2, v3}, Lq5/G;->i(J)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 381
    .line 382
    iget-object v0, v0, LY4/n0;->d:Landroid/widget/ImageView;

    .line 383
    .line 384
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const v3, 0x7f080367

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_8
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 402
    .line 403
    iget-object v0, v0, LY4/n0;->d:Landroid/widget/ImageView;

    .line 404
    .line 405
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const v3, 0x7f080365

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    :goto_3
    invoke-virtual {p1}, Lc5/N;->y()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v2, 0x0

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    invoke-virtual {p1}, Lc5/N;->h()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v3, 0x1

    .line 433
    if-ne v0, v3, :cond_9

    .line 434
    .line 435
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 436
    .line 437
    iget-object v0, v0, LY4/n0;->b:Landroid/widget/ImageView;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_9
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 444
    .line 445
    iget-object v0, v0, LY4/n0;->b:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :goto_4
    invoke-virtual {p1}, Lc5/N;->w()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 457
    .line 458
    iget-object v0, v0, LY4/n0;->o:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {p1}, Lc5/N;->w()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    invoke-virtual {p1}, Lc5/N;->v()Landroid/text/Spanned;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_b

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_b
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 482
    .line 483
    iget-object v0, v0, LY4/n0;->n:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {p1}, Lc5/N;->v()Landroid/text/Spanned;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_c

    .line 490
    .line 491
    invoke-static {v1}, Ll6/n;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_5

    .line 496
    :cond_c
    const/4 v1, 0x0

    .line 497
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 501
    .line 502
    iget-object v0, v0, LY4/n0;->n:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 508
    .line 509
    iget-object v0, v0, LY4/n0;->n:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, LI4/X$a$a;

    .line 516
    .line 517
    invoke-direct {v1, p0}, LI4/X$a$a;-><init>(LI4/X$a;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 524
    .line 525
    iget-object v0, v0, LY4/n0;->s:Landroid/widget/TextView;

    .line 526
    .line 527
    new-instance v1, LI4/T;

    .line 528
    .line 529
    invoke-direct {v1, p0, p2}, LI4/T;-><init>(LI4/X$a;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 536
    .line 537
    iget-object v0, v0, LY4/n0;->k:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 543
    .line 544
    iget-object v0, v0, LY4/n0;->k:Landroid/widget/LinearLayout;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 550
    .line 551
    iget-object v0, v0, LY4/n0;->l:Landroid/widget/LinearLayout;

    .line 552
    .line 553
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 561
    .line 562
    iget-object v0, v0, LY4/n0;->l:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    new-instance v1, LI4/U;

    .line 565
    .line 566
    invoke-direct {v1, p0}, LI4/U;-><init>(LI4/X$a;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Lc5/N;->a()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-lez v0, :cond_d

    .line 577
    .line 578
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 579
    .line 580
    iget-object v0, v0, LY4/n0;->q:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {p1}, Lc5/N;->a()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    :cond_d
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 594
    .line 595
    iget-object v0, v0, LY4/n0;->p:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {p1}, Lc5/N;->p()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, LI4/X$a;->b:LY4/n0;

    .line 609
    .line 610
    iget-object v0, v0, LY4/n0;->k:Landroid/widget/LinearLayout;

    .line 611
    .line 612
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object p2, p0, LI4/X$a;->b:LY4/n0;

    .line 620
    .line 621
    iget-object p2, p2, LY4/n0;->k:Landroid/widget/LinearLayout;

    .line 622
    .line 623
    new-instance v0, LI4/V;

    .line 624
    .line 625
    invoke-direct {v0, p0, p1}, LI4/V;-><init>(LI4/X$a;Lc5/N;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, LI4/X$a;->b:LY4/n0;

    .line 632
    .line 633
    iget-object p1, p1, LY4/n0;->j:Landroid/widget/ImageView;

    .line 634
    .line 635
    new-instance p2, LI4/W;

    .line 636
    .line 637
    invoke-direct {p2, p0}, LI4/W;-><init>(LI4/X$a;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_e
    :goto_6
    iget-object p1, p0, LI4/X$a;->b:LY4/n0;

    .line 645
    .line 646
    iget-object p1, p1, LY4/n0;->n:Landroid/widget/TextView;

    .line 647
    .line 648
    const/16 p2, 0x8

    .line 649
    .line 650
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, LI4/X$a;->b:LY4/n0;

    .line 654
    .line 655
    iget-object p1, p1, LY4/n0;->l:Landroid/widget/LinearLayout;

    .line 656
    .line 657
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, LI4/X$a;->b:LY4/n0;

    .line 661
    .line 662
    iget-object p1, p1, LY4/n0;->k:Landroid/widget/LinearLayout;

    .line 663
    .line 664
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    :goto_7
    return-void
.end method

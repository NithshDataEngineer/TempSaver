.class public final LI4/H$a;
.super Lt5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private b:Lb5/d;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ProgressBar;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/TextView;

.field final synthetic k:LI4/H;


# direct methods
.method public constructor <init>(LI4/H;Landroid/view/View;Lb5/d;)V
    .locals 4

    .line 1
    const-string v0, "itemView"

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
    iput-object p1, p0, LI4/H$a;->k:LI4/H;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getContext(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lt5/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LI4/H$a;->b:Lb5/d;

    .line 26
    .line 27
    const p1, 0x7f0b02b1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "findViewById(...)"

    .line 35
    .line 36
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, LI4/H$a;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    const p1, 0x7f0b053b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/widget/ProgressBar;

    .line 54
    .line 55
    iput-object p1, p0, LI4/H$a;->d:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    const p1, 0x7f0b0a45

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, LI4/H$a;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0b09a5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, LI4/H$a;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    const v1, 0x7f0b0984

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v1, p0, LI4/H$a;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    const v2, 0x7f0b0a9c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v2, p0, LI4/H$a;->h:Landroid/widget/TextView;

    .line 112
    .line 113
    const v3, 0x7f0b03a8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v3, p0, LI4/H$a;->i:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const v3, 0x7f0b09fa

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p2, p0, LI4/H$a;->j:Landroid/widget/TextView;

    .line 140
    .line 141
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 142
    .line 143
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic l(LI4/H;Lc5/h;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LI4/H$a;->n(LI4/H;Lc5/h;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final n(LI4/H;Lc5/h;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LI4/H;->a(LI4/H;)Lb5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lb5/a;->a(Lc5/h;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public final m(Lc5/h;I)V
    .locals 9

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0704dd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getContext(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LI4/H$a;->k:LI4/H;

    .line 42
    .line 43
    invoke-static {v3}, LI4/H;->b(LI4/H;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, v1, v2, p2, v3}, Lt5/h;->b(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    const-string v1, "itemView"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LI4/H$a;->b:Lb5/d;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lt5/h;->c(Landroid/view/View;Lb5/d;Lc5/h;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, p0, LI4/H$a;->k:LI4/H;

    .line 69
    .line 70
    new-instance v2, LI4/G;

    .line 71
    .line 72
    invoke-direct {v2, v1, p1, p2}, LI4/G;-><init>(LI4/H;Lc5/h;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, LI4/H$a;->e:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p0, LI4/H$a;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lt5/h;->i(Lc5/h;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LI4/H$a;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1}, Lc5/h;->j0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, p2, v0}, Lt5/h;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, LI4/H$a;->d:Landroid/widget/ProgressBar;

    .line 95
    .line 96
    iget-object v4, p0, LI4/H$a;->c:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v5, p0, LI4/H$a;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v6, p0, LI4/H$a;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v7, p0, LI4/H$a;->j:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v8, p0, LI4/H$a;->i:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    invoke-virtual/range {v1 .. v8}, Lt5/h;->e(Lc5/h;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.class public final LI4/K$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private a:LY4/I0;

.field private final b:Lb5/f;

.field private final c:Landroid/content/Context;

.field final synthetic d:LI4/K;


# direct methods
.method public constructor <init>(LI4/K;LY4/I0;Lb5/f;Landroid/content/Context;)V
    .locals 1

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
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LI4/K$c;->d:LI4/K;

    .line 17
    .line 18
    invoke-virtual {p2}, LY4/I0;->b()Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LI4/K$c;->a:LY4/I0;

    .line 26
    .line 27
    iput-object p3, p0, LI4/K$c;->b:Lb5/f;

    .line 28
    .line 29
    iput-object p4, p0, LI4/K$c;->c:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(LI4/K$c;Lc5/i;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LI4/K$c;->c(LI4/K$c;Lc5/i;ILandroid/view/View;)V

    return-void
.end method

.method private static final c(LI4/K$c;Lc5/i;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LI4/K$c;->b:Lb5/f;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb5/f;->a(Lc5/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lc5/i;IIZ)V
    .locals 3

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lc5/i;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 19
    .line 20
    iget-object v2, p0, LI4/K$c;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f080250

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->l(I)Lcom/squareup/picasso/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LI4/K$c;->a:LY4/I0;

    .line 38
    .line 39
    iget-object v1, v1, LY4/I0;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LI4/K$c;->a:LY4/I0;

    .line 45
    .line 46
    iget-object v0, v0, LY4/I0;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v1, LI4/M;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, LI4/M;-><init>(LI4/K$c;Lc5/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LI4/K$c;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const p3, 0x7f070342

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    float-to-int p2, p2

    .line 75
    const-wide/16 v0, 0xc8

    .line 76
    .line 77
    if-eqz p4, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LI4/K$c;->a:LY4/I0;

    .line 83
    .line 84
    invoke-virtual {p2}, LY4/I0;->b()Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LI4/K$c;->a:LY4/I0;

    .line 92
    .line 93
    invoke-virtual {p1}, LY4/I0;->b()Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const p2, 0x3f99999a    # 1.2f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LI4/K$c;->a:LY4/I0;

    .line 120
    .line 121
    iget-object p1, p1, LY4/I0;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LI4/K$c;->a:LY4/I0;

    .line 128
    .line 129
    iget-object p1, p1, LY4/I0;->d:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    iget-object p2, p0, LI4/K$c;->c:Landroid/content/Context;

    .line 132
    .line 133
    const p3, 0x7f080251

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, LI4/K$c;->a:LY4/I0;

    .line 148
    .line 149
    invoke-virtual {p2}, LY4/I0;->b()Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LI4/K$c;->a:LY4/I0;

    .line 157
    .line 158
    invoke-virtual {p1}, LY4/I0;->b()Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/high16 p2, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, LI4/K$c;->a:LY4/I0;

    .line 184
    .line 185
    iget-object p1, p1, LY4/I0;->d:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, LI4/K$c;->a:LY4/I0;

    .line 192
    .line 193
    iget-object p1, p1, LY4/I0;->c:Landroid/widget/ImageView;

    .line 194
    .line 195
    const/16 p2, 0x8

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void
.end method

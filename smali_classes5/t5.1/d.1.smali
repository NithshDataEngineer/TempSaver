.class public final Lt5/d;
.super Lt5/h;
.source "SourceFile"


# instance fields
.field private final b:Lb5/d;

.field private c:Lb5/a;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb5/d;Lb5/a;)V
    .locals 2

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lt5/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lt5/d;->b:Lb5/d;

    .line 24
    .line 25
    iput-object p3, p0, Lt5/d;->c:Lb5/a;

    .line 26
    .line 27
    const p2, 0x7f0b05a1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "findViewById(...)"

    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iput-object p2, p0, Lt5/d;->d:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const p2, 0x7f0b02ac

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Lt5/d;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p2, 0x7f0b08f1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p2, p0, Lt5/d;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    const p2, 0x7f0b0807

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lt5/d;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    const p2, 0x7f0b09f8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p2, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p2, p0, Lt5/d;->h:Landroid/widget/TextView;

    .line 98
    .line 99
    const p2, 0x7f0b0537

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/ProgressBar;

    .line 107
    .line 108
    iput-object p2, p0, Lt5/d;->i:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    const p2, 0x7f0b0980

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p2, p0, Lt5/d;->j:Landroid/widget/TextView;

    .line 120
    .line 121
    const p3, 0x7f0b0a96

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p3, p0, Lt5/d;->k:Landroid/widget/TextView;

    .line 131
    .line 132
    const v0, 0x7f0b03a6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object p1, p0, Lt5/d;->l:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iget-object p1, p0, Lt5/d;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 146
    .line 147
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lt5/d;->g:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lt5/d;->h:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    if-eqz p2, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    if-eqz p3, :cond_1

    .line 182
    .line 183
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-void
.end method

.method public static synthetic l(Lt5/d;Lc5/h;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt5/d;->n(Lt5/d;Lc5/h;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final n(Lt5/d;Lc5/h;ILandroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/d;->c:Lb5/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lb5/a;->a(Lc5/h;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    iget-object v0, p0, Lt5/d;->d:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lt5/d;->b:Lb5/d;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lt5/h;->c(Landroid/view/View;Lb5/d;Lc5/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt5/d;->d:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    new-instance v1, Lt5/c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lt5/c;-><init>(Lt5/d;Lc5/h;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lt5/d;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lt5/d;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lt5/h;->i(Lc5/h;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lt5/d;->e:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc5/h;->k0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p2, v0}, Lt5/h;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lt5/d;->i:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v6, p0, Lt5/d;->j:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v8, p0, Lt5/d;->l:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lt5/d;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v5, p0, Lt5/d;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v7, p0, Lt5/d;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v1 .. v8}, Lt5/h;->e(Lc5/h;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lt5/d;->h:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, Lt5/d;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lt5/h;->g(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

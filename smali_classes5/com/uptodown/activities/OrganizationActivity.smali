.class public final Lcom/uptodown/activities/OrganizationActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;

.field private L:LI4/r;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/k3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/k3;-><init>(Lcom/uptodown/activities/OrganizationActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/OrganizationActivity;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/OrganizationActivity$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/OrganizationActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/v;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/OrganizationActivity$d;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/OrganizationActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/OrganizationActivity$e;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/OrganizationActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/OrganizationActivity;->K:LQ5/k;

    .line 43
    .line 44
    return-void
.end method

.method private final A3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->q3()Lcom/uptodown/activities/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/v;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final B3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->q3()Lcom/uptodown/activities/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/v;->f(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/OrganizationActivity;->t3(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lc5/E;LY4/V;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/OrganizationActivity;->w3(Lc5/E;LY4/V;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/OrganizationActivity;)LY4/V;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/OrganizationActivity;->n3(Lcom/uptodown/activities/OrganizationActivity;)LY4/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d3(Lcom/uptodown/activities/OrganizationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/OrganizationActivity;->y3(Lcom/uptodown/activities/OrganizationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e3(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/OrganizationActivity;->v3(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f3(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/OrganizationActivity;->u3(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lc5/E;Lcom/uptodown/activities/OrganizationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/OrganizationActivity;->s3(Lc5/E;Lcom/uptodown/activities/OrganizationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/uptodown/activities/OrganizationActivity;LY4/V;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/OrganizationActivity;->z3(Lcom/uptodown/activities/OrganizationActivity;LY4/V;)V

    return-void
.end method

.method public static final synthetic i3(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/OrganizationActivity;->o3(Lc5/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/uptodown/activities/OrganizationActivity;)LI4/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/OrganizationActivity;->L:LI4/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/uptodown/activities/OrganizationActivity;)LY4/V;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->p3()LY4/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/uptodown/activities/OrganizationActivity;)Lcom/uptodown/activities/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->q3()Lcom/uptodown/activities/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m3(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/OrganizationActivity;->r3(Lc5/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n3(Lcom/uptodown/activities/OrganizationActivity;)LY4/V;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/V;->c(Landroid/view/LayoutInflater;)LY4/V;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final o3(Lc5/E;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/OrganizationActivity;->L:LI4/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lc5/E;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LI4/r;

    .line 19
    .line 20
    new-instance v1, Lcom/uptodown/activities/OrganizationActivity$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/uptodown/activities/OrganizationActivity$a;-><init>(Lcom/uptodown/activities/OrganizationActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lc5/E;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LI4/r;-><init>(Lb5/d;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/uptodown/activities/OrganizationActivity;->L:LI4/r;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->p3()LY4/V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LY4/V;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/uptodown/activities/OrganizationActivity;->L:LI4/r;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uptodown/activities/OrganizationActivity;->L:LI4/r;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lc5/E;->i()Lc5/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lc5/E;->g()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lc5/E;->b()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lc5/E;->j()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, v2, v3, p1}, LI4/r;->b(Lc5/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private final p3()LY4/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/OrganizationActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/V;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q3()Lcom/uptodown/activities/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/OrganizationActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r3(Lc5/E;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->q3()Lcom/uptodown/activities/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uptodown/activities/v;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->p3()LY4/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LY4/V;->p:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lc5/E;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lc5/E;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_d

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lc5/E;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_d

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lc5/E;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_d

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lc5/E;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lc5/E;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Lcom/uptodown/UptodownApp$a;->h0(Landroid/content/Context;)Lu5/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v0, LY4/V;->b:Lcom/uptodown/views/FullWidthImageView;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lc5/E;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lc5/E;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v0, LY4/V;->d:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    iget-object v1, v0, LY4/V;->n:Landroid/widget/TextView;

    .line 147
    .line 148
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 149
    .line 150
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LY4/V;->n:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lc5/E;->k()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, LY4/V;->q:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, LY4/V;->q:Landroid/widget/TextView;

    .line 176
    .line 177
    new-instance v3, LF4/f3;

    .line 178
    .line 179
    invoke-direct {v3, p1, p0}, LF4/f3;-><init>(Lc5/E;Lcom/uptodown/activities/OrganizationActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lc5/E;->m()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v3, 0x0

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget-object v1, v0, LY4/V;->f:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LY4/V;->f:Landroid/widget/ImageView;

    .line 205
    .line 206
    new-instance v4, LF4/g3;

    .line 207
    .line 208
    invoke-direct {v4, p0, p1}, LF4/g3;-><init>(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lc5/E;->h()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    iget-object v1, v0, LY4/V;->c:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, LY4/V;->c:Landroid/widget/ImageView;

    .line 233
    .line 234
    new-instance v4, LF4/h3;

    .line 235
    .line 236
    invoke-direct {v4, p0, p1}, LF4/h3;-><init>(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lc5/E;->l()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    iget-object v1, v0, LY4/V;->e:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, LY4/V;->e:Landroid/widget/ImageView;

    .line 261
    .line 262
    new-instance v3, LF4/i3;

    .line 263
    .line 264
    invoke-direct {v3, p0, p1}, LF4/i3;-><init>(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_4
    iget-object v1, v0, LY4/V;->m:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, LY4/V;->m:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p1}, Lc5/E;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, LY4/V;->o:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, LY4/V;->o:Landroid/widget/TextView;

    .line 298
    .line 299
    new-instance v2, LF4/j3;

    .line 300
    .line 301
    invoke-direct {v2, p1, v0}, LF4/j3;-><init>(Lc5/E;LY4/V;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    :goto_5
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->p3()LY4/V;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p1, p1, LY4/V;->i:Landroid/widget/RelativeLayout;

    .line 313
    .line 314
    const/16 v0, 0x8

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->q3()Lcom/uptodown/activities/v;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/v;->o(Z)V

    .line 325
    .line 326
    .line 327
    :cond_e
    return-void
.end method

.method private static final s3(Lc5/E;Lcom/uptodown/activities/OrganizationActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/E;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lq5/q;

    .line 8
    .line 9
    invoke-direct {p2}, Lq5/q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lc5/E;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc5/E;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p1, v0, p0}, Lq5/q;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final t3(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq5/q;

    .line 8
    .line 9
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lc5/E;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final u3(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq5/q;

    .line 8
    .line 9
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lc5/E;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final v3(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq5/q;

    .line 8
    .line 9
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lc5/E;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final w3(Lc5/E;LY4/V;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc5/E;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, LY4/V;->r:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, LY4/V;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    const p2, 0x7f140396

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, LY4/V;->r:Landroid/view/View;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, LY4/V;->m:Landroid/widget/TextView;

    .line 38
    .line 39
    const p2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, LY4/V;->m:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p1, LY4/V;->o:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f140397

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, LY4/V;->r:Landroid/view/View;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, LY4/V;->m:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, LY4/V;->m:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private final x3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->p3()LY4/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY4/V;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0800d7

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->p3()LY4/V;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LY4/V;->l:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LY4/V;->l:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    const v2, 0x7f140066

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, LY4/V;->l:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    new-instance v2, LF4/d3;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LF4/d3;-><init>(Lcom/uptodown/activities/OrganizationActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LY4/V;->p:Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 55
    .line 56
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LY4/V;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LY4/V;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->q3()Lcom/uptodown/activities/v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/uptodown/activities/v;->k()Lq6/w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v1, LY4/V;->p:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->q3()Lcom/uptodown/activities/v;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/uptodown/activities/v;->k()Lq6/w;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, v1, LY4/V;->k:Landroid/widget/ScrollView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, LF4/e3;

    .line 127
    .line 128
    invoke-direct {v2, p0, v1}, LF4/e3;-><init>(Lcom/uptodown/activities/OrganizationActivity;LY4/V;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private static final y3(Lcom/uptodown/activities/OrganizationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z3(Lcom/uptodown/activities/OrganizationActivity;LY4/V;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->q3()Lcom/uptodown/activities/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uptodown/activities/v;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->q3()Lcom/uptodown/activities/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/uptodown/activities/v;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LY4/V;->k:Landroid/widget/ScrollView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p1, LY4/V;->k:Landroid/widget/ScrollView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object p1, p1, LY4/V;->k:Landroid/widget/ScrollView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v1, p1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->q3()Lcom/uptodown/activities/v;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/uptodown/activities/v;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->q3()Lcom/uptodown/activities/v;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/uptodown/activities/v;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/uptodown/activities/OrganizationActivity;->L:LI4/r;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v2}, LI4/r;->c(Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->B3()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public final C3(Lc5/s;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/uptodown/activities/OrganizationActivity$f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lcom/uptodown/activities/OrganizationActivity$f;-><init>(Lc5/s;Lcom/uptodown/activities/OrganizationActivity;LU5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "organizationID"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->q3()Lcom/uptodown/activities/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/uptodown/activities/v;->j()Lq6/w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, "organizationName"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->q3()Lcom/uptodown/activities/v;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/uptodown/activities/v;->k()Lq6/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->x3()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v5, Lcom/uptodown/activities/OrganizationActivity$b;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {v5, p0, p1}, Lcom/uptodown/activities/OrganizationActivity$b;-><init>(Lcom/uptodown/activities/OrganizationActivity;LU5/d;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/uptodown/activities/OrganizationActivity;->A3()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

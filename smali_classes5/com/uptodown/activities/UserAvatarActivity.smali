.class public final Lcom/uptodown/activities/UserAvatarActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;

.field private L:LI4/K;

.field private M:LI4/K;

.field private N:I

.field private final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final P:Lcom/uptodown/activities/UserAvatarActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/p5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/p5;-><init>(Lcom/uptodown/activities/UserAvatarActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/UserAvatarActivity$f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/UserAvatarActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/O;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/UserAvatarActivity$g;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/UserAvatarActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/UserAvatarActivity$h;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/UserAvatarActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/UserAvatarActivity;->K:LQ5/k;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Lcom/uptodown/activities/UserAvatarActivity$c;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/uptodown/activities/UserAvatarActivity$c;-><init>(Lcom/uptodown/activities/UserAvatarActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->P:Lcom/uptodown/activities/UserAvatarActivity$c;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/UserAvatarActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserAvatarActivity;->t3(Lcom/uptodown/activities/UserAvatarActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/uptodown/activities/UserAvatarActivity;)LY4/H0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/UserAvatarActivity;->m3(Lcom/uptodown/activities/UserAvatarActivity;)LY4/H0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lcom/uptodown/activities/UserAvatarActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserAvatarActivity;->v3(Lcom/uptodown/activities/UserAvatarActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/uptodown/activities/UserAvatarActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserAvatarActivity;->u3(Lcom/uptodown/activities/UserAvatarActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e3(Lcom/uptodown/activities/UserAvatarActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/UserAvatarActivity;->n3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/UserAvatarActivity;->L:LI4/K;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/uptodown/activities/UserAvatarActivity;)LY4/H0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->o3()LY4/H0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/UserAvatarActivity;->M:LI4/K;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/uptodown/activities/UserAvatarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/uptodown/activities/UserAvatarActivity;)Lcom/uptodown/activities/O;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->r3()Lcom/uptodown/activities/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k3(Lcom/uptodown/activities/UserAvatarActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/UserAvatarActivity;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/uptodown/activities/UserAvatarActivity;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UserAvatarActivity;->w3(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m3(Lcom/uptodown/activities/UserAvatarActivity;)LY4/H0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/H0;->c(Landroid/view/LayoutInflater;)LY4/H0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final n3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->L:LI4/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LI4/K;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/uptodown/activities/UserAvatarActivity;->P:Lcom/uptodown/activities/UserAvatarActivity$c;

    .line 9
    .line 10
    iget v6, p0, Lcom/uptodown/activities/UserAvatarActivity;->N:I

    .line 11
    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v2 .. v9}, LI4/K;-><init>(Ljava/util/ArrayList;Lb5/f;IIZILkotlin/jvm/internal/p;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->L:LI4/K;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->o3()LY4/H0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LY4/H0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/uptodown/activities/UserAvatarActivity;->L:LI4/K;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->o3()LY4/H0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LY4/H0;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->o3()LY4/H0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LY4/H0;->c:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x1

    .line 60
    xor-int/2addr v0, v3

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->o3()LY4/H0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LY4/H0;->c:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lc5/U;->y()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v9, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v9, 0x0

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->M:LI4/K;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, LI4/K;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/uptodown/activities/UserAvatarActivity;->P:Lcom/uptodown/activities/UserAvatarActivity$c;

    .line 94
    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, p2

    .line 102
    invoke-direct/range {v4 .. v11}, LI4/K;-><init>(Ljava/util/ArrayList;Lb5/f;IIZILkotlin/jvm/internal/p;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->M:LI4/K;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->o3()LY4/H0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LY4/H0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/uptodown/activities/UserAvatarActivity;->M:LI4/K;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->o3()LY4/H0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LY4/H0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->o3()LY4/H0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LY4/H0;->c:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->o3()LY4/H0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LY4/H0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v4, -0x1

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lc5/i;

    .line 163
    .line 164
    invoke-virtual {v2}, Lc5/i;->b()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ne v2, v3, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v0, -0x1

    .line 175
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lc5/i;

    .line 190
    .line 191
    invoke-virtual {p2}, Lc5/i;->b()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ne p2, v3, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    const/4 v1, -0x1

    .line 202
    :goto_5
    if-le v0, v4, :cond_9

    .line 203
    .line 204
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity;->L:LI4/K;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LI4/K;->d(I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity;->L:LI4/K;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    if-le v1, v4, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity;->M:LI4/K;

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1, v1}, LI4/K;->d(I)V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity;->M:LI4/K;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_6
    return-void
.end method

.method private final o3()LY4/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/H0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p3()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f070342

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    mul-int v3, v3, v1

    .line 26
    .line 27
    sub-int v3, v0, v3

    .line 28
    .line 29
    div-int/2addr v3, v2

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f0700af

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v3, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    if-gtz v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    mul-int v1, v1, v3

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    div-int/2addr v0, v2

    .line 55
    iput v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->N:I

    .line 56
    .line 57
    return v2
.end method

.method private final q3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->r3()Lcom/uptodown/activities/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/O;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final r3()Lcom/uptodown/activities/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/O;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s3()V
    .locals 8

    .line 1
    const v0, 0x7f0800d7

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->o3()LY4/H0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LY4/H0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LY4/H0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    const v2, 0x7f140066

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, LY4/H0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    new-instance v2, LF4/m5;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LF4/m5;-><init>(Lcom/uptodown/activities/UserAvatarActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LY4/H0;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 44
    .line 45
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LY4/H0;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LY4/H0;->i:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LY4/H0;->h:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LY4/H0;->l:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LY4/H0;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v2, LF4/n5;

    .line 91
    .line 92
    invoke-direct {v2, p0}, LF4/n5;-><init>(Lcom/uptodown/activities/UserAvatarActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->r3()Lcom/uptodown/activities/O;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/uptodown/activities/O;->f()Lq6/w;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->r3()Lcom/uptodown/activities/O;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/uptodown/activities/O;->f()Lq6/w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Lc5/U;

    .line 128
    .line 129
    invoke-virtual {v0}, Lc5/U;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v1, LY4/H0;->b:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v2, LF4/o5;

    .line 138
    .line 139
    invoke-direct {v2, p0}, LF4/o5;-><init>(Lcom/uptodown/activities/UserAvatarActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->p3()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, v1, LY4/H0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 152
    .line 153
    invoke-direct {v3, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 160
    .line 161
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, LY4/H0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, LY4/H0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 176
    .line 177
    invoke-direct {v4, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, LY4/H0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    new-instance v3, Ls5/r;

    .line 186
    .line 187
    invoke-direct {v3, p0}, Ls5/r;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, LY4/H0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v5, Lcom/uptodown/activities/UserAvatarActivity$b;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-direct {v5, p0, v0}, Lcom/uptodown/activities/UserAvatarActivity$b;-><init>(Lcom/uptodown/activities/UserAvatarActivity;LU5/d;)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private static final t3(Lcom/uptodown/activities/UserAvatarActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u3(Lcom/uptodown/activities/UserAvatarActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/uptodown/activities/UserAvatarActivity$a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/UserAvatarActivity$a;-><init>(Lcom/uptodown/activities/UserAvatarActivity;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final v3(Lcom/uptodown/activities/UserAvatarActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lq5/M;->b:Lq5/M$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lq5/M$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Lq5/q;

    .line 8
    .line 9
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final w3(LU5/d;)Ljava/lang/Object;
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
    new-instance v3, Lcom/uptodown/activities/UserAvatarActivity$e;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/UserAvatarActivity$e;-><init>(Lcom/uptodown/activities/UserAvatarActivity;LU5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->L:LI4/K;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LI4/K;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity;->L:LI4/K;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LI4/K;->b()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->L:LI4/K;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LI4/K;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lc5/i;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->M:LI4/K;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LI4/K;->c()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity;->M:LI4/K;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LI4/K;->b()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->M:LI4/K;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LI4/K;->c()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lc5/i;

    .line 96
    .line 97
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->r3()Lcom/uptodown/activities/O;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p0, p1}, Lcom/uptodown/activities/O;->g(Landroid/content/Context;Lc5/i;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 107
    .line 108
    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->o3()LY4/H0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/H0;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->r3()Lcom/uptodown/activities/O;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/uptodown/activities/O;->f()Lq6/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/uptodown/activities/UserAvatarActivity;->s3()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Lcom/uptodown/activities/UserAvatarActivity$d;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v4, p0, p1}, Lcom/uptodown/activities/UserAvatarActivity$d;-><init>(Lcom/uptodown/activities/UserAvatarActivity;LU5/d;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.class public final Lcom/uptodown/activities/UsernameEditActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# instance fields
.field private J:Lc5/U;

.field private final K:LQ5/k;

.field private final L:LQ5/k;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uptodown/activities/UsernameEditActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uptodown/activities/UsernameEditActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/uptodown/activities/U;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/uptodown/activities/UsernameEditActivity$e;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/uptodown/activities/UsernameEditActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/uptodown/activities/UsernameEditActivity$f;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/UsernameEditActivity$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/uptodown/activities/UsernameEditActivity;->K:LQ5/k;

    .line 32
    .line 33
    new-instance v0, LF4/O5;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LF4/O5;-><init>(Lcom/uptodown/activities/UsernameEditActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/uptodown/activities/UsernameEditActivity;->L:LQ5/k;

    .line 43
    .line 44
    return-void
.end method

.method private static final A3(Lcom/uptodown/activities/UsernameEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/UsernameEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UsernameEditActivity;->A3(Lcom/uptodown/activities/UsernameEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/UsernameEditActivity;->n3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lcom/uptodown/activities/UsernameEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UsernameEditActivity;->r3(Lcom/uptodown/activities/UsernameEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/UsernameEditActivity;->u3(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e3(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/UsernameEditActivity;->w3(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f3(Lcom/uptodown/activities/UsernameEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UsernameEditActivity;->z3(Lcom/uptodown/activities/UsernameEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/UsernameEditActivity;->x3(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/UsernameEditActivity;->v3(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/uptodown/activities/UsernameEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UsernameEditActivity;->t3(Lcom/uptodown/activities/UsernameEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/uptodown/activities/UsernameEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UsernameEditActivity;->y3(Lcom/uptodown/activities/UsernameEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/UsernameEditActivity;->s3(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m3(Lcom/uptodown/activities/UsernameEditActivity;)Lcom/uptodown/activities/U;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->p3()Lcom/uptodown/activities/U;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/R0;->c(Landroid/view/LayoutInflater;)LY4/R0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final o3()LY4/R0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UsernameEditActivity;->L:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/R0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p3()Lcom/uptodown/activities/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UsernameEditActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/U;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q3()V
    .locals 10

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LY4/R0;->q:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LY4/R0;->q:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v1, 0x7f140066

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LY4/R0;->q:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    new-instance v1, LF4/Q5;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LF4/Q5;-><init>(Lcom/uptodown/activities/UsernameEditActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LY4/R0;->r:Landroid/widget/TextView;

    .line 54
    .line 55
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 56
    .line 57
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LY4/R0;->s:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LY4/R0;->f:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v2, LF4/R5;

    .line 84
    .line 85
    invoke-direct {v2, p0}, LF4/R5;-><init>(Lcom/uptodown/activities/UsernameEditActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LY4/R0;->b:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LY4/R0;->b:Landroid/widget/EditText;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/uptodown/activities/UsernameEditActivity;->J:Lc5/U;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lc5/U;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LY4/R0;->t:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LY4/R0;->u:Lcom/uptodown/util/views/UsernameTextView;

    .line 140
    .line 141
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LY4/R0;->v:Lcom/uptodown/util/views/UsernameTextView;

    .line 153
    .line 154
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LY4/R0;->w:Lcom/uptodown/util/views/UsernameTextView;

    .line 166
    .line 167
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LY4/R0;->x:Lcom/uptodown/util/views/UsernameTextView;

    .line 179
    .line 180
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LY4/R0;->u:Lcom/uptodown/util/views/UsernameTextView;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/uptodown/activities/UsernameEditActivity;->J:Lc5/U;

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lc5/U;->u()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LY4/R0;->v:Lcom/uptodown/util/views/UsernameTextView;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/uptodown/activities/UsernameEditActivity;->J:Lc5/U;

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lc5/U;->u()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LY4/R0;->w:Lcom/uptodown/util/views/UsernameTextView;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/uptodown/activities/UsernameEditActivity;->J:Lc5/U;

    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lc5/U;->u()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LY4/R0;->x:Lcom/uptodown/util/views/UsernameTextView;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/uptodown/activities/UsernameEditActivity;->J:Lc5/U;

    .line 248
    .line 249
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lc5/U;->u()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lkotlin/jvm/internal/Q;

    .line 260
    .line 261
    invoke-direct {v0}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lkotlin/jvm/internal/T;

    .line 265
    .line 266
    invoke-direct {v1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v2, "type0"

    .line 270
    .line 271
    iput-object v2, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, LY4/R0;->m:Landroid/widget/RadioButton;

    .line 278
    .line 279
    new-instance v3, LF4/S5;

    .line 280
    .line 281
    invoke-direct {v3, p0, v0, v1}, LF4/S5;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v2, v2, LY4/R0;->n:Landroid/widget/RadioButton;

    .line 292
    .line 293
    new-instance v3, LF4/T5;

    .line 294
    .line 295
    invoke-direct {v3, p0, v0, v1}, LF4/T5;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v2, v2, LY4/R0;->o:Landroid/widget/RadioButton;

    .line 306
    .line 307
    new-instance v3, LF4/U5;

    .line 308
    .line 309
    invoke-direct {v3, p0, v0, v1}, LF4/U5;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v2, v2, LY4/R0;->p:Landroid/widget/RadioButton;

    .line 320
    .line 321
    new-instance v3, LF4/V5;

    .line 322
    .line 323
    invoke-direct {v3, p0, v0, v1}, LF4/V5;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lcom/uptodown/activities/UsernameEditActivity;->J:Lc5/U;

    .line 330
    .line 331
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lc5/U;->y()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_1

    .line 339
    .line 340
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v2, v2, LY4/R0;->m:Landroid/widget/RadioButton;

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v2, v2, LY4/R0;->c:Landroid/widget/ImageView;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v2, v2, LY4/R0;->n:Landroid/widget/RadioButton;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v2, v2, LY4/R0;->d:Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v2, v2, LY4/R0;->o:Landroid/widget/RadioButton;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v2, v2, LY4/R0;->e:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v2, v2, LY4/R0;->p:Landroid/widget/RadioButton;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v2, v2, LY4/R0;->h:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    new-instance v3, LF4/W5;

    .line 412
    .line 413
    invoke-direct {v3, p0}, LF4/W5;-><init>(Lcom/uptodown/activities/UsernameEditActivity;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v2, v2, LY4/R0;->i:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    new-instance v3, LF4/X5;

    .line 426
    .line 427
    invoke-direct {v3, p0}, LF4/X5;-><init>(Lcom/uptodown/activities/UsernameEditActivity;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v2, v2, LY4/R0;->j:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    new-instance v3, LF4/Y5;

    .line 440
    .line 441
    invoke-direct {v3, p0}, LF4/Y5;-><init>(Lcom/uptodown/activities/UsernameEditActivity;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v2, v2, LY4/R0;->t:Landroid/widget/TextView;

    .line 452
    .line 453
    new-instance v3, LF4/P5;

    .line 454
    .line 455
    invoke-direct {v3, p0, v0, v1}, LF4/P5;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v2, v2, LY4/R0;->b:Landroid/widget/EditText;

    .line 466
    .line 467
    const-string v3, "etUsernameEdit"

    .line 468
    .line 469
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lcom/uptodown/activities/UsernameEditActivity$a;

    .line 473
    .line 474
    invoke-direct {v3, p0}, Lcom/uptodown/activities/UsernameEditActivity$a;-><init>(Lcom/uptodown/activities/UsernameEditActivity;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 478
    .line 479
    .line 480
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    new-instance v7, Lcom/uptodown/activities/UsernameEditActivity$b;

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-direct {v7, p0, v0, v1, v2}, Lcom/uptodown/activities/UsernameEditActivity$b;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 492
    .line 493
    .line 494
    const/4 v8, 0x2

    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-static/range {v4 .. v9}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 498
    .line 499
    .line 500
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->p3()Lcom/uptodown/activities/U;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/U;->d(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method private static final r3(Lcom/uptodown/activities/UsernameEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final s3(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LY4/R0;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p3, p0, v0}, LJ4/k$a;->d(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, LY4/R0;->b:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p3, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const-string v0, "getString(...)"

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const p1, 0x7f140180

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p3, p3, LY4/R0;->b:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 v1, 0x3

    .line 70
    if-lt p3, v1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object p3, p3, LY4/R0;->b:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const/16 v1, 0x63

    .line 91
    .line 92
    if-le p3, v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->p3()Lcom/uptodown/activities/U;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-object p3, p3, LY4/R0;->b:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Lcom/uptodown/activities/UsernameEditActivity;->J:Lc5/U;

    .line 114
    .line 115
    iget v6, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 116
    .line 117
    iget-object p1, p2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v7, p1

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    move-object v3, p0

    .line 123
    invoke-virtual/range {v2 .. v7}, Lcom/uptodown/activities/U;->c(Landroid/content/Context;Ljava/lang/String;Lc5/U;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    const p1, 0x7f140606

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method private static final t3(Lcom/uptodown/activities/UsernameEditActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity;->J:Lc5/U;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lc5/U;->x(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity;->J:Lc5/U;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lc5/U;->y()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lq5/M;->b:Lq5/M$a;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lq5/M$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v0, Lq5/q;

    .line 32
    .line 33
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static final u3(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, LY4/R0;->n:Landroid/widget/RadioButton;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, LY4/R0;->o:Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, LY4/R0;->p:Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iput v0, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 30
    .line 31
    const-string p0, "type0"

    .line 32
    .line 33
    iput-object p0, p2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method private static final v3(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, LY4/R0;->m:Landroid/widget/RadioButton;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, LY4/R0;->o:Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, LY4/R0;->p:Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    iput p0, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 31
    .line 32
    const-string p0, "type1"

    .line 33
    .line 34
    iput-object p0, p2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method private static final w3(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, LY4/R0;->m:Landroid/widget/RadioButton;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, LY4/R0;->n:Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, LY4/R0;->p:Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    iput p0, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 31
    .line 32
    const-string p0, "type2"

    .line 33
    .line 34
    iput-object p0, p2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method private static final x3(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, LY4/R0;->m:Landroid/widget/RadioButton;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, LY4/R0;->n:Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, LY4/R0;->o:Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    iput p0, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 31
    .line 32
    const-string p0, "type3"

    .line 33
    .line 34
    iput-object p0, p2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method private static final y3(Lcom/uptodown/activities/UsernameEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z3(Lcom/uptodown/activities/UsernameEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->o3()LY4/R0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/R0;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v0, "user"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x21

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    const-class v1, Lc5/U;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lc5/U;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity;->J:Lc5/U;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lc5/U;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity;->J:Lc5/U;

    .line 63
    .line 64
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/activities/UsernameEditActivity;->q3()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lcom/uptodown/activities/UsernameEditActivity$c;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/UsernameEditActivity$c;-><init>(Lcom/uptodown/activities/UsernameEditActivity;LU5/d;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.class public final Lcom/uptodown/activities/SecurityActivity;
.super LF4/s2;
.source "SourceFile"


# instance fields
.field private final V:LQ5/k;

.field private final W:LQ5/k;

.field private X:Z

.field private Y:LI4/C;

.field private Z:Lcom/uptodown/activities/SecurityActivity$j;

.field private final p0:Lcom/uptodown/activities/SecurityActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LF4/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/o4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/o4;-><init>(Lcom/uptodown/activities/SecurityActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->V:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/SecurityActivity$f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/SecurityActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/E;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/SecurityActivity$g;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/SecurityActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/SecurityActivity$h;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/SecurityActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/SecurityActivity;->W:LQ5/k;

    .line 43
    .line 44
    new-instance v0, Lcom/uptodown/activities/SecurityActivity$j;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/uptodown/activities/SecurityActivity$j;-><init>(Lcom/uptodown/activities/SecurityActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->Z:Lcom/uptodown/activities/SecurityActivity$j;

    .line 50
    .line 51
    new-instance v0, Lcom/uptodown/activities/SecurityActivity$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/uptodown/activities/SecurityActivity$b;-><init>(Lcom/uptodown/activities/SecurityActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->p0:Lcom/uptodown/activities/SecurityActivity$b;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic C4(Lcom/uptodown/activities/SecurityActivity;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/SecurityActivity;->T4(Lcom/uptodown/activities/SecurityActivity;Lc5/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D4(Lcom/uptodown/activities/SecurityActivity;)LY4/t0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/SecurityActivity;->Q4(Lcom/uptodown/activities/SecurityActivity;)LY4/t0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Lcom/uptodown/activities/SecurityActivity;LY4/t0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/SecurityActivity;->b5(Lcom/uptodown/activities/SecurityActivity;LY4/t0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F4(Lcom/uptodown/activities/SecurityActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/SecurityActivity;->Z4(Lcom/uptodown/activities/SecurityActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G4(Lcom/uptodown/activities/SecurityActivity;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/SecurityActivity;->S4(Lcom/uptodown/activities/SecurityActivity;Lc5/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H4(Lc5/f;Lcom/uptodown/activities/SecurityActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/SecurityActivity;->V4(Lc5/f;Lcom/uptodown/activities/SecurityActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/SecurityActivity;->a5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J4(Lcom/uptodown/activities/SecurityActivity;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/SecurityActivity;->U4(Lcom/uptodown/activities/SecurityActivity;Lc5/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K4(Lcom/uptodown/activities/SecurityActivity;Lc5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/SecurityActivity;->R4(Lc5/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L4(Lcom/uptodown/activities/SecurityActivity;)LI4/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/SecurityActivity;->Y:LI4/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M4(Lcom/uptodown/activities/SecurityActivity;)LY4/t0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/SecurityActivity;->W4()LY4/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N4(Lcom/uptodown/activities/SecurityActivity;)Lcom/uptodown/activities/E;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/SecurityActivity;->X4()Lcom/uptodown/activities/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O4(Lcom/uptodown/activities/SecurityActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uptodown/activities/SecurityActivity;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic P4(Lcom/uptodown/activities/SecurityActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/SecurityActivity;->f5(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q4(Lcom/uptodown/activities/SecurityActivity;)LY4/t0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/t0;->c(Landroid/view/LayoutInflater;)LY4/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final R4(Lc5/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LY4/r;->c(Landroid/view/LayoutInflater;)LY4/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "inflate(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LY4/r;->b()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LY4/r;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 45
    .line 46
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LY4/r;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lc5/f;->w()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lc5/f;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v1, v4, v6

    .line 83
    .line 84
    if-lez v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, LY4/r;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LY4/r;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v4, LF4/p4;

    .line 98
    .line 99
    invoke-direct {v4, p0, p1}, LF4/p4;-><init>(Lcom/uptodown/activities/SecurityActivity;Lc5/f;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LY4/r;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LY4/r;->f:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v4, LF4/q4;

    .line 117
    .line 118
    invoke-direct {v4, p0, p1}, LF4/q4;-><init>(Lcom/uptodown/activities/SecurityActivity;Lc5/f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LY4/r;->d:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LY4/r;->d:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v4, LF4/r4;

    .line 136
    .line 137
    invoke-direct {v4, p0, p1}, LF4/r4;-><init>(Lcom/uptodown/activities/SecurityActivity;Lc5/f;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, v0, LY4/r;->b:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, LY4/r;->f:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, LY4/r;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v5, 0x1

    .line 168
    invoke-static {v1, v4, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_1

    .line 173
    .line 174
    iget-object v1, v0, LY4/r;->e:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, LY4/r;->e:Landroid/widget/TextView;

    .line 184
    .line 185
    new-instance v1, LF4/s4;

    .line 186
    .line 187
    invoke-direct {v1, p1, p0}, LF4/s4;-><init>(Lc5/f;Lcom/uptodown/activities/SecurityActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    iget-object p1, v0, LY4/r;->e:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_3

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 235
    .line 236
    .line 237
    :cond_3
    return-void
.end method

.method private static final S4(Lcom/uptodown/activities/SecurityActivity;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc5/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a;->C2(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final T4(Lcom/uptodown/activities/SecurityActivity;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc5/f;->W()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->F2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final U4(Lcom/uptodown/activities/SecurityActivity;Lc5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/SecurityActivity;->d5(Lc5/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final V4(Lc5/f;Lcom/uptodown/activities/SecurityActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc5/f;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LJ4/j;

    .line 8
    .line 9
    invoke-direct {p2, p1}, LJ4/j;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lc5/f;->I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, LJ4/j;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final W4()LY4/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->V:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/t0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X4()Lcom/uptodown/activities/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->W:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/E;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y4()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/SecurityActivity;->W4()LY4/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY4/t0;->b()Landroid/widget/RelativeLayout;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/uptodown/activities/SecurityActivity;->W4()LY4/t0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, LY4/t0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/uptodown/activities/SecurityActivity;->W4()LY4/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LY4/t0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    const v1, 0x7f140066

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/SecurityActivity;->W4()LY4/t0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LY4/t0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    new-instance v2, LF4/l4;

    .line 53
    .line 54
    invoke-direct {v2, p0}, LF4/l4;-><init>(Lcom/uptodown/activities/SecurityActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LY4/t0;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 63
    .line 64
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LY4/t0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v3, p0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, LY4/t0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 86
    .line 87
    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LY4/t0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v3, 0x7f070342

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    float-to-int v1, v1

    .line 119
    iget-object v3, v0, LY4/t0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    new-instance v4, Ls5/l;

    .line 122
    .line 123
    invoke-direct {v4, v1, v5}, Ls5/l;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, LY4/t0;->c:Landroid/view/View;

    .line 130
    .line 131
    new-instance v3, LF4/m4;

    .line 132
    .line 133
    invoke-direct {v3}, LF4/m4;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LY4/t0;->i:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, LY4/t0;->h:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LY4/t0;->g:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, LY4/t0;->g:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v2, LF4/n4;

    .line 169
    .line 170
    invoke-direct {v2, p0, v0}, LF4/n4;-><init>(Lcom/uptodown/activities/SecurityActivity;LY4/t0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private static final Z4(Lcom/uptodown/activities/SecurityActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a5(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final b5(Lcom/uptodown/activities/SecurityActivity;LY4/t0;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lcom/uptodown/activities/SecurityActivity$a;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {v3, p0, p1, p2}, Lcom/uptodown/activities/SecurityActivity$a;-><init>(Lcom/uptodown/activities/SecurityActivity;LY4/t0;LU5/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final c5()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/SecurityActivity;->X4()Lcom/uptodown/activities/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/E;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d5(Lc5/f;)V
    .locals 6

    .line 1
    new-instance v0, LX4/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc5/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v4, Lcom/uptodown/activities/SecurityActivity$d;

    .line 8
    .line 9
    invoke-direct {v4, p0, p1}, Lcom/uptodown/activities/SecurityActivity$d;-><init>(Lcom/uptodown/activities/SecurityActivity;Lc5/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final f5(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->Y:LI4/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LI4/C;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uptodown/activities/SecurityActivity;->p0:Lcom/uptodown/activities/SecurityActivity$b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uptodown/activities/SecurityActivity;->Z:Lcom/uptodown/activities/SecurityActivity$j;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1, v2}, LI4/C;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lb5/b;Lb5/I;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->Y:LI4/C;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/uptodown/activities/SecurityActivity;->W4()LY4/t0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LY4/t0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->Y:LI4/C;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, LI4/C;->c(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public final e5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/SecurityActivity;->W4()LY4/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/t0;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LF4/s2;->q4()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/uptodown/activities/SecurityActivity;->c5()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g5()V
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
    new-instance v3, Lcom/uptodown/activities/SecurityActivity$i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/uptodown/activities/SecurityActivity$i;-><init>(Lcom/uptodown/activities/SecurityActivity;LU5/d;)V

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/SecurityActivity;->Y4()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lcom/uptodown/activities/SecurityActivity$c;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/SecurityActivity$c;-><init>(Lcom/uptodown/activities/SecurityActivity;LU5/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uptodown/activities/SecurityActivity;->W4()LY4/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LY4/t0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uptodown/activities/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF4/s2;->q4()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lq5/C;->g(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected v4()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/SecurityActivity;->c5()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/uptodown/activities/SecurityActivity$e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v3, p0, v2}, Lcom/uptodown/activities/SecurityActivity$e;-><init>(Lcom/uptodown/activities/SecurityActivity;LU5/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

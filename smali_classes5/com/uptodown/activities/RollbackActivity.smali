.class public final Lcom/uptodown/activities/RollbackActivity;
.super LF4/s2;
.source "SourceFile"

# interfaces
.implements Lb5/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/RollbackActivity$a;
    }
.end annotation


# instance fields
.field private final V:LQ5/k;

.field private final W:LQ5/k;

.field private X:LI4/z;

.field private final Y:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LF4/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/Y3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/Y3;-><init>(Lcom/uptodown/activities/RollbackActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->V:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/RollbackActivity$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/RollbackActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/B;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/RollbackActivity$d;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/RollbackActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/RollbackActivity$e;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/RollbackActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/RollbackActivity;->W:LQ5/k;

    .line 43
    .line 44
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LF4/Z3;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LF4/Z3;-><init>(Lcom/uptodown/activities/RollbackActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "registerForActivityResult(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->Y:Landroidx/activity/result/ActivityResultLauncher;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic C4(Lcom/uptodown/activities/RollbackActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/RollbackActivity;->S4(Lcom/uptodown/activities/RollbackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D4(Lcom/uptodown/activities/RollbackActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/RollbackActivity;->R4(Lcom/uptodown/activities/RollbackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E4(Lcom/uptodown/activities/RollbackActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/RollbackActivity;->N4(Lcom/uptodown/activities/RollbackActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic F4(Lcom/uptodown/activities/RollbackActivity;)LY4/q0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/RollbackActivity;->L4(Lcom/uptodown/activities/RollbackActivity;)LY4/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/RollbackActivity;->T4(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H4(Lcom/uptodown/activities/RollbackActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/RollbackActivity;->M4(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I4(Lcom/uptodown/activities/RollbackActivity;)LY4/q0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J4(Lcom/uptodown/activities/RollbackActivity;)Lcom/uptodown/activities/B;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->P4()Lcom/uptodown/activities/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K4(Lcom/uptodown/activities/RollbackActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/RollbackActivity;->U4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L4(Lcom/uptodown/activities/RollbackActivity;)LY4/q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/q0;->c(Landroid/view/LayoutInflater;)LY4/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final M4(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->X:LI4/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LI4/z;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p0}, LI4/z;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lb5/D;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->X:LI4/z;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, LY4/q0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->X:LI4/z;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, LI4/z;->d(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private static final N4(Lcom/uptodown/activities/RollbackActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->K2()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, LY4/q0;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, LY4/q0;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f1402a0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final O4()LY4/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->V:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/q0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P4()Lcom/uptodown/activities/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->W:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/B;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q4()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY4/q0;->b()Landroid/widget/RelativeLayout;

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
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, LY4/q0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LY4/q0;->d:Landroidx/appcompat/widget/Toolbar;

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
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LY4/q0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    new-instance v1, LF4/a4;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LF4/a4;-><init>(Lcom/uptodown/activities/RollbackActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LY4/q0;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 67
    .line 68
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LY4/q0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LY4/q0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 98
    .line 99
    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v2, 0x7f070342

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v0, v0

    .line 117
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, LY4/q0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v3, Ls5/l;

    .line 124
    .line 125
    invoke-direct {v3, v0, v0}, Ls5/l;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LY4/q0;->f:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->j0(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LY4/q0;->f:Landroid/widget/TextView;

    .line 157
    .line 158
    const v2, 0x7f1402ae

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LY4/q0;->g:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LY4/q0;->e:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LY4/q0;->e:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v1, LF4/b4;

    .line 201
    .line 202
    invoke-direct {v1, p0}, LF4/b4;-><init>(Lcom/uptodown/activities/RollbackActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->O4()LY4/q0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LY4/q0;->b:Landroid/view/View;

    .line 213
    .line 214
    new-instance v1, LF4/c4;

    .line 215
    .line 216
    invoke-direct {v1}, LF4/c4;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private static final R4(Lcom/uptodown/activities/RollbackActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S4(Lcom/uptodown/activities/RollbackActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->V4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final U4(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->P4()Lcom/uptodown/activities/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/uptodown/activities/B;->c(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final V4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/uptodown/activities/GdprPrivacySettings;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/uptodown/activities/RollbackActivity;->Y:Landroidx/activity/result/ActivityResultLauncher;

    .line 13
    .line 14
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->X:LI4/z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LI4/z;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->X:LI4/z;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LI4/z;->a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lc5/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lc5/f;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->X:LI4/z;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LI4/z;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "get(...)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lc5/f;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LF4/s2;->t4(Lc5/f;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/RollbackActivity;->Q4()V

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
    new-instance v3, Lcom/uptodown/activities/RollbackActivity$b;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/RollbackActivity$b;-><init>(Lcom/uptodown/activities/RollbackActivity;LU5/d;)V

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

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uptodown/activities/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/uptodown/activities/RollbackActivity;->U4(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected v4()V
    .locals 0

    .line 1
    return-void
.end method

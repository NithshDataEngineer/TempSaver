.class public final Lcom/uptodown/activities/UserEditProfileActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# instance fields
.field private final J:LQ5/k;

.field private final K:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/H5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/H5;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/UserEditProfileActivity;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LF4/I5;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LF4/I5;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "registerForActivityResult(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/uptodown/activities/UserEditProfileActivity;->K:Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/UserEditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserEditProfileActivity;->k3(Lcom/uptodown/activities/UserEditProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/uptodown/activities/UserEditProfileActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserEditProfileActivity;->p3(Lcom/uptodown/activities/UserEditProfileActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/UserEditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserEditProfileActivity;->o3(Lcom/uptodown/activities/UserEditProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/uptodown/activities/UserEditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserEditProfileActivity;->m3(Lcom/uptodown/activities/UserEditProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e3(Lcom/uptodown/activities/UserEditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserEditProfileActivity;->n3(Lcom/uptodown/activities/UserEditProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f3(Lcom/uptodown/activities/UserEditProfileActivity;)LY4/P0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->h3(Lcom/uptodown/activities/UserEditProfileActivity;)LY4/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Lcom/uptodown/activities/UserEditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserEditProfileActivity;->l3(Lcom/uptodown/activities/UserEditProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final h3(Lcom/uptodown/activities/UserEditProfileActivity;)LY4/P0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/P0;->c(Landroid/view/LayoutInflater;)LY4/P0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final i3()LY4/P0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserEditProfileActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/P0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->i3()LY4/P0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY4/P0;->b()Landroid/widget/RelativeLayout;

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
    invoke-direct {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->i3()LY4/P0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, LY4/P0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->i3()LY4/P0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LY4/P0;->f:Landroidx/appcompat/widget/Toolbar;

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
    invoke-direct {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->i3()LY4/P0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LY4/P0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    new-instance v1, LF4/J5;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LF4/J5;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->i3()LY4/P0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LY4/P0;->j:Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->i3()LY4/P0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LY4/P0;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->i3()LY4/P0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LY4/P0;->i:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->i3()LY4/P0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LY4/P0;->g:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->i3()LY4/P0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LY4/P0;->h:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->i3()LY4/P0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LY4/P0;->e:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    new-instance v1, LF4/K5;

    .line 134
    .line 135
    invoke-direct {v1, p0}, LF4/K5;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->i3()LY4/P0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LY4/P0;->d:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    new-instance v1, LF4/L5;

    .line 148
    .line 149
    invoke-direct {v1, p0}, LF4/L5;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->i3()LY4/P0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LY4/P0;->b:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    new-instance v1, LF4/M5;

    .line 162
    .line 163
    invoke-direct {v1, p0}, LF4/M5;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->i3()LY4/P0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LY4/P0;->c:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    new-instance v1, LF4/N5;

    .line 176
    .line 177
    invoke-direct {v1, p0}, LF4/N5;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private static final k3(Lcom/uptodown/activities/UserEditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l3(Lcom/uptodown/activities/UserEditProfileActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/uptodown/activities/UsernameEditActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "user"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static final m3(Lcom/uptodown/activities/UserEditProfileActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/uptodown/activities/PasswordEditActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uptodown/activities/UserEditProfileActivity;->K:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private static final n3(Lcom/uptodown/activities/UserEditProfileActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/uptodown/activities/UserAvatarActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "user"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static final o3(Lcom/uptodown/activities/UserEditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lc5/U$b;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final p3(Lcom/uptodown/activities/UserEditProfileActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lc5/U$b;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->j3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

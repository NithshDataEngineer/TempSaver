.class public final LZ4/m2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:LY4/Q0;

.field private final b:LQ5/k;

.field private final c:LQ5/k;

.field private d:Ljava/lang/String;

.field private final e:Landroidx/activity/result/ActivityResultLauncher;

.field private final f:Landroidx/activity/result/ActivityResultLauncher;

.field private final g:Landroidx/activity/result/ActivityResultLauncher;

.field private final h:Landroidx/activity/result/ActivityResultLauncher;

.field private final i:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ4/m2$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZ4/m2$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LQ5/o;->c:LQ5/o;

    .line 10
    .line 11
    new-instance v2, LZ4/m2$g;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LZ4/m2$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, LQ5/l;->a(LQ5/o;Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, LZ4/o2;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LZ4/m2$h;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LZ4/m2$h;-><init>(LQ5/k;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LZ4/m2$i;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, LZ4/m2$i;-><init>(Lkotlin/jvm/functions/Function0;LQ5/k;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LZ4/m2$j;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, LZ4/m2$j;-><init>(Landroidx/fragment/app/Fragment;LQ5/k;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LZ4/m2;->b:LQ5/k;

    .line 47
    .line 48
    new-instance v0, LZ4/m2$k;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LZ4/m2$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LZ4/m2$l;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LZ4/m2$l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LQ5/l;->a(LQ5/o;Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/uptodown/activities/T;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LZ4/m2$m;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LZ4/m2$m;-><init>(LQ5/k;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LZ4/m2$n;

    .line 74
    .line 75
    invoke-direct {v3, v5, v0}, LZ4/m2$n;-><init>(Lkotlin/jvm/functions/Function0;LQ5/k;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LZ4/m2$e;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, LZ4/m2$e;-><init>(Landroidx/fragment/app/Fragment;LQ5/k;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LZ4/m2;->c:LQ5/k;

    .line 88
    .line 89
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 90
    .line 91
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, LZ4/T1;

    .line 95
    .line 96
    invoke-direct {v1, p0}, LZ4/T1;-><init>(LZ4/m2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "registerForActivityResult(...)"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LZ4/m2;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 109
    .line 110
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 111
    .line 112
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, LZ4/U1;

    .line 116
    .line 117
    invoke-direct {v2, p0}, LZ4/U1;-><init>(LZ4/m2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LZ4/m2;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 128
    .line 129
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 130
    .line 131
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, LZ4/V1;

    .line 135
    .line 136
    invoke-direct {v2, p0}, LZ4/V1;-><init>(LZ4/m2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LZ4/m2;->g:Landroidx/activity/result/ActivityResultLauncher;

    .line 147
    .line 148
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 149
    .line 150
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, LZ4/W1;

    .line 154
    .line 155
    invoke-direct {v2, p0}, LZ4/W1;-><init>(LZ4/m2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LZ4/m2;->h:Landroidx/activity/result/ActivityResultLauncher;

    .line 166
    .line 167
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 168
    .line 169
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v2, LZ4/X1;

    .line 173
    .line 174
    invoke-direct {v2, p0}, LZ4/X1;-><init>(LZ4/m2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LZ4/m2;->i:Landroidx/activity/result/ActivityResultLauncher;

    .line 185
    .line 186
    return-void
.end method

.method public static synthetic A(LZ4/m2;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->q0(LZ4/m2;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final A0(Lc5/U;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/uptodown/activities/UserAvatarActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "user"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "requireActivity(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic B(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->v0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private final B0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/uptodown/activities/LoginActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LZ4/m2;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 13
    .line 14
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "requireActivity(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic C(LZ4/m2;Landroid/content/Context;Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LZ4/m2;->Y(LZ4/m2;Landroid/content/Context;Lkotlin/jvm/internal/T;Landroid/view/View;)V

    return-void
.end method

.method private final C0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/uptodown/activities/SecurityActivity;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "requireActivity(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic D(Lkotlin/jvm/internal/T;Landroid/content/Context;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LZ4/m2;->V(Lkotlin/jvm/internal/T;Landroid/content/Context;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final D0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LZ4/m2;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 13
    .line 14
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "requireActivity(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic E(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->u0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->n0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private final F0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "yes"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/preferences/a$a;->A0(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->t0(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic G(Lkotlin/jvm/internal/T;LZ4/m2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LZ4/m2;->U(Lkotlin/jvm/internal/T;LZ4/m2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final G0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "no"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/preferences/a$a;->A0(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/uptodown/UptodownApp$a;->t0(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic H(Lkotlin/jvm/internal/T;LZ4/m2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LZ4/m2;->T(Lkotlin/jvm/internal/T;LZ4/m2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final H0(LZ4/m2;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3eb

    .line 6
    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x3ec

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/uptodown/UptodownApp$a;->e(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lq5/t;->r()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic I(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->p0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private final I0(II)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/preferences/a$a;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const v0, 0x7f140298

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x63

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, LY4/Q0;->E:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    if-le p1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LY4/Q0;->E:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, LY4/Q0;->E:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, LY4/Q0;->E:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    if-lez p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, LY4/Q0;->D:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    if-le p2, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, LY4/Q0;->D:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, LY4/Q0;->D:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, LY4/Q0;->D:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, LY4/Q0;->E:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method

.method public static synthetic J(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->w0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->Z(Lkotlin/jvm/internal/T;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->m0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private static final L0(LZ4/m2;Landroidx/activity/result/ActivityResult;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LZ4/m2;->R(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LZ4/m2;->B0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final synthetic M(LZ4/m2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/m2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final M0(LZ4/m2;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LZ4/m2;->R(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final synthetic N(LZ4/m2;)Lcom/uptodown/activities/T;
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/m2;->b0()Lcom/uptodown/activities/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final N0(LZ4/m2;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type com.uptodown.activities.MainActivity"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/uptodown/activities/MainActivity;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MainActivity;->w5(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final synthetic O(LZ4/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/m2;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(LZ4/m2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/m2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(LZ4/m2;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/m2;->I0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ4/m2;->c0()LZ4/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LZ4/o2;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LY4/Q0;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0803ed

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LY4/Q0;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v0, "ivUserAvatarUserFragment"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f070342

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, LY4/Q0;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, LY4/Q0;->O:Lcom/uptodown/util/views/UsernameTextView;

    .line 61
    .line 62
    const v1, 0x7f1403ef

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/uptodown/util/views/UsernameTextView;->k:Lcom/uptodown/util/views/UsernameTextView$a;

    .line 73
    .line 74
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, LY4/Q0;->O:Lcom/uptodown/util/views/UsernameTextView;

    .line 79
    .line 80
    const-string v2, "tvUsernameUserFragment"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/uptodown/util/views/UsernameTextView$a;->b(Lcom/uptodown/util/views/UsernameTextView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, LY4/Q0;->O:Lcom/uptodown/util/views/UsernameTextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f060434

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, LY4/Q0;->L:Landroid/widget/TextView;

    .line 113
    .line 114
    const v1, 0x7f14056f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, LY4/Q0;->G:Landroid/widget/TextView;

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, LY4/Q0;->z:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, LY4/Q0;->m:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LZ4/m2;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, LY4/Q0;->e:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0x7f0803c6

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_0

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_0

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    .line 196
    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "null cannot be cast to non-null type com.uptodown.activities.MainActivity"

    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->b8()V

    .line 211
    .line 212
    .line 213
    :cond_0
    return-void
.end method

.method private final S(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/T;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LY4/n;->c(Landroid/view/LayoutInflater;)LY4/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LY4/n;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 22
    .line 23
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LY4/n;->c:Landroid/widget/RadioButton;

    .line 31
    .line 32
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LY4/n;->b:Landroid/widget/RadioButton;

    .line 40
    .line 41
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, LY4/n;->d:Landroid/widget/RadioButton;

    .line 49
    .line 50
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/uptodown/activities/preferences/a$a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "yes"

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v2, v4, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v2, v1, LY4/n;->c:Landroid/widget/RadioButton;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v4, "no"

    .line 79
    .line 80
    invoke-static {v2, v4, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, v1, LY4/n;->b:Landroid/widget/RadioButton;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, v1, LY4/n;->d:Landroid/widget/RadioButton;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v2, v1, LY4/n;->c:Landroid/widget/RadioButton;

    .line 98
    .line 99
    new-instance v4, LZ4/a2;

    .line 100
    .line 101
    invoke-direct {v4, v0, p0}, LZ4/a2;-><init>(Lkotlin/jvm/internal/T;LZ4/m2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, LY4/n;->b:Landroid/widget/RadioButton;

    .line 108
    .line 109
    new-instance v4, LZ4/b2;

    .line 110
    .line 111
    invoke-direct {v4, v0, p0}, LZ4/b2;-><init>(Lkotlin/jvm/internal/T;LZ4/m2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, LY4/n;->d:Landroid/widget/RadioButton;

    .line 118
    .line 119
    new-instance v4, LZ4/c2;

    .line 120
    .line 121
    invoke-direct {v4, v0, p1}, LZ4/c2;-><init>(Lkotlin/jvm/internal/T;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, LY4/n;->e:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, LY4/n;->e:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v3, LZ4/e2;

    .line 139
    .line 140
    invoke-direct {v3, v0}, LZ4/e2;-><init>(Lkotlin/jvm/internal/T;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LY4/n;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    iget-object p1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    check-cast p1, Landroid/app/AlertDialog;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object p1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroid/app/AlertDialog;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void
.end method

.method private static final T(Lkotlin/jvm/internal/T;LZ4/m2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/app/AlertDialog;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, LZ4/m2;->F0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final U(Lkotlin/jvm/internal/T;LZ4/m2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/app/AlertDialog;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, LZ4/m2;->G0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final V(Lkotlin/jvm/internal/T;Landroid/content/Context;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/app/AlertDialog;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 14
    .line 15
    const-string p2, "system"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/preferences/a$a;->A0(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/uptodown/UptodownApp$a;->t0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final W(Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/app/AlertDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final X(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/T;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LY4/p;->c(Landroid/view/LayoutInflater;)LY4/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LY4/p;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 22
    .line 23
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LY4/p;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    const v4, 0x7f140220

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LY4/p;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LY4/p;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v4, LZ4/Y1;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1, v0}, LZ4/Y1;-><init>(LZ4/m2;Landroid/content/Context;Lkotlin/jvm/internal/T;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, LY4/p;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LY4/p;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v3, LZ4/Z1;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LZ4/Z1;-><init>(Lkotlin/jvm/internal/T;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LY4/p;->b()Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    iget-object p1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    check-cast p1, Landroid/app/AlertDialog;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroid/app/AlertDialog;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method private static final Y(LZ4/m2;Landroid/content/Context;Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ4/m2;->R(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/app/AlertDialog;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Z(Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/app/AlertDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final b0()Lcom/uptodown/activities/T;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/m2;->c:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/T;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d0(Lc5/U;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lc5/U;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lc5/U;->l:Lc5/U$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc5/U;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lc5/U$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, LY4/Q0;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LY4/Q0;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f08024e

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LY4/Q0;->f:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v2, 0x7f0803f1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LY4/Q0;->f:Landroid/widget/ImageView;

    .line 91
    .line 92
    const-string v2, "ivUserAvatarUserFragment"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LY4/Q0;->O:Lcom/uptodown/util/views/UsernameTextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lc5/U;->u()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lc5/U;->y()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v4, "tvUsernameUserFragment"

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lc5/U;->w()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v5, "type0"

    .line 127
    .line 128
    invoke-static {v0, v5}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    sget-object v0, Lcom/uptodown/util/views/UsernameTextView;->k:Lcom/uptodown/util/views/UsernameTextView$a;

    .line 135
    .line 136
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v5, v5, LY4/Q0;->O:Lcom/uptodown/util/views/UsernameTextView;

    .line 141
    .line 142
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lc5/U;->y()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p1}, Lc5/U;->w()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0, v5, v4, v6}, Lcom/uptodown/util/views/UsernameTextView$a;->a(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    sget-object v0, Lcom/uptodown/util/views/UsernameTextView;->k:Lcom/uptodown/util/views/UsernameTextView$a;

    .line 158
    .line 159
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v5, v5, LY4/Q0;->O:Lcom/uptodown/util/views/UsernameTextView;

    .line 164
    .line 165
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lcom/uptodown/util/views/UsernameTextView$a;->b(Lcom/uptodown/util/views/UsernameTextView;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p1}, Lc5/U;->y()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    sget-object v0, Lq5/q;->a:Lq5/q$a;

    .line 178
    .line 179
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v4, v4, LY4/Q0;->f:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lq5/q$a;->a(Landroid/widget/ImageView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LY4/Q0;->L:Landroid/widget/TextView;

    .line 196
    .line 197
    const v2, 0x7f1405bc

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LY4/Q0;->e:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v4, 0x7f0803c7

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, LY4/Q0;->L:Landroid/widget/TextView;

    .line 233
    .line 234
    const v2, 0x7f14056f

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, LY4/Q0;->e:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v4, 0x7f0803c6

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->L()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, LY4/Q0;->G:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, LY4/Q0;->G:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LY4/Q0;->z:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lc5/U;->y()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_5

    .line 307
    .line 308
    iget-object p1, p0, LZ4/m2;->d:Ljava/lang/String;

    .line 309
    .line 310
    if-nez p1, :cond_4

    .line 311
    .line 312
    invoke-virtual {p0}, LZ4/m2;->c0()LZ4/o2;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, LZ4/o2;->g(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_4
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, LY4/Q0;->m:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_5
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p1, p1, LY4/Q0;->m:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_6

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_6

    .line 361
    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    .line 367
    .line 368
    if-eqz p1, :cond_6

    .line 369
    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const-string v0, "null cannot be cast to non-null type com.uptodown.activities.MainActivity"

    .line 375
    .line 376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->b8()V

    .line 382
    .line 383
    .line 384
    :cond_6
    return-void
.end method

.method private final e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lc5/U;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lc5/U;->x(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0}, LZ4/m2;->d0(Lc5/U;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->m0(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->l0(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, LZ4/m2;->R(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method private static final f0(LZ4/m2;Landroidx/activity/result/ActivityResult;)V
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
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x3ea

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, LZ4/m2;->D0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, LZ4/m2;->R(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static final g0(LZ4/m2;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, LZ4/m2;->A0(Lc5/U;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, LZ4/m2;->B0()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static synthetic h(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->h0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private static final h0(LZ4/m2;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LZ4/m2;->B0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic i(LZ4/m2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->f0(LZ4/m2;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final i0(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/m2;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->o0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private static final j0(LZ4/m2;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LZ4/m2;->h:Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/uptodown/activities/UserDevicesActivity;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "requireActivity(...)"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, LZ4/m2;->B0()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static synthetic k(LZ4/m2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->M0(LZ4/m2;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final k0(LZ4/m2;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic l(LZ4/m2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->H0(LZ4/m2;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final l0(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/m2;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->x0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private static final m0(LZ4/m2;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const p1, 0x7f1405f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getString(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "requireActivity(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lc5/U;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const p1, 0x7f1405f7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    new-instance v0, Lq5/q;

    .line 50
    .line 51
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f140574

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v1, p1, p0}, Lq5/q;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->W(Lkotlin/jvm/internal/T;Landroid/view/View;)V

    return-void
.end method

.method private static final n0(LZ4/m2;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1405ea

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "/android"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Lq5/q;

    .line 42
    .line 43
    invoke-direct {v1}, Lq5/q;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string p0, "requireActivity(...)"

    .line 51
    .line 52
    invoke-static {v2, p0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static synthetic o(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->i0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private static final o0(LZ4/m2;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LZ4/m2;->X(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->y0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private static final p0(LZ4/m2;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lq5/q;

    .line 16
    .line 17
    invoke-direct {p1}, Lq5/q;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lq5/q;->n(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, LZ4/m2;->F0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, LZ4/m2;->G0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->k0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private static final q0(LZ4/m2;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LZ4/m2;->S(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static synthetic r(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->r0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private static final r0(LZ4/m2;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lc5/U;->x(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/uptodown/activities/UserEditProfileActivity;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LZ4/m2;->i:Landroidx/activity/result/ActivityResultLauncher;

    .line 43
    .line 44
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "requireActivity(...)"

    .line 51
    .line 52
    invoke-static {p0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, LZ4/m2;->B0()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static synthetic s(LZ4/m2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->N0(LZ4/m2;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final s0(LZ4/m2;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/uptodown/activities/PublicProfileActivity;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "user"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "requireActivity(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic t(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->s0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private static final t0(LZ4/m2;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/uptodown/activities/Updates;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic u(LZ4/m2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->L0(LZ4/m2;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final u0(LZ4/m2;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/uptodown/activities/MyApps;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic v(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->l0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private static final v0(LZ4/m2;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/uptodown/activities/MyDownloads;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.MainActivity"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->I5()Ld5/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "downloadResultReceiver"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "requireActivity(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic w(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->g0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private static final w0(LZ4/m2;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/uptodown/activities/RollbackActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic x(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->t0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private static final x0(LZ4/m2;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/uptodown/activities/WishlistActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.MainActivity"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->I5()Ld5/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "downloadResultReceiver"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LZ4/m2;->g:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "requireActivity(...)"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic y(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->z0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private static final y0(LZ4/m2;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic z(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2;->j0(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private static final z0(LZ4/m2;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lc5/U;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lc5/U;->y()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LZ4/m2;->c0()LZ4/o2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, LZ4/o2;->i(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lcom/uptodown/activities/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->Y2()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final E0(LY4/Q0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ4/m2;->a:LY4/Q0;

    .line 7
    .line 8
    return-void
.end method

.method public final J0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LZ4/m2$o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, LZ4/m2$o;-><init>(LZ4/m2;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LZ4/m2;->c0()LZ4/o2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LZ4/o2;->e(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final a0()LY4/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/m2;->a:LY4/Q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c0()LZ4/o2;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/m2;->b:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ4/o2;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LY4/Q0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LY4/Q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LZ4/m2;->E0(LY4/Q0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LY4/Q0;->b()Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq5/x;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "UserFragment"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq5/x;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LZ4/m2;->K0()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lq5/q;

    .line 22
    .line 23
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lq5/q;->n(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LY4/Q0;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f08037d

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LY4/Q0;->b:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f0803c5

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0}, LZ4/m2;->e0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LY4/Q0;->J:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object p2, LJ4/k;->g:LJ4/k$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LY4/Q0;->O:Lcom/uptodown/util/views/UsernameTextView;

    .line 29
    .line 30
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LY4/Q0;->G:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, LY4/Q0;->A:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, LY4/Q0;->N:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, LY4/Q0;->E:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LY4/Q0;->y:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, LY4/Q0;->D:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, LY4/Q0;->Q:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, LY4/Q0;->M:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, LY4/Q0;->F:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, LY4/Q0;->L:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, LY4/Q0;->m:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, LY4/Q0;->K:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, LY4/Q0;->B:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, LY4/Q0;->H:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, LY4/Q0;->C:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, LY4/Q0;->I:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, LY4/Q0;->P:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, LY4/Q0;->z:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v4, LZ4/m2$a;

    .line 278
    .line 279
    const/4 p1, 0x0

    .line 280
    invoke-direct {v4, p0, p1}, LZ4/m2$a;-><init>(LZ4/m2;LU5/d;)V

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x2

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-instance v10, LZ4/m2$b;

    .line 298
    .line 299
    invoke-direct {v10, p0, p1}, LZ4/m2$b;-><init>(LZ4/m2;LU5/d;)V

    .line 300
    .line 301
    .line 302
    const/4 v11, 0x2

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-static/range {v7 .. v12}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 306
    .line 307
    .line 308
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v4, LZ4/m2$d;

    .line 317
    .line 318
    invoke-direct {v4, p0, p1}, LZ4/m2$d;-><init>(LZ4/m2;LU5/d;)V

    .line 319
    .line 320
    .line 321
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, LZ4/m2;->K0()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-object p2, p2, LY4/Q0;->f:Landroid/widget/ImageView;

    .line 332
    .line 333
    new-instance v1, LZ4/H1;

    .line 334
    .line 335
    invoke-direct {v1, p0}, LZ4/H1;-><init>(LZ4/m2;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iget-object p2, p2, LY4/Q0;->x:Landroid/widget/RelativeLayout;

    .line 346
    .line 347
    new-instance v1, LZ4/J1;

    .line 348
    .line 349
    invoke-direct {v1, p0}, LZ4/J1;-><init>(LZ4/m2;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    iget-object p2, p2, LY4/Q0;->G:Landroid/widget/TextView;

    .line 360
    .line 361
    new-instance v1, LZ4/K1;

    .line 362
    .line 363
    invoke-direct {v1, p0}, LZ4/K1;-><init>(LZ4/m2;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    iget-object p2, p2, LY4/Q0;->v:Landroid/widget/RelativeLayout;

    .line 374
    .line 375
    new-instance v1, LZ4/L1;

    .line 376
    .line 377
    invoke-direct {v1, p0}, LZ4/L1;-><init>(LZ4/m2;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    iget-object p2, p2, LY4/Q0;->g:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    new-instance v1, LZ4/M1;

    .line 390
    .line 391
    invoke-direct {v1, p0}, LZ4/M1;-><init>(LZ4/m2;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iget-object p2, p2, LY4/Q0;->r:Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    new-instance v1, LZ4/N1;

    .line 404
    .line 405
    invoke-direct {v1, p0}, LZ4/N1;-><init>(LZ4/m2;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iget-object p2, p2, LY4/Q0;->j:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    new-instance v1, LZ4/O1;

    .line 418
    .line 419
    invoke-direct {v1, p0}, LZ4/O1;-><init>(LZ4/m2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    iget-object p2, p2, LY4/Q0;->q:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    new-instance v1, LZ4/P1;

    .line 432
    .line 433
    invoke-direct {v1, p0}, LZ4/P1;-><init>(LZ4/m2;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    iget-object p2, p2, LY4/Q0;->o:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    new-instance v1, LZ4/Q1;

    .line 446
    .line 447
    invoke-direct {v1, p0}, LZ4/Q1;-><init>(LZ4/m2;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    iget-object p2, p2, LY4/Q0;->n:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    new-instance v1, LZ4/R1;

    .line 460
    .line 461
    invoke-direct {v1, p0}, LZ4/R1;-><init>(LZ4/m2;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    iget-object p2, p2, LY4/Q0;->c:Landroid/widget/ImageView;

    .line 472
    .line 473
    new-instance v1, LZ4/S1;

    .line 474
    .line 475
    invoke-direct {v1, p0}, LZ4/S1;-><init>(LZ4/m2;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 482
    .line 483
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->L()Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    if-eqz p2, :cond_0

    .line 488
    .line 489
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    iget-object p2, p2, LY4/Q0;->h:Landroid/widget/LinearLayout;

    .line 494
    .line 495
    new-instance v0, LZ4/d2;

    .line 496
    .line 497
    invoke-direct {v0, p0}, LZ4/d2;-><init>(LZ4/m2;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    iget-object p2, p2, LY4/Q0;->h:Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :goto_0
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    iget-object p2, p2, LY4/Q0;->i:Landroid/widget/LinearLayout;

    .line 518
    .line 519
    new-instance v0, LZ4/f2;

    .line 520
    .line 521
    invoke-direct {v0, p0}, LZ4/f2;-><init>(LZ4/m2;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    iget-object p2, p2, LY4/Q0;->k:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    new-instance v0, LZ4/g2;

    .line 534
    .line 535
    invoke-direct {v0, p0}, LZ4/g2;-><init>(LZ4/m2;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    iget-object p2, p2, LY4/Q0;->l:Landroid/widget/LinearLayout;

    .line 546
    .line 547
    new-instance v0, LZ4/h2;

    .line 548
    .line 549
    invoke-direct {v0, p0}, LZ4/h2;-><init>(LZ4/m2;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    iget-object p2, p2, LY4/Q0;->P:Landroid/widget/TextView;

    .line 560
    .line 561
    new-instance v0, LZ4/i2;

    .line 562
    .line 563
    invoke-direct {v0, p0}, LZ4/i2;-><init>(LZ4/m2;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    iget-object p2, p2, LY4/Q0;->z:Landroid/widget/TextView;

    .line 574
    .line 575
    new-instance v0, LZ4/j2;

    .line 576
    .line 577
    invoke-direct {v0, p0}, LZ4/j2;-><init>(LZ4/m2;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    iget-object p2, p2, LY4/Q0;->b:Landroid/widget/ImageView;

    .line 588
    .line 589
    new-instance v0, LZ4/k2;

    .line 590
    .line 591
    invoke-direct {v0, p0}, LZ4/k2;-><init>(LZ4/m2;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    iget-object p2, p2, LY4/Q0;->b:Landroid/widget/ImageView;

    .line 602
    .line 603
    new-instance v0, LZ4/l2;

    .line 604
    .line 605
    invoke-direct {v0, p0}, LZ4/l2;-><init>(LZ4/m2;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, LZ4/m2;->a0()LY4/Q0;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    iget-object p2, p2, LY4/Q0;->d:Landroid/widget/ImageView;

    .line 616
    .line 617
    new-instance v0, LZ4/I1;

    .line 618
    .line 619
    invoke-direct {v0, p0}, LZ4/I1;-><init>(LZ4/m2;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v4, LZ4/m2$c;

    .line 634
    .line 635
    invoke-direct {v4, p0, p1}, LZ4/m2$c;-><init>(LZ4/m2;LU5/d;)V

    .line 636
    .line 637
    .line 638
    const/4 v5, 0x2

    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 642
    .line 643
    .line 644
    return-void
.end method

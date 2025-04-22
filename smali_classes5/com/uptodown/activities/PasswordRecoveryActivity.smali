.class public final Lcom/uptodown/activities/PasswordRecoveryActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# instance fields
.field private final J:LQ5/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/q3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/q3;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/PasswordRecoveryActivity;->J:LQ5/k;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->n3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/uptodown/activities/PasswordRecoveryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/PasswordRecoveryActivity;->l3(Lcom/uptodown/activities/PasswordRecoveryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/PasswordRecoveryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/PasswordRecoveryActivity;->m3(Lcom/uptodown/activities/PasswordRecoveryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/uptodown/activities/PasswordRecoveryActivity;)LY4/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->h3(Lcom/uptodown/activities/PasswordRecoveryActivity;)LY4/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e3(Lcom/uptodown/activities/PasswordRecoveryActivity;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/PasswordRecoveryActivity;->j3(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f3(Lcom/uptodown/activities/PasswordRecoveryActivity;)LY4/b0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->k3()LY4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/uptodown/activities/PasswordRecoveryActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/PasswordRecoveryActivity;->o3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h3(Lcom/uptodown/activities/PasswordRecoveryActivity;)LY4/b0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/b0;->c(Landroid/view/LayoutInflater;)LY4/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final i3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/uptodown/activities/PasswordRecoveryActivity$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/uptodown/activities/PasswordRecoveryActivity$a;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;LU5/d;)V

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

.method private final j3(LU5/d;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/uptodown/activities/PasswordRecoveryActivity$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/uptodown/activities/PasswordRecoveryActivity$b;

    .line 11
    .line 12
    iget v2, v1, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->h:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->h:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/uptodown/activities/PasswordRecoveryActivity$b;

    .line 26
    .line 27
    invoke-direct {v1, v6, v0}, Lcom/uptodown/activities/PasswordRecoveryActivity$b;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;LU5/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v1, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->h:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v10, :cond_2

    .line 44
    .line 45
    if-ne v1, v9, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v1, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlin/jvm/internal/T;

    .line 63
    .line 64
    iget-object v2, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/T;

    .line 67
    .line 68
    iget-object v3, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lkotlin/jvm/internal/T;

    .line 71
    .line 72
    iget-object v4, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lkotlin/jvm/internal/Q;

    .line 75
    .line 76
    iget-object v5, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 79
    .line 80
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v18, v1

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    move-object/from16 v19, v3

    .line 88
    .line 89
    move-object/from16 v20, v4

    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lkotlin/jvm/internal/Q;

    .line 98
    .line 99
    invoke-direct {v11}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lkotlin/jvm/internal/T;

    .line 103
    .line 104
    invoke-direct {v12}, Lkotlin/jvm/internal/T;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lkotlin/jvm/internal/T;

    .line 108
    .line 109
    invoke-direct {v13}, Lkotlin/jvm/internal/T;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lkotlin/jvm/internal/T;

    .line 113
    .line 114
    invoke-direct {v14}, Lkotlin/jvm/internal/T;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    new-instance v5, Lcom/uptodown/activities/PasswordRecoveryActivity$c;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object v0, v5

    .line 126
    move-object v1, v12

    .line 127
    move-object/from16 v2, p0

    .line 128
    .line 129
    move-object v3, v13

    .line 130
    move-object v4, v14

    .line 131
    move-object v9, v5

    .line 132
    move-object/from16 v5, v16

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/activities/PasswordRecoveryActivity$c;-><init>(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/PasswordRecoveryActivity;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v11, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v12, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v13, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v14, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput v10, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->h:I

    .line 148
    .line 149
    invoke-static {v15, v9, v7}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v8, :cond_4

    .line 154
    .line 155
    return-object v8

    .line 156
    :cond_4
    move-object/from16 v16, v6

    .line 157
    .line 158
    move-object/from16 v20, v11

    .line 159
    .line 160
    move-object/from16 v19, v12

    .line 161
    .line 162
    move-object/from16 v17, v13

    .line 163
    .line 164
    move-object/from16 v18, v14

    .line 165
    .line 166
    :goto_2
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/uptodown/activities/PasswordRecoveryActivity$d;

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move-object v15, v1

    .line 175
    invoke-direct/range {v15 .. v21}, Lcom/uptodown/activities/PasswordRecoveryActivity$d;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    iput-object v2, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->e:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    iput v2, v7, Lcom/uptodown/activities/PasswordRecoveryActivity$b;->h:I

    .line 191
    .line 192
    invoke-static {v0, v1, v7}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v8, :cond_5

    .line 197
    .line 198
    return-object v8

    .line 199
    :cond_5
    :goto_3
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 200
    .line 201
    return-object v0
.end method

.method private final k3()LY4/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PasswordRecoveryActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l3(Lcom/uptodown/activities/PasswordRecoveryActivity;Landroid/view/View;)V
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

.method private static final m3(Lcom/uptodown/activities/PasswordRecoveryActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->k3()LY4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LY4/b0;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->k3()LY4/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LY4/b0;->b:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->k3()LY4/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, LY4/b0;->c:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->k3()LY4/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LY4/b0;->b:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const p1, 0x7f140181

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/uptodown/activities/PasswordRecoveryActivity;->o3(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->i3()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    const p1, 0x7f140180

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/uptodown/activities/PasswordRecoveryActivity;->o3(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method private static final n3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o3(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->k3()LY4/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/b0;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b0755

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0800d7

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f140066

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LF4/r3;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LF4/r3;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const p1, 0x7f0b0a39

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 68
    .line 69
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->k3()LY4/b0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, LY4/b0;->c:Landroid/widget/EditText;

    .line 81
    .line 82
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 83
    .line 84
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->k3()LY4/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, LY4/b0;->b:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->k3()LY4/b0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, LY4/b0;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->k3()LY4/b0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, LY4/b0;->f:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v0, LF4/s3;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LF4/s3;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->k3()LY4/b0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, LY4/b0;->d:Landroid/view/View;

    .line 136
    .line 137
    new-instance v0, LF4/t3;

    .line 138
    .line 139
    invoke-direct {v0}, LF4/t3;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

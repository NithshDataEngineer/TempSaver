.class public final Lcom/uptodown/activities/RepliesActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;

.field private L:LI4/x;

.field private final M:Lcom/uptodown/activities/RepliesActivity$e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/x3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/x3;-><init>(Lcom/uptodown/activities/RepliesActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/RepliesActivity;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/RepliesActivity$f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/RepliesActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/z;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/RepliesActivity$g;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/RepliesActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/RepliesActivity$h;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/RepliesActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/RepliesActivity;->K:LQ5/k;

    .line 43
    .line 44
    new-instance v0, Lcom/uptodown/activities/RepliesActivity$e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/uptodown/activities/RepliesActivity$e;-><init>(Lcom/uptodown/activities/RepliesActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/uptodown/activities/RepliesActivity;->M:Lcom/uptodown/activities/RepliesActivity$e;

    .line 50
    .line 51
    return-void
.end method

.method private static final A3(Lcom/uptodown/activities/RepliesActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uptodown/activities/z;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/uptodown/activities/z;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LY4/l0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LY4/l0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, LY4/l0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, LY4/l0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    add-int/lit8 v1, v1, -0xa

    .line 88
    .line 89
    if-lt v0, v1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/uptodown/activities/RepliesActivity;->L:LI4/x;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, LI4/x;->b(Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/uptodown/activities/z;->o()Lq6/w;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lc5/N;

    .line 119
    .line 120
    invoke-virtual {v1}, Lc5/N;->l()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iget-object v3, p0, Lcom/uptodown/activities/RepliesActivity;->L:LI4/x;

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LI4/x;->getItemCount()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/uptodown/activities/z;->g(Landroid/content/Context;JI)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method private static final B3(Lcom/uptodown/activities/RepliesActivity;Landroid/view/View;)V
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

.method private static final C3(Lcom/uptodown/activities/RepliesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/RepliesActivity;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D3()V
    .locals 1

    .line 1
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc5/U$b;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/activities/RepliesActivity;->F3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final E3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/RepliesActivity;->w3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LY4/l0;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LY4/l0;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ll6/n;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lc5/N;->o:Lc5/N$b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, LY4/l0;->b:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p0, v1}, Lc5/N$b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "getApplicationContext(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, LY4/l0;->b:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v1, v3}, Lcom/uptodown/activities/preferences/a$a;->R0(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/preferences/a$a;->S0(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, LY4/l0;->b:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/uptodown/activities/z;->o()Lq6/w;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Lc5/N;

    .line 146
    .line 147
    invoke-virtual {v2}, Lc5/N;->l()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/uptodown/activities/z;->t(Landroid/content/Context;Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LY4/l0;->b:Landroid/widget/EditText;

    .line 160
    .line 161
    const-string v1, ""

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LY4/l0;->b:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ll6/n;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    const v0, 0x7f140174

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "getString(...)"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_0
    return-void
.end method

.method private final F3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/uptodown/activities/LoginActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final G3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/uptodown/activities/UserCommentsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "userID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final H3(Lc5/N;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lc5/N;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v4, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const v5, 0x7f0803e9

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const v10, 0x7f080367

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v13, "tvUsernameReview"

    .line 25
    .line 26
    const/16 v14, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_14

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 35
    .line 36
    iget-object v2, v2, LY4/o0;->l:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 46
    .line 47
    iget-object v2, v2, LY4/o0;->k:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v15, LF4/G3;

    .line 50
    .line 51
    invoke-direct {v15, v0, v1}, LF4/G3;-><init>(Lcom/uptodown/activities/RepliesActivity;Lc5/N;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lq5/G;->a:Lq5/G;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lc5/N;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    invoke-virtual {v2, v14, v15}, Lq5/G;->i(J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 74
    .line 75
    iget-object v2, v2, LY4/o0;->d:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 89
    .line 90
    iget-object v2, v2, LY4/o0;->p:Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v10, LJ4/k;->g:LJ4/k$a;

    .line 93
    .line 94
    invoke-virtual {v10}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 106
    .line 107
    iget-object v2, v2, LY4/o0;->p:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lc5/N;->p()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 125
    .line 126
    iget-object v2, v2, LY4/o0;->e:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const v15, 0x7f0803c4

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 147
    .line 148
    iget-object v2, v2, LY4/o0;->f:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const v3, 0x7f0803c2

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 169
    .line 170
    iget-object v2, v2, LY4/o0;->g:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v14, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 188
    .line 189
    iget-object v2, v2, LY4/o0;->h:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 207
    .line 208
    iget-object v2, v2, LY4/o0;->i:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v14, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lc5/N;->s()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-lt v2, v9, :cond_1

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 232
    .line 233
    iget-object v2, v2, LY4/o0;->f:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lc5/N;->s()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-lt v2, v8, :cond_2

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 257
    .line 258
    iget-object v2, v2, LY4/o0;->g:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc5/N;->s()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-lt v2, v7, :cond_3

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 282
    .line 283
    iget-object v2, v2, LY4/o0;->h:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lc5/N;->s()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-ne v2, v6, :cond_4

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 307
    .line 308
    iget-object v2, v2, LY4/o0;->i:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 326
    .line 327
    iget-object v2, v2, LY4/o0;->t:Lcom/uptodown/util/views/UsernameTextView;

    .line 328
    .line 329
    invoke-virtual {v10}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 341
    .line 342
    iget-object v2, v2, LY4/o0;->o:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v10}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 356
    .line 357
    iget-object v2, v2, LY4/o0;->n:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v10}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 371
    .line 372
    iget-object v2, v2, LY4/o0;->q:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v10}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Lc5/U;->l:Lc5/U$b;

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Lc5/N;->i()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, Lc5/U$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_6

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_5

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_5
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual/range {p1 .. p1}, Lc5/N;->i()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v2, v5}, Lc5/U$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v3, v3, LY4/l0;->h:LY4/o0;

    .line 431
    .line 432
    iget-object v3, v3, LY4/o0;->c:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_6
    :goto_0
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2, v5}, Lcom/squareup/picasso/s;->j(I)Lcom/squareup/picasso/w;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v3, v3, LY4/l0;->h:LY4/o0;

    .line 461
    .line 462
    iget-object v3, v3, LY4/o0;->c:Landroid/widget/ImageView;

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 465
    .line 466
    .line 467
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lc5/N;->y()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_8

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_7

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 485
    .line 486
    iget-object v2, v2, LY4/o0;->t:Lcom/uptodown/util/views/UsernameTextView;

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Lc5/N;->y()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    sget-object v2, Lcom/uptodown/util/views/UsernameTextView;->k:Lcom/uptodown/util/views/UsernameTextView$a;

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v3, v3, LY4/l0;->h:LY4/o0;

    .line 502
    .line 503
    iget-object v3, v3, LY4/o0;->t:Lcom/uptodown/util/views/UsernameTextView;

    .line 504
    .line 505
    invoke-static {v3, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Lc5/N;->I()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual/range {p1 .. p1}, Lc5/N;->z()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v2, v3, v5, v6}, Lcom/uptodown/util/views/UsernameTextView$a;->a(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lcom/uptodown/activities/z;->q()Lq6/w;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/lang/CharSequence;

    .line 533
    .line 534
    if-eqz v2, :cond_a

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_9

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 548
    .line 549
    iget-object v2, v2, LY4/o0;->t:Lcom/uptodown/util/views/UsernameTextView;

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lcom/uptodown/activities/z;->q()Lq6/w;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/lang/CharSequence;

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    sget-object v2, Lcom/uptodown/util/views/UsernameTextView;->k:Lcom/uptodown/util/views/UsernameTextView$a;

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v3, v3, LY4/l0;->h:LY4/o0;

    .line 575
    .line 576
    iget-object v3, v3, LY4/o0;->t:Lcom/uptodown/util/views/UsernameTextView;

    .line 577
    .line 578
    invoke-static {v3, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Lc5/N;->I()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-virtual/range {p1 .. p1}, Lc5/N;->z()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v2, v3, v5, v6}, Lcom/uptodown/util/views/UsernameTextView$a;->a(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_a
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lc5/N;->w()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_c

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_b

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 610
    .line 611
    iget-object v2, v2, LY4/o0;->o:Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Lc5/N;->w()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lc5/N;->u()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-eqz v2, :cond_f

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_d

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 638
    .line 639
    iget-object v2, v2, LY4/o0;->n:Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 649
    .line 650
    iget-object v2, v2, LY4/o0;->n:Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-virtual/range {p1 .. p1}, Lc5/N;->v()Landroid/text/Spanned;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-eqz v3, :cond_e

    .line 657
    .line 658
    invoke-static {v3}, Ll6/n;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    goto :goto_5

    .line 663
    :cond_e
    const/4 v3, 0x0

    .line 664
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p1 .. p1}, Lc5/N;->a()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-le v2, v11, :cond_10

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 678
    .line 679
    iget-object v2, v2, LY4/o0;->q:Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Lc5/N;->a()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_f
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 698
    .line 699
    iget-object v2, v2, LY4/o0;->n:Landroid/widget/TextView;

    .line 700
    .line 701
    const/16 v3, 0x8

    .line 702
    .line 703
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    :cond_10
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lc5/N;->h()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-ne v2, v11, :cond_11

    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 717
    .line 718
    iget-object v2, v2, LY4/o0;->b:Landroid/widget/ImageView;

    .line 719
    .line 720
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lc5/N;->x()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-eqz v2, :cond_13

    .line 728
    .line 729
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_12

    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 741
    .line 742
    iget-object v2, v2, LY4/o0;->t:Lcom/uptodown/util/views/UsernameTextView;

    .line 743
    .line 744
    new-instance v3, LF4/H3;

    .line 745
    .line 746
    invoke-direct {v3, v0, v1}, LF4/H3;-><init>(Lcom/uptodown/activities/RepliesActivity;Lc5/N;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 757
    .line 758
    iget-object v2, v2, LY4/o0;->c:Landroid/widget/ImageView;

    .line 759
    .line 760
    new-instance v3, LF4/I3;

    .line 761
    .line 762
    invoke-direct {v3, v0, v1}, LF4/I3;-><init>(Lcom/uptodown/activities/RepliesActivity;Lc5/N;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    :cond_13
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v1, v1, LY4/l0;->h:LY4/o0;

    .line 773
    .line 774
    iget-object v1, v1, LY4/o0;->j:Landroid/widget/ImageView;

    .line 775
    .line 776
    new-instance v2, LF4/J3;

    .line 777
    .line 778
    invoke-direct {v2, v0}, LF4/J3;-><init>(Lcom/uptodown/activities/RepliesActivity;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v1, v1, LY4/l0;->h:LY4/o0;

    .line 789
    .line 790
    iget-object v1, v1, LY4/o0;->j:Landroid/widget/ImageView;

    .line 791
    .line 792
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Lq5/q;->a:Lq5/q$a;

    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iget-object v2, v2, LY4/l0;->h:LY4/o0;

    .line 802
    .line 803
    iget-object v2, v2, LY4/o0;->c:Landroid/widget/ImageView;

    .line 804
    .line 805
    const-string v3, "ivAvatarReview"

    .line 806
    .line 807
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v2}, Lq5/q$a;->a(Landroid/widget/ImageView;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v1, v1, LY4/l0;->h:LY4/o0;

    .line 818
    .line 819
    invoke-virtual {v1}, LY4/o0;->b()Landroid/widget/RelativeLayout;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v1, v1, LY4/l0;->g:LY4/m0;

    .line 831
    .line 832
    invoke-virtual {v1}, LY4/m0;->b()Landroid/widget/RelativeLayout;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/16 v2, 0x8

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_11

    .line 842
    .line 843
    :cond_14
    const/16 v2, 0x8

    .line 844
    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    iget-object v3, v3, LY4/l0;->g:LY4/m0;

    .line 850
    .line 851
    iget-object v3, v3, LY4/m0;->l:Landroid/widget/LinearLayout;

    .line 852
    .line 853
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 861
    .line 862
    iget-object v2, v2, LY4/m0;->k:Landroid/widget/LinearLayout;

    .line 863
    .line 864
    new-instance v3, LF4/y3;

    .line 865
    .line 866
    invoke-direct {v3, v0, v1}, LF4/y3;-><init>(Lcom/uptodown/activities/RepliesActivity;Lc5/N;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    .line 871
    .line 872
    sget-object v2, Lq5/G;->a:Lq5/G;

    .line 873
    .line 874
    invoke-virtual/range {p1 .. p1}, Lc5/N;->l()J

    .line 875
    .line 876
    .line 877
    move-result-wide v14

    .line 878
    invoke-virtual {v2, v14, v15}, Lq5/G;->i(J)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_15

    .line 883
    .line 884
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 889
    .line 890
    iget-object v2, v2, LY4/m0;->d:Landroid/widget/ImageView;

    .line 891
    .line 892
    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 897
    .line 898
    .line 899
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 904
    .line 905
    iget-object v2, v2, LY4/m0;->p:Landroid/widget/TextView;

    .line 906
    .line 907
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 908
    .line 909
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 921
    .line 922
    iget-object v2, v2, LY4/m0;->p:Landroid/widget/TextView;

    .line 923
    .line 924
    invoke-virtual/range {p1 .. p1}, Lc5/N;->p()I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 940
    .line 941
    iget-object v2, v2, LY4/m0;->e:Landroid/widget/ImageView;

    .line 942
    .line 943
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    const v14, 0x7f0803c3

    .line 948
    .line 949
    .line 950
    invoke-static {v10, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 962
    .line 963
    iget-object v2, v2, LY4/m0;->f:Landroid/widget/ImageView;

    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    const v15, 0x7f0803c1

    .line 970
    .line 971
    .line 972
    invoke-static {v10, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 984
    .line 985
    iget-object v2, v2, LY4/m0;->g:Landroid/widget/ImageView;

    .line 986
    .line 987
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    invoke-static {v10, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1003
    .line 1004
    iget-object v2, v2, LY4/m0;->h:Landroid/widget/ImageView;

    .line 1005
    .line 1006
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    invoke-static {v10, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1022
    .line 1023
    iget-object v2, v2, LY4/m0;->i:Landroid/widget/ImageView;

    .line 1024
    .line 1025
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    invoke-static {v10, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {p1 .. p1}, Lc5/N;->s()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-lt v2, v9, :cond_16

    .line 1041
    .line 1042
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1047
    .line 1048
    iget-object v2, v2, LY4/m0;->f:Landroid/widget/ImageView;

    .line 1049
    .line 1050
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    invoke-static {v9, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lc5/N;->s()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-lt v2, v8, :cond_17

    .line 1066
    .line 1067
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1072
    .line 1073
    iget-object v2, v2, LY4/m0;->g:Landroid/widget/ImageView;

    .line 1074
    .line 1075
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    invoke-static {v8, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lc5/N;->s()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-lt v2, v7, :cond_18

    .line 1091
    .line 1092
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1097
    .line 1098
    iget-object v2, v2, LY4/m0;->h:Landroid/widget/ImageView;

    .line 1099
    .line 1100
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    invoke-static {v7, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lc5/N;->s()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-ne v2, v6, :cond_19

    .line 1116
    .line 1117
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1122
    .line 1123
    iget-object v2, v2, LY4/m0;->i:Landroid/widget/ImageView;

    .line 1124
    .line 1125
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-static {v6, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1141
    .line 1142
    iget-object v2, v2, LY4/m0;->t:Lcom/uptodown/util/views/UsernameTextView;

    .line 1143
    .line 1144
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1156
    .line 1157
    iget-object v2, v2, LY4/m0;->o:Landroid/widget/TextView;

    .line 1158
    .line 1159
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1171
    .line 1172
    iget-object v2, v2, LY4/m0;->n:Landroid/widget/TextView;

    .line 1173
    .line 1174
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1186
    .line 1187
    iget-object v2, v2, LY4/m0;->q:Landroid/widget/TextView;

    .line 1188
    .line 1189
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v2, Lc5/U;->l:Lc5/U$b;

    .line 1197
    .line 1198
    invoke-virtual/range {p1 .. p1}, Lc5/N;->i()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {v2, v3}, Lc5/U$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    if-eqz v3, :cond_1b

    .line 1207
    .line 1208
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-nez v3, :cond_1a

    .line 1213
    .line 1214
    goto :goto_9

    .line 1215
    :cond_1a
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-virtual/range {p1 .. p1}, Lc5/N;->i()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-virtual {v2, v5}, Lc5/U$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    sget-object v3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 1232
    .line 1233
    invoke-virtual {v3, v0}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    iget-object v3, v3, LY4/l0;->g:LY4/m0;

    .line 1246
    .line 1247
    iget-object v3, v3, LY4/m0;->c:Landroid/widget/ImageView;

    .line 1248
    .line 1249
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_a

    .line 1253
    :cond_1b
    :goto_9
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v2, v5}, Lcom/squareup/picasso/s;->j(I)Lcom/squareup/picasso/w;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    sget-object v3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 1262
    .line 1263
    invoke-virtual {v3, v0}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    iget-object v3, v3, LY4/l0;->g:LY4/m0;

    .line 1276
    .line 1277
    iget-object v3, v3, LY4/m0;->c:Landroid/widget/ImageView;

    .line 1278
    .line 1279
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lc5/N;->y()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    if-eqz v2, :cond_1d

    .line 1287
    .line 1288
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-nez v2, :cond_1c

    .line 1293
    .line 1294
    goto :goto_b

    .line 1295
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1300
    .line 1301
    iget-object v2, v2, LY4/m0;->t:Lcom/uptodown/util/views/UsernameTextView;

    .line 1302
    .line 1303
    invoke-virtual/range {p1 .. p1}, Lc5/N;->y()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v2, Lcom/uptodown/util/views/UsernameTextView;->k:Lcom/uptodown/util/views/UsernameTextView$a;

    .line 1311
    .line 1312
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    iget-object v3, v3, LY4/l0;->g:LY4/m0;

    .line 1317
    .line 1318
    iget-object v3, v3, LY4/m0;->t:Lcom/uptodown/util/views/UsernameTextView;

    .line 1319
    .line 1320
    invoke-static {v3, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual/range {p1 .. p1}, Lc5/N;->I()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    invoke-virtual/range {p1 .. p1}, Lc5/N;->z()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    invoke-virtual {v2, v3, v5, v6}, Lcom/uptodown/util/views/UsernameTextView$a;->a(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_c

    .line 1335
    :cond_1d
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {v2}, Lcom/uptodown/activities/z;->q()Lq6/w;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Ljava/lang/CharSequence;

    .line 1348
    .line 1349
    if-eqz v2, :cond_1f

    .line 1350
    .line 1351
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-nez v2, :cond_1e

    .line 1356
    .line 1357
    goto :goto_c

    .line 1358
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1363
    .line 1364
    iget-object v2, v2, LY4/m0;->t:Lcom/uptodown/util/views/UsernameTextView;

    .line 1365
    .line 1366
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-virtual {v3}, Lcom/uptodown/activities/z;->q()Lq6/w;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    check-cast v3, Ljava/lang/CharSequence;

    .line 1379
    .line 1380
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v2, Lcom/uptodown/util/views/UsernameTextView;->k:Lcom/uptodown/util/views/UsernameTextView$a;

    .line 1384
    .line 1385
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    iget-object v3, v3, LY4/l0;->g:LY4/m0;

    .line 1390
    .line 1391
    iget-object v3, v3, LY4/m0;->t:Lcom/uptodown/util/views/UsernameTextView;

    .line 1392
    .line 1393
    invoke-static {v3, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual/range {p1 .. p1}, Lc5/N;->I()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    invoke-virtual/range {p1 .. p1}, Lc5/N;->z()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    invoke-virtual {v2, v3, v5, v6}, Lcom/uptodown/util/views/UsernameTextView$a;->a(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_1f
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lc5/N;->w()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    if-eqz v2, :cond_21

    .line 1412
    .line 1413
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-nez v2, :cond_20

    .line 1418
    .line 1419
    goto :goto_d

    .line 1420
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1425
    .line 1426
    iget-object v2, v2, LY4/m0;->o:Landroid/widget/TextView;

    .line 1427
    .line 1428
    invoke-virtual/range {p1 .. p1}, Lc5/N;->w()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_21
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lc5/N;->u()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    if-eqz v2, :cond_24

    .line 1440
    .line 1441
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-nez v2, :cond_22

    .line 1446
    .line 1447
    goto :goto_f

    .line 1448
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1453
    .line 1454
    iget-object v2, v2, LY4/m0;->n:Landroid/widget/TextView;

    .line 1455
    .line 1456
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1464
    .line 1465
    iget-object v2, v2, LY4/m0;->n:Landroid/widget/TextView;

    .line 1466
    .line 1467
    invoke-virtual/range {p1 .. p1}, Lc5/N;->v()Landroid/text/Spanned;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    if-eqz v3, :cond_23

    .line 1472
    .line 1473
    invoke-static {v3}, Ll6/n;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    goto :goto_e

    .line 1478
    :cond_23
    const/4 v3, 0x0

    .line 1479
    :goto_e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual/range {p1 .. p1}, Lc5/N;->a()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-lez v2, :cond_25

    .line 1487
    .line 1488
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1493
    .line 1494
    iget-object v2, v2, LY4/m0;->q:Landroid/widget/TextView;

    .line 1495
    .line 1496
    invoke-virtual/range {p1 .. p1}, Lc5/N;->a()I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_10

    .line 1508
    :cond_24
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1513
    .line 1514
    iget-object v2, v2, LY4/m0;->n:Landroid/widget/TextView;

    .line 1515
    .line 1516
    const/16 v3, 0x8

    .line 1517
    .line 1518
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1519
    .line 1520
    .line 1521
    :cond_25
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lc5/N;->h()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-ne v2, v11, :cond_26

    .line 1526
    .line 1527
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1532
    .line 1533
    iget-object v2, v2, LY4/m0;->b:Landroid/widget/ImageView;

    .line 1534
    .line 1535
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1536
    .line 1537
    .line 1538
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lc5/N;->x()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    if-eqz v2, :cond_28

    .line 1543
    .line 1544
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-nez v2, :cond_27

    .line 1549
    .line 1550
    goto :goto_11

    .line 1551
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1556
    .line 1557
    iget-object v2, v2, LY4/m0;->t:Lcom/uptodown/util/views/UsernameTextView;

    .line 1558
    .line 1559
    new-instance v3, LF4/z3;

    .line 1560
    .line 1561
    invoke-direct {v3, v0, v1}, LF4/z3;-><init>(Lcom/uptodown/activities/RepliesActivity;Lc5/N;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    iget-object v2, v2, LY4/l0;->g:LY4/m0;

    .line 1572
    .line 1573
    iget-object v2, v2, LY4/m0;->c:Landroid/widget/ImageView;

    .line 1574
    .line 1575
    new-instance v3, LF4/A3;

    .line 1576
    .line 1577
    invoke-direct {v3, v0, v1}, LF4/A3;-><init>(Lcom/uptodown/activities/RepliesActivity;Lc5/N;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_28
    :goto_11
    return-void
.end method

.method private static final I3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V
    .locals 2

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
    new-instance p2, Lu5/n;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LY4/l0;->h:LY4/o0;

    .line 19
    .line 20
    iget-object v0, v0, LY4/o0;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    const-string v1, "ivLikesCounterReview"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lu5/n;->n(Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lq5/G;->a:Lq5/G;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc5/N;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2, v0, v1}, Lq5/G;->i(J)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p0, p1}, Lcom/uptodown/activities/z;->s(Landroid/content/Context;Lc5/N;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lc5/N;->p()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, LY4/l0;->h:LY4/o0;

    .line 60
    .line 61
    iget-object p0, p0, LY4/o0;->p:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static final J3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc5/N;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/uptodown/activities/RepliesActivity;->G3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final K3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc5/N;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/uptodown/activities/RepliesActivity;->G3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final L3(Lcom/uptodown/activities/RepliesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V
    .locals 2

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
    new-instance p2, Lu5/n;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LY4/l0;->g:LY4/m0;

    .line 19
    .line 20
    iget-object v0, v0, LY4/m0;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    const-string v1, "ivLikesCounterReview"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lu5/n;->n(Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lq5/G;->a:Lq5/G;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc5/N;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2, v0, v1}, Lq5/G;->i(J)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p0, p1}, Lcom/uptodown/activities/z;->s(Landroid/content/Context;Lc5/N;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lc5/N;->p()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, LY4/l0;->g:LY4/m0;

    .line 60
    .line 61
    iget-object p0, p0, LY4/m0;->p:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static final N3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc5/N;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/uptodown/activities/RepliesActivity;->G3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final O3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc5/N;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/uptodown/activities/RepliesActivity;->G3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final P3()V
    .locals 4

    .line 1
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lc5/U;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lc5/U;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lc5/U$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f08026a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->l(I)Lcom/squareup/picasso/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, LY4/l0;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lc5/U;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lq5/q;->a:Lq5/q$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, LY4/l0;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    const-string v2, "ivUserAvatarReply"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lq5/q$a;->b(Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LY4/l0;->c:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v1, 0x7f0803e9

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method private final Q3()V
    .locals 2

    .line 1
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lc5/U;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lc5/U;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LY4/l0;->e:Landroid/view/View;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LY4/l0;->e:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/RepliesActivity;)LY4/l0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/RepliesActivity;->s3(Lcom/uptodown/activities/RepliesActivity;)LY4/l0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lcom/uptodown/activities/RepliesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/RepliesActivity;->B3(Lcom/uptodown/activities/RepliesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/RepliesActivity;->N3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/uptodown/activities/RepliesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/RepliesActivity;->y3(Lcom/uptodown/activities/RepliesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e3(Lcom/uptodown/activities/RepliesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/RepliesActivity;->L3(Lcom/uptodown/activities/RepliesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f3(Lcom/uptodown/activities/RepliesActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/RepliesActivity;->A3(Lcom/uptodown/activities/RepliesActivity;)V

    return-void
.end method

.method public static synthetic g3(Lcom/uptodown/activities/RepliesActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/RepliesActivity;->z3(Lcom/uptodown/activities/RepliesActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/RepliesActivity;->I3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/RepliesActivity;->K3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/RepliesActivity;->O3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/RepliesActivity;->J3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/RepliesActivity;->M3(Lcom/uptodown/activities/RepliesActivity;Lc5/N;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/uptodown/activities/RepliesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/RepliesActivity;->C3(Lcom/uptodown/activities/RepliesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n3(Lcom/uptodown/activities/RepliesActivity;)LI4/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/RepliesActivity;->L:LI4/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o3(Lcom/uptodown/activities/RepliesActivity;)Lcom/uptodown/activities/RepliesActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/RepliesActivity;->M:Lcom/uptodown/activities/RepliesActivity$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p3(Lcom/uptodown/activities/RepliesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/RepliesActivity;->D3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/uptodown/activities/RepliesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/RepliesActivity;->G3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/uptodown/activities/RepliesActivity;LI4/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/RepliesActivity;->L:LI4/x;

    .line 2
    .line 3
    return-void
.end method

.method private static final s3(Lcom/uptodown/activities/RepliesActivity;)LY4/l0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/l0;->c(Landroid/view/LayoutInflater;)LY4/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final u3(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/uptodown/activities/z;->f(Landroid/content/Context;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final w3()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LY4/l0;->b:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final x3()V
    .locals 4

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
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LY4/l0;->k:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LY4/l0;->k:Landroidx/appcompat/widget/Toolbar;

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
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LY4/l0;->k:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    new-instance v1, LF4/B3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LF4/B3;-><init>(Lcom/uptodown/activities/RepliesActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LY4/l0;->l:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/uptodown/activities/z;->o()Lq6/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lc5/N;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lc5/N;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v0, v2

    .line 87
    :goto_0
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LY4/l0;->l:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/uptodown/activities/z;->o()Lq6/w;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lc5/N;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Lc5/N;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/uptodown/activities/z;->i()Lq6/w;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LY4/l0;->l:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/uptodown/activities/z;->i()Lq6/w;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, LY4/l0;->m:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/uptodown/activities/RepliesActivity;->P3()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, LY4/l0;->n:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LY4/l0;->n:Landroid/widget/TextView;

    .line 206
    .line 207
    new-instance v2, LF4/C3;

    .line 208
    .line 209
    invoke-direct {v2, p0}, LF4/C3;-><init>(Lcom/uptodown/activities/RepliesActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LY4/l0;->e:Landroid/view/View;

    .line 220
    .line 221
    new-instance v2, LF4/D3;

    .line 222
    .line 223
    invoke-direct {v2, p0}, LF4/D3;-><init>(Lcom/uptodown/activities/RepliesActivity;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LY4/l0;->b:Landroid/widget/EditText;

    .line 234
    .line 235
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LY4/l0;->b:Landroid/widget/EditText;

    .line 247
    .line 248
    new-instance v1, LF4/E3;

    .line 249
    .line 250
    invoke-direct {v1, p0}, LF4/E3;-><init>(Lcom/uptodown/activities/RepliesActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/uptodown/activities/RepliesActivity;->Q3()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LY4/l0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LY4/l0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 282
    .line 283
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, LY4/l0;->f:Landroidx/core/widget/NestedScrollView;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, LF4/F3;

    .line 300
    .line 301
    invoke-direct {v1, p0}, LF4/F3;-><init>(Lcom/uptodown/activities/RepliesActivity;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/uptodown/activities/z;->o()Lq6/w;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/uptodown/activities/z;->o()Lq6/w;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    check-cast v0, Lc5/N;

    .line 337
    .line 338
    invoke-virtual {v0}, Lc5/N;->l()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-direct {p0, v0, v1}, Lcom/uptodown/activities/RepliesActivity;->u3(J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/uptodown/activities/z;->o()Lq6/w;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    check-cast v0, Lc5/N;

    .line 361
    .line 362
    invoke-direct {p0, v0}, Lcom/uptodown/activities/RepliesActivity;->H3(Lc5/N;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 367
    .line 368
    .line 369
    :goto_3
    return-void
.end method

.method private static final y3(Lcom/uptodown/activities/RepliesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/RepliesActivity;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z3(Lcom/uptodown/activities/RepliesActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/RepliesActivity;->E3()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/l0;->b()Landroid/widget/RelativeLayout;

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
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const-string v0, "review"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/uptodown/activities/z;->o()Lq6/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x21

    .line 46
    .line 47
    if-lt v2, v3, :cond_0

    .line 48
    .line 49
    const-class v2, Lc5/N;

    .line 50
    .line 51
    invoke-static {p1, v0, v2}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/Parcelable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "appName"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/uptodown/activities/z;->i()Lq6/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "username"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/uptodown/activities/z;->q()Lq6/w;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/uptodown/activities/RepliesActivity;->x3()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v5, Lcom/uptodown/activities/RepliesActivity$a;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-direct {v5, p0, p1}, Lcom/uptodown/activities/RepliesActivity$a;-><init>(Lcom/uptodown/activities/RepliesActivity;LU5/d;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v11, Lcom/uptodown/activities/RepliesActivity$b;

    .line 143
    .line 144
    invoke-direct {v11, p0, p1}, Lcom/uptodown/activities/RepliesActivity$b;-><init>(Lcom/uptodown/activities/RepliesActivity;LU5/d;)V

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x2

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static/range {v8 .. v13}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lcom/uptodown/activities/RepliesActivity$c;

    .line 162
    .line 163
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/RepliesActivity$c;-><init>(Lcom/uptodown/activities/RepliesActivity;LU5/d;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v9, Lcom/uptodown/activities/RepliesActivity$d;

    .line 181
    .line 182
    invoke-direct {v9, p0, p1}, Lcom/uptodown/activities/RepliesActivity$d;-><init>(Lcom/uptodown/activities/RepliesActivity;LU5/d;)V

    .line 183
    .line 184
    .line 185
    const/4 v10, 0x2

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v6 .. v11}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uptodown/activities/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/RepliesActivity;->Q3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uptodown/activities/RepliesActivity;->P3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t3()LY4/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RepliesActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v3()Lcom/uptodown/activities/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RepliesActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/z;

    .line 8
    .line 9
    return-object v0
.end method

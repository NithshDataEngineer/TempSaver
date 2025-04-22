.class final Lcom/uptodown/activities/MyApps$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MyApps;->m5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/MyApps;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MyApps;Ljava/util/ArrayList;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MyApps$f;->b:Lcom/uptodown/activities/MyApps;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/MyApps$f;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lcom/uptodown/activities/MyApps;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MyApps$f;->q(Lcom/uptodown/activities/MyApps;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/MyApps$f;->r(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/uptodown/activities/MyApps;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MyApps$f;->p(Lcom/uptodown/activities/MyApps;Landroid/view/View;)V

    return-void
.end method

.method private static final p(Lcom/uptodown/activities/MyApps;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static final q(Lcom/uptodown/activities/MyApps;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final r(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/uptodown/activities/MyApps;->T4(Lcom/uptodown/activities/MyApps;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/uptodown/activities/MyApps$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$f;->b:Lcom/uptodown/activities/MyApps;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MyApps$f;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/MyApps$f;-><init>(Lcom/uptodown/activities/MyApps;Ljava/util/ArrayList;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MyApps$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MyApps$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/MyApps$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/MyApps$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/MyApps$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$f;->b:Lcom/uptodown/activities/MyApps;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$f;->b:Lcom/uptodown/activities/MyApps;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$f;->b:Lcom/uptodown/activities/MyApps;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LY4/q;->c(Landroid/view/LayoutInflater;)LY4/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "inflate(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/uptodown/activities/MyApps$f;->b:Lcom/uptodown/activities/MyApps;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/uptodown/activities/MyApps$f;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, v0, LY4/q;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v4, LJ4/k;->g:LJ4/k$a;

    .line 51
    .line 52
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, LY4/q;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, LY4/q;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, LY4/q;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, LY4/q;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, LY4/q;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v4, Lcom/uptodown/activities/o;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Lcom/uptodown/activities/o;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, LY4/q;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v4, Lcom/uptodown/activities/p;

    .line 108
    .line 109
    invoke-direct {v4, v1}, Lcom/uptodown/activities/p;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, LY4/q;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v4, Lcom/uptodown/activities/q;

    .line 118
    .line 119
    invoke-direct {v4, v2, v1}, Lcom/uptodown/activities/q;-><init>(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LY4/q;->b()Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$f;->b:Lcom/uptodown/activities/MyApps;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$f;->b:Lcom/uptodown/activities/MyApps;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_1

    .line 148
    .line 149
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$f;->b:Lcom/uptodown/activities/MyApps;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$f;->b:Lcom/uptodown/activities/MyApps;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->W2()V

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

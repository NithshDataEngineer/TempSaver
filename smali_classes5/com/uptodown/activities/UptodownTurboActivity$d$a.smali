.class final Lcom/uptodown/activities/UptodownTurboActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UptodownTurboActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UptodownTurboActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UptodownTurboActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lc5/U;Lcom/uptodown/activities/UptodownTurboActivity;Lq5/F;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->h(Lc5/U;Lcom/uptodown/activities/UptodownTurboActivity;Lq5/F;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lc5/U;Lcom/uptodown/activities/UptodownTurboActivity;Lq5/F;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->i(Lc5/U;Lcom/uptodown/activities/UptodownTurboActivity;Lq5/F;Landroid/view/View;)V

    return-void
.end method

.method private static final h(Lc5/U;Lcom/uptodown/activities/UptodownTurboActivity;Lq5/F;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uptodown/activities/UptodownTurboActivity;->n3(Lcom/uptodown/activities/UptodownTurboActivity;)LY4/E0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p3, p3, LY4/E0;->A:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/UptodownTurboActivity;->o3(Lcom/uptodown/activities/UptodownTurboActivity;)Lcom/uptodown/activities/N;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p2, Lq5/F$d;

    .line 18
    .line 19
    invoke-virtual {p2}, Lq5/F$d;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/uptodown/activities/N$c;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/uptodown/activities/N$c;->b()Lcom/uptodown/activities/N$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/uptodown/activities/N$b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lc5/U;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "year"

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2, p0, v0}, Lcom/uptodown/activities/N;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/uptodown/activities/UptodownTurboActivity;->r3(Lcom/uptodown/activities/UptodownTurboActivity;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private static final i(Lc5/U;Lcom/uptodown/activities/UptodownTurboActivity;Lq5/F;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uptodown/activities/UptodownTurboActivity;->n3(Lcom/uptodown/activities/UptodownTurboActivity;)LY4/E0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p3, p3, LY4/E0;->A:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/UptodownTurboActivity;->o3(Lcom/uptodown/activities/UptodownTurboActivity;)Lcom/uptodown/activities/N;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p2, Lq5/F$d;

    .line 18
    .line 19
    invoke-virtual {p2}, Lq5/F$d;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/uptodown/activities/N$c;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/uptodown/activities/N$c;->a()Lcom/uptodown/activities/N$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/uptodown/activities/N$b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lc5/U;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "month"

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2, p0, v0}, Lcom/uptodown/activities/N;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/uptodown/activities/UptodownTurboActivity;->r3(Lcom/uptodown/activities/UptodownTurboActivity;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->f(Lq5/F;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lq5/F;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lq5/F$b;->a:Lq5/F$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/uptodown/activities/UptodownTurboActivity;->n3(Lcom/uptodown/activities/UptodownTurboActivity;)LY4/E0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, LY4/E0;->z:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/uptodown/activities/UptodownTurboActivity;->n3(Lcom/uptodown/activities/UptodownTurboActivity;)LY4/E0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LY4/E0;->y:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of p2, p1, Lq5/F$d;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lc5/U;->l:Lc5/U$b;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/uptodown/activities/UptodownTurboActivity;->n3(Lcom/uptodown/activities/UptodownTurboActivity;)LY4/E0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LY4/E0;->z:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/uptodown/activities/UptodownTurboActivity;->n3(Lcom/uptodown/activities/UptodownTurboActivity;)LY4/E0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LY4/E0;->y:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/uptodown/activities/UptodownTurboActivity;->n3(Lcom/uptodown/activities/UptodownTurboActivity;)LY4/E0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LY4/E0;->c0:Landroid/widget/TextView;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lq5/F$d;

    .line 80
    .line 81
    invoke-virtual {v1}, Lq5/F$d;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/uptodown/activities/N$c;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/uptodown/activities/N$c;->b()Lcom/uptodown/activities/N$b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/uptodown/activities/N$b;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/uptodown/activities/UptodownTurboActivity;->n3(Lcom/uptodown/activities/UptodownTurboActivity;)LY4/E0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LY4/E0;->X:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1}, Lq5/F$d;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/uptodown/activities/N$c;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/uptodown/activities/N$c;->a()Lcom/uptodown/activities/N$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/uptodown/activities/N$b;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/uptodown/activities/UptodownTurboActivity;->n3(Lcom/uptodown/activities/UptodownTurboActivity;)LY4/E0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LY4/E0;->C:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 132
    .line 133
    new-instance v2, Lcom/uptodown/activities/L;

    .line 134
    .line 135
    invoke-direct {v2, p2, v1, p1}, Lcom/uptodown/activities/L;-><init>(Lc5/U;Lcom/uptodown/activities/UptodownTurboActivity;Lq5/F;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/uptodown/activities/UptodownTurboActivity;->n3(Lcom/uptodown/activities/UptodownTurboActivity;)LY4/E0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LY4/E0;->B:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 150
    .line 151
    new-instance v2, Lcom/uptodown/activities/M;

    .line 152
    .line 153
    invoke-direct {v2, p2, v1, p1}, Lcom/uptodown/activities/M;-><init>(Lc5/U;Lcom/uptodown/activities/UptodownTurboActivity;Lq5/F;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    sget-object p2, Lq5/F$c;->a:Lq5/F$c;

    .line 161
    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_3

    .line 167
    .line 168
    sget-object p2, Lq5/F$a;->a:Lq5/F$a;

    .line 169
    .line 170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    iget-object p1, p0, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 177
    .line 178
    const p2, 0x7f14018e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v0, "getString(...)"

    .line 186
    .line 187
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    new-instance p1, LQ5/p;

    .line 195
    .line 196
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_3
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 201
    .line 202
    return-object p1
.end method

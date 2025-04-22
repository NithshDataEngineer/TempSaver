.class final Lcom/uptodown/core/activities/FileExplorerActivity$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;->S3(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$n;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/uptodown/core/activities/FileExplorerActivity$n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$n;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$n;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$n;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/core/activities/FileExplorerActivity$n;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$n;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$n;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->z2(Lcom/uptodown/core/activities/FileExplorerActivity;)LM4/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LM4/b;->i(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$n;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->E2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_c

    .line 31
    .line 32
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$n;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->E2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr p1, v1

    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$n;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    sget v3, LJ4/f;->f:I

    .line 65
    .line 66
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p1, v2

    .line 72
    :goto_0
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$n;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget v3, LJ4/f;->c:I

    .line 93
    .line 94
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object p1, v2

    .line 100
    :goto_2
    if-nez p1, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$n;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    sget v1, LJ4/f;->b:I

    .line 121
    .line 122
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object p1, v2

    .line 128
    :goto_4
    if-nez p1, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    :goto_5
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$n;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    sget v1, LJ4/f;->a:I

    .line 149
    .line 150
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move-object p1, v2

    .line 156
    :goto_6
    if-nez p1, :cond_7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    :goto_7
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$n;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    sget v1, LJ4/f;->d:I

    .line 177
    .line 178
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    move-object p1, v2

    .line 184
    :goto_8
    if-nez p1, :cond_9

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    :goto_9
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$n;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    sget v1, LJ4/f;->e:I

    .line 205
    .line 206
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_a
    if-nez v2, :cond_b

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_a
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

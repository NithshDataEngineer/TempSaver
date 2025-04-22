.class final Lcom/uptodown/activities/Updates$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/Updates$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/Updates;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/Updates;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/Updates$g$a;->a:Lcom/uptodown/activities/Updates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uptodown/activities/Updates$g$a;->a:Lcom/uptodown/activities/Updates;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->T4(Lcom/uptodown/activities/Updates;)LY4/C0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LY4/C0;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/uptodown/activities/Updates$g$a;->a:Lcom/uptodown/activities/Updates;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->T4(Lcom/uptodown/activities/Updates;)LY4/C0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LY4/C0;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/uptodown/activities/Updates$g$a;->a:Lcom/uptodown/activities/Updates;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->T4(Lcom/uptodown/activities/Updates;)LY4/C0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, LY4/C0;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/uptodown/activities/Updates$g$a;->a:Lcom/uptodown/activities/Updates;

    .line 49
    .line 50
    check-cast p1, Lq5/E$c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/uptodown/activities/K$b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uptodown/activities/K$b;->e()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, Lcom/uptodown/activities/Updates;->c5(Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/uptodown/activities/Updates$g$a;->a:Lcom/uptodown/activities/Updates;

    .line 66
    .line 67
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/uptodown/activities/K$b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/uptodown/activities/K$b;->e()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/uptodown/activities/K$b;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/uptodown/activities/K$b;->d()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/uptodown/activities/K$b;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/uptodown/activities/K$b;->c()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/uptodown/activities/K$b;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/uptodown/activities/K$b;->a()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p2, v0, v1, v2, v3}, Lcom/uptodown/activities/Updates;->a5(Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/uptodown/activities/Updates$g$a;->a:Lcom/uptodown/activities/Updates;

    .line 111
    .line 112
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/uptodown/activities/K$b;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/uptodown/activities/K$b;->b()Lcom/uptodown/activities/K$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/uptodown/activities/K$a;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/uptodown/activities/K$b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/uptodown/activities/K$b;->b()Lcom/uptodown/activities/K$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/uptodown/activities/K$a;->a()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p2, v0, p1}, Lcom/uptodown/activities/Updates;->d5(Lcom/uptodown/activities/Updates;ZZ)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/uptodown/activities/Updates$g$a;->a:Lcom/uptodown/activities/Updates;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->T4(Lcom/uptodown/activities/Updates;)LY4/C0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, LY4/C0;->b:Landroid/view/View;

    .line 150
    .line 151
    const/16 p2, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/uptodown/activities/Updates$g$a;->a:Lcom/uptodown/activities/Updates;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->W4(Lcom/uptodown/activities/Updates;)Lcom/uptodown/activities/K;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/uptodown/activities/K;->f()Lq6/w;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_2

    .line 177
    .line 178
    new-instance p1, LX4/a;

    .line 179
    .line 180
    new-instance p2, Lcom/uptodown/activities/Updates$g$a$a;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/uptodown/activities/Updates$g$a;->a:Lcom/uptodown/activities/Updates;

    .line 183
    .line 184
    invoke-direct {p2, v0}, Lcom/uptodown/activities/Updates$g$a$a;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/uptodown/activities/Updates$g$a;->a:Lcom/uptodown/activities/Updates;

    .line 188
    .line 189
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/uptodown/activities/Updates$g$a;->a:Lcom/uptodown/activities/Updates;

    .line 194
    .line 195
    invoke-direct {p1, p2, v0, v1}, LX4/a;-><init>(Lb5/g;Ln6/M;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/uptodown/activities/Updates$g$a;->a:Lcom/uptodown/activities/Updates;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->W4(Lcom/uptodown/activities/Updates;)Lcom/uptodown/activities/K;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/uptodown/activities/K;->f()Lq6/w;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 p2, 0x1

    .line 209
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p1, p2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    instance-of p1, p1, Lq5/E$b;

    .line 218
    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_3
    new-instance p1, LQ5/p;

    .line 225
    .line 226
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/Updates$g$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

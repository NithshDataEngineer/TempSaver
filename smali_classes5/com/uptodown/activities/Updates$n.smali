.class final Lcom/uptodown/activities/Updates$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/Updates;->Q5(Ljava/lang/Boolean;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/Updates;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/Updates;Ljava/lang/Boolean;Ljava/lang/Integer;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/Updates$n;->b:Lcom/uptodown/activities/Updates;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/Updates$n;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/Updates$n;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/uptodown/activities/Updates$n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/Updates$n;->b:Lcom/uptodown/activities/Updates;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/Updates$n;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/Updates$n;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/Updates$n;-><init>(Lcom/uptodown/activities/Updates;Ljava/lang/Boolean;Ljava/lang/Integer;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/Updates$n;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/Updates$n;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/Updates$n;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/Updates$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/Updates$n;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/Updates$n;->b:Lcom/uptodown/activities/Updates;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->T4(Lcom/uptodown/activities/Updates;)LY4/C0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LY4/C0;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/uptodown/activities/Updates$n;->b:Lcom/uptodown/activities/Updates;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->T4(Lcom/uptodown/activities/Updates;)LY4/C0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LY4/C0;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/Updates$n;->b:Lcom/uptodown/activities/Updates;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LF4/s2;->y4(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/uptodown/activities/Updates$n;->b:Lcom/uptodown/activities/Updates;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/Updates;->H5(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/uptodown/activities/Updates$n;->b:Lcom/uptodown/activities/Updates;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->W4(Lcom/uptodown/activities/Updates;)Lcom/uptodown/activities/K;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/uptodown/activities/K;->h()Lq6/w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/uptodown/activities/Updates$n;->c:Ljava/lang/Boolean;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string v2, "getString(...)"

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/uptodown/activities/Updates$n;->d:Ljava/lang/Integer;

    .line 85
    .line 86
    const v3, 0x7f14030a

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/uptodown/activities/Updates$n;->b:Lcom/uptodown/activities/Updates;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/Updates$n;->b:Lcom/uptodown/activities/Updates;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/Updates$n;->b:Lcom/uptodown/activities/Updates;

    .line 125
    .line 126
    const v1, 0x7f14030f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/Updates$n;->b:Lcom/uptodown/activities/Updates;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->W4(Lcom/uptodown/activities/Updates;)Lcom/uptodown/activities/K;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/uptodown/activities/K;->h()Lq6/w;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object p1, p0, Lcom/uptodown/activities/Updates$n;->b:Lcom/uptodown/activities/Updates;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lcom/uptodown/activities/Updates$n;->b:Lcom/uptodown/activities/Updates;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, LI4/J;->c()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v0, 0x0

    .line 182
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

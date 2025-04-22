.class final Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/receivers/MyAppUpdatedReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

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


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lc5/S;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3}, Lc5/S;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    sget-object v6, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lcom/uptodown/activities/preferences/a$a;->Q(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    new-instance v6, Lq5/a;

    .line 76
    .line 77
    invoke-direct {v6}, Lq5/a;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3}, Lc5/S;->l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v7, v8}, Lq5/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lq5/a;

    .line 90
    .line 91
    invoke-direct {v6}, Lq5/a;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Lc5/S;->l()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v6, v7, v8}, Lq5/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1, p1}, Lq5/t;->R(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lc5/S;->l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lq5/t;->E(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v5, v4

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Lq5/t;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-virtual {v1, p1}, Lq5/t;->p1(I)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "packagename"

    .line 140
    .line 141
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "type"

    .line 145
    .line 146
    const-string v3, "success"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "update"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const-string v1, "fileId"

    .line 166
    .line 167
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    new-instance v1, Lq5/x;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v1, v3}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "install"

    .line 178
    .line 179
    invoke-virtual {v1, v3, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v1, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a$a;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 189
    .line 190
    invoke-direct {v1, v3, v4}, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a$a;-><init>(Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)V

    .line 191
    .line 192
    .line 193
    iput v2, p0, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;->a:I

    .line 194
    .line 195
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_7

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_7
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 203
    .line 204
    return-object p1
.end method

.class final Lcom/uptodown/activities/MainActivity$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;->H5(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MainActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$j;->b:Lcom/uptodown/activities/MainActivity;

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
    new-instance p1, Lcom/uptodown/activities/MainActivity$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$j;->b:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/activities/MainActivity$j;-><init>(Lcom/uptodown/activities/MainActivity;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MainActivity$j;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MainActivity$j;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/MainActivity$j;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/MainActivity$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/MainActivity$j;->a:I

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
    goto/16 :goto_1

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
    new-instance p1, Lkotlin/jvm/internal/T;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity$j;->b:Lcom/uptodown/activities/MainActivity;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 49
    .line 50
    .line 51
    const-string v3, "categories"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lq5/t;->x0(Ljava/lang/String;)Lc5/M;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lc5/M;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    sget-object v3, Lc5/k;->g:Lc5/k$b;

    .line 69
    .line 70
    invoke-virtual {v4}, Lc5/M;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4, v6, v5, v7}, Lc5/k$b;->b(Lc5/k$b;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v4, Lq5/M;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/uptodown/activities/MainActivity$j;->b:Lcom/uptodown/activities/MainActivity;

    .line 84
    .line 85
    invoke-direct {v4, v8}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lq5/M;->q()Lc5/L;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lc5/L;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    sget-object v8, Lc5/k;->g:Lc5/k$b;

    .line 99
    .line 100
    invoke-virtual {v4}, Lc5/L;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9, v6, v5, v7}, Lc5/k$b;->b(Lc5/k$b;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v5, Lc5/M;

    .line 114
    .line 115
    invoke-virtual {v4}, Lc5/L;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v3, v4}, Lc5/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lq5/t;->Q(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lq5/t;->S0(Lc5/M;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    xor-int/2addr v1, v2

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Lcom/uptodown/activities/MainActivity$j$a;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/uptodown/activities/MainActivity$j;->b:Lcom/uptodown/activities/MainActivity;

    .line 152
    .line 153
    invoke-direct {v3, v4, p1, v7}, Lcom/uptodown/activities/MainActivity$j$a;-><init>(Lcom/uptodown/activities/MainActivity;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 154
    .line 155
    .line 156
    iput v2, p0, Lcom/uptodown/activities/MainActivity$j;->a:I

    .line 157
    .line 158
    invoke-static {v1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$j;->b:Lcom/uptodown/activities/MainActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->J4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/uptodown/activities/MainActivity$j$b;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$j;->b:Lcom/uptodown/activities/MainActivity;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/uptodown/activities/MainActivity$j$b;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 185
    .line 186
    return-object p1
.end method

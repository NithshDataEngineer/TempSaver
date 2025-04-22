.class final Lq5/m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/m;->e(Lc5/f;Lq5/t;Landroid/content/pm/PackageManager;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lc5/f;

.field final synthetic c:Landroid/content/pm/PackageManager;

.field final synthetic d:Lq5/t;


# direct methods
.method constructor <init>(Lc5/f;Landroid/content/pm/PackageManager;Lq5/t;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/m$b;->b:Lc5/f;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/m$b;->c:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iput-object p3, p0, Lq5/m$b;->d:Lq5/t;

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
    new-instance p1, Lq5/m$b;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/m$b;->b:Lc5/f;

    .line 4
    .line 5
    iget-object v1, p0, Lq5/m$b;->c:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    iget-object v2, p0, Lq5/m$b;->d:Lq5/t;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lq5/m$b;-><init>(Lc5/f;Landroid/content/pm/PackageManager;Lq5/t;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lq5/m$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq5/m$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lq5/m$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lq5/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq5/m$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq5/m$b;->b:Lc5/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lc5/f;->l()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lq5/m$b;->c:Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    iget-object v0, p0, Lq5/m$b;->b:Lc5/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc5/f;->I()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x80

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LS4/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v0, p0, Lq5/m$b;->b:Lc5/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc5/f;->W()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lq5/m$b;->b:Lc5/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Lc5/f;->l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lq5/m$b;->b:Lc5/f;

    .line 57
    .line 58
    sget-object v1, LS4/e;->a:LS4/e;

    .line 59
    .line 60
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, LS4/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lc5/f;->E0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lq5/m$b;->b:Lc5/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Lc5/f;->W()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lq5/m$b;->d:Lq5/t;

    .line 78
    .line 79
    iget-object v0, p0, Lq5/m$b;->b:Lc5/f;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lq5/t;->u1(Lc5/f;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p0, Lq5/m$b;->b:Lc5/f;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Lc5/f;->t0(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lq5/m$b;->d:Lq5/t;

    .line 92
    .line 93
    iget-object v0, p0, Lq5/m$b;->b:Lc5/f;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lq5/t;->s1(Lc5/f;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    iget-object p1, p0, Lq5/m$b;->b:Lc5/f;

    .line 99
    .line 100
    invoke-virtual {p1}, Lc5/f;->l()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lq5/m$b;->d:Lq5/t;

    .line 107
    .line 108
    iget-object v0, p0, Lq5/m$b;->b:Lc5/f;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lq5/t;->a0(Lc5/f;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "iterator(...)"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "next(...)"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lc5/v;

    .line 141
    .line 142
    invoke-virtual {v0}, Lc5/v;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lc5/v;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    sget-object v1, LS4/e;->a:LS4/e;

    .line 155
    .line 156
    invoke-virtual {v0}, Lc5/v;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, LS4/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lc5/v;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lq5/m$b;->d:Lq5/t;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lq5/t;->t1(Lc5/v;)I

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.class final Lcom/uptodown/activities/AppFilesActivity$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/AppFilesActivity;->k3(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/AppFilesActivity;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/AppFilesActivity;Ljava/util/ArrayList;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$d;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/AppFilesActivity$d;->c:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/uptodown/activities/AppFilesActivity$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/AppFilesActivity$d;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity$d;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/AppFilesActivity$d;-><init>(Lcom/uptodown/activities/AppFilesActivity;Ljava/util/ArrayList;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppFilesActivity$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppFilesActivity$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/AppFilesActivity$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/AppFilesActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/AppFilesActivity$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$d;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getPackageManager(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uptodown/activities/AppFilesActivity$d;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/uptodown/activities/AppFilesActivity;->d3(Lcom/uptodown/activities/AppFilesActivity;)Lc5/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lc5/f;->I()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v0, v1}, LS4/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lc5/v;

    .line 55
    .line 56
    invoke-direct {v1}, Lc5/v;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lc5/v;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LS4/e;->a:LS4/e;

    .line 65
    .line 66
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LS4/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lc5/v;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lc5/v;->g(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/uptodown/activities/AppFilesActivity$d;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity$d;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity$d;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/uptodown/activities/AppFilesActivity;->d3(Lcom/uptodown/activities/AppFilesActivity;)Lc5/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, Lc5/f;->o0(Landroid/content/pm/ApplicationInfo;Lq5/t;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$d;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/uptodown/activities/AppFilesActivity;->d3(Lcom/uptodown/activities/AppFilesActivity;)Lc5/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lc5/f;->a0()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    iget-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$d;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity$d;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/uptodown/activities/AppFilesActivity;->d3(Lcom/uptodown/activities/AppFilesActivity;)Lc5/f;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lc5/f;->a0()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$d;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/uptodown/activities/AppFilesActivity;->d3(Lcom/uptodown/activities/AppFilesActivity;)Lc5/f;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lc5/f;->n0(Lq5/t;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$d;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/uptodown/activities/AppFilesActivity;->d3(Lcom/uptodown/activities/AppFilesActivity;)Lc5/f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lc5/f;->z()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    iget-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$d;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity$d;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/uptodown/activities/AppFilesActivity;->d3(Lcom/uptodown/activities/AppFilesActivity;)Lc5/f;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lc5/f;->z()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 195
    .line 196
    .line 197
    :cond_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

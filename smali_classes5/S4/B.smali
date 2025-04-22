.class public final LS4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/uptodown/core/activities/InstallerActivity$a;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS4/B;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LS4/B;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LS4/B;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LS4/B;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LS4/B;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(LP4/g;LP4/g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS4/B;->u(LP4/g;LP4/g;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LP4/g;LP4/g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS4/B;->r(LP4/g;LP4/g;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS4/B;->v(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(LP4/g;LP4/g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS4/B;->q(LP4/g;LP4/g;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(LP4/g;LP4/g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS4/B;->w(LP4/g;LP4/g;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS4/B;->t(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(LP4/g;LP4/g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS4/B;->s(LP4/g;LP4/g;)I

    move-result p0

    return p0
.end method

.method private final h()V
    .locals 11

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SUPPORTED_ABIS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    aget-object v5, v0, v2

    .line 15
    .line 16
    iget-object v6, p0, LS4/B;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LP4/g;

    .line 33
    .line 34
    invoke-virtual {v7}, LP4/g;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7}, LP4/g;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ll6/j;

    .line 48
    .line 49
    const-string v10, "_"

    .line 50
    .line 51
    invoke-direct {v9, v10}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v10, "-"

    .line 55
    .line 56
    invoke-virtual {v9, v8, v10}, Ll6/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v5, v8, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7, v4}, LP4/g;->g(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_1
    invoke-virtual {v7, v4}, LP4/g;->h(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, LS4/B;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LP4/g;

    .line 96
    .line 97
    invoke-virtual {v1}, LP4/g;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v0, p0, LS4/B;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LP4/g;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, LP4/g;->g(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_3
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LS4/B;->b:Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uptodown/core/activities/InstallerActivity$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-le v0, v1, :cond_8

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LS4/B;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "item"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LP4/g;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LS4/B;->b:Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/uptodown/core/activities/InstallerActivity$a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {p0, v2, v3}, LS4/B;->o(LP4/g;I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v0, p0, LS4/B;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LS4/B;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LP4/g;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LS4/B;->b:Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/uptodown/core/activities/InstallerActivity$a;->a()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {p0, v2, v4}, LS4/B;->o(LP4/g;I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-object v0, p0, LS4/B;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LS4/B;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LP4/g;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, LS4/B;->b:Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/uptodown/core/activities/InstallerActivity$a;->a()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {p0, v2, v4}, LS4/B;->o(LP4/g;I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iput-object v0, p0, LS4/B;->e:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LS4/B;->f:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LP4/g;

    .line 180
    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, LS4/B;->b:Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 185
    .line 186
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/uptodown/core/activities/InstallerActivity$a;->a()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-direct {p0, v2, v4}, LS4/B;->o(LP4/g;I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iput-object v0, p0, LS4/B;->f:Ljava/util/ArrayList;

    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method private final o(LP4/g;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, LP4/g;->c()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, LP4/g;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/B;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LS4/u;

    .line 4
    .line 5
    invoke-direct {v1}, LS4/u;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS4/B;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, LS4/v;

    .line 14
    .line 15
    invoke-direct {v1}, LS4/v;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LS4/B;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, LS4/w;

    .line 24
    .line 25
    invoke-direct {v1}, LS4/w;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LS4/B;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v1, LS4/B$a;->a:LS4/B$a;

    .line 34
    .line 35
    new-instance v2, LS4/x;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LS4/x;-><init>(Lc6/n;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LS4/B;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, LS4/y;

    .line 46
    .line 47
    invoke-direct {v1}, LS4/y;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LS4/B;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object v1, LS4/B$b;->a:LS4/B$b;

    .line 56
    .line 57
    new-instance v2, LS4/z;

    .line 58
    .line 59
    invoke-direct {v2, v1}, LS4/z;-><init>(Lc6/n;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LS4/B;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v1, LS4/A;

    .line 68
    .line 69
    invoke-direct {v1}, LS4/A;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final q(LP4/g;LP4/g;)I
    .locals 2

    .line 1
    const-string v0, "o1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "o2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LP4/g;->e()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, LP4/g;->e()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, LP4/g;->e()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "o1.file!!.name"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LP4/g;->e()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "o2.file!!.name"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Ll6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method private static final r(LP4/g;LP4/g;)I
    .locals 2

    .line 1
    const-string v0, "o1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "o2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LP4/g;->e()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, LP4/g;->e()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, LP4/g;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    invoke-virtual {p1}, LP4/g;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private static final s(LP4/g;LP4/g;)I
    .locals 2

    .line 1
    const-string v0, "d1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "d2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LP4/g;->e()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, LP4/g;->e()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, LP4/g;->e()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "d1.file!!.name"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LP4/g;->e()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "d2.file!!.name"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Ll6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method private static final t(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final u(LP4/g;LP4/g;)I
    .locals 2

    .line 1
    const-string v0, "d1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "d2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LP4/g;->e()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, LP4/g;->e()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, LP4/g;->e()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "d1.file!!.name"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LP4/g;->e()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "d2.file!!.name"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Ll6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method private static final v(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final w(LP4/g;LP4/g;)I
    .locals 2

    .line 1
    const-string v0, "f1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LP4/g;->e()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, LP4/g;->e()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, LP4/g;->e()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "f1.file!!.name"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LP4/g;->e()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "f2.file!!.name"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Ll6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method


# virtual methods
.method public final j()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/B;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/uptodown/core/activities/InstallerActivity$a;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/B;->b:Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/B;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/B;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/B;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS4/B;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, LJ4/i;->E:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "context.getString(R.string.dpi_device)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LS4/B;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LS4/B;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LS4/B;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LS4/B;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, LS4/B;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/io/File;

    .line 76
    .line 77
    new-instance v4, LS4/b;

    .line 78
    .line 79
    invoke-direct {v4}, LS4/b;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, LS4/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, LS4/a;

    .line 91
    .line 92
    invoke-direct {v5}, LS4/a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, LS4/a;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v6, "pm"

    .line 100
    .line 101
    invoke-static {v2, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "file.absolutePath"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v7, 0x80

    .line 114
    .line 115
    invoke-static {v2, v6, v7}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x1

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    iget-object v8, p0, LS4/B;->b:Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 123
    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    :try_start_0
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 127
    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    new-instance v8, LS4/f;

    .line 131
    .line 132
    invoke-direct {v8}, LS4/f;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6}, LS4/f;->k(Landroid/content/pm/PackageInfo;)Z

    .line 136
    .line 137
    .line 138
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const-string v9, "file"

    .line 140
    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    :try_start_1
    new-instance v4, Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 144
    .line 145
    invoke-static {v3, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v3}, Lcom/uptodown/core/activities/InstallerActivity$a;-><init>(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, LS4/B;->b:Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lcom/uptodown/core/activities/InstallerActivity$a;->f(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, LS4/B;->b:Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lcom/uptodown/core/activities/InstallerActivity$a;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, LS4/B;->b:Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/uptodown/core/activities/InstallerActivity$a;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, LS4/B;->b:Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, LS4/g;

    .line 185
    .line 186
    invoke-direct {v4}, LS4/g;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v3, v4, v5}, Lcom/uptodown/core/activities/InstallerActivity$a;->h(J)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :catch_0
    move-exception v3

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    const-string v6, "name=\"com.android.vending.splits\""

    .line 201
    .line 202
    const/4 v8, 0x2

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static {v4, v6, v11, v8, v10}, Ll6/n;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_2

    .line 210
    .line 211
    new-instance v4, Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 212
    .line 213
    invoke-static {v3, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v3}, Lcom/uptodown/core/activities/InstallerActivity$a;-><init>(Ljava/io/File;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, LS4/B;->b:Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 220
    .line 221
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lcom/uptodown/core/activities/InstallerActivity$a;->f(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_2
    new-instance v4, LP4/g;

    .line 230
    .line 231
    invoke-direct {v4}, LP4/g;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, LP4/g;->k(Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v4, v6}, LP4/g;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v4, v3}, LP4/g;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v7}, LP4/g;->g(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, LP4/g;->h(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, LP4/g;->i(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, LS4/B;->f:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_3
    new-instance v6, LS4/a;

    .line 273
    .line 274
    invoke-direct {v6}, LS4/a;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v4}, LS4/a;->c(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_4

    .line 282
    .line 283
    new-instance v4, LP4/g;

    .line 284
    .line 285
    invoke-direct {v4}, LP4/g;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, LP4/g;->k(Ljava/io/File;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v4, v3}, LP4/g;->j(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, LP4/g;->g(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v7}, LP4/g;->h(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, LP4/g;->i(I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, LS4/B;->f:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_4
    new-instance v6, LS4/a;

    .line 315
    .line 316
    invoke-direct {v6}, LS4/a;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, LS4/a;->b(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_5

    .line 324
    .line 325
    new-instance v4, LP4/g;

    .line 326
    .line 327
    invoke-direct {v4}, LP4/g;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v3}, LP4/g;->k(Ljava/io/File;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v4, v6}, LP4/g;->l(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v4, v3}, LP4/g;->j(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v7}, LP4/g;->g(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v7}, LP4/g;->h(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5}, LP4/g;->i(I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, LS4/B;->f:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_5
    new-instance v6, LS4/a;

    .line 364
    .line 365
    invoke-direct {v6}, LS4/a;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v4}, LS4/a;->d(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_9

    .line 373
    .line 374
    new-instance v6, LS4/a;

    .line 375
    .line 376
    invoke-direct {v6}, LS4/a;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v4}, LS4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    sparse-switch v6, :sswitch_data_0

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :sswitch_0
    const-string v6, "arm64_v8a"

    .line 393
    .line 394
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_6

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :sswitch_1
    const-string v6, "armeabi_v7a"

    .line 403
    .line 404
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_6

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :sswitch_2
    const-string v6, "xhdpi"

    .line 413
    .line 414
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_8

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :sswitch_3
    const-string v6, "tvdpi"

    .line 423
    .line 424
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_8

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :sswitch_4
    const-string v6, "mips"

    .line 433
    .line 434
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_6

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :sswitch_5
    const-string v6, "mdpi"

    .line 443
    .line 444
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_8

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :sswitch_6
    const-string v6, "ldpi"

    .line 452
    .line 453
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_8

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :sswitch_7
    const-string v6, "hdpi"

    .line 461
    .line 462
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_8

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :sswitch_8
    const-string v6, "x86"

    .line 470
    .line 471
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_7

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :sswitch_9
    const-string v6, "armeabi"

    .line 479
    .line 480
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_6

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :sswitch_a
    const-string v6, "xxhdpi"

    .line 488
    .line 489
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_8

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :sswitch_b
    const-string v6, "x86_64"

    .line 497
    .line 498
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_6

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :sswitch_c
    const-string v6, "mips64"

    .line 506
    .line 507
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_6

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_6
    :goto_2
    new-instance v6, LP4/g;

    .line 515
    .line 516
    invoke-direct {v6}, LP4/g;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v3}, LP4/g;->k(Ljava/io/File;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v4}, LP4/g;->l(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v4}, LP4/g;->j(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v5}, LP4/g;->i(I)V

    .line 529
    .line 530
    .line 531
    iget-object v3, p0, LS4/B;->c:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :sswitch_d
    const-string v6, "xxxhdpi"

    .line 539
    .line 540
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v6, :cond_8

    .line 545
    .line 546
    :cond_7
    :goto_3
    new-instance v6, LP4/g;

    .line 547
    .line 548
    invoke-direct {v6}, LP4/g;-><init>()V

    .line 549
    .line 550
    .line 551
    :try_start_2
    new-instance v8, Ljava/util/Locale$Builder;

    .line 552
    .line 553
    invoke-direct {v8}, Ljava/util/Locale$Builder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v4}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v8}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v8, v8}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v6, v8}, LP4/g;->j(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :catch_1
    move-exception v8

    .line 573
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 574
    .line 575
    .line 576
    :goto_4
    invoke-virtual {v6, v3}, LP4/g;->k(Ljava/io/File;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v4}, LP4/g;->l(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v1, v7}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v6, v3}, LP4/g;->g(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v7}, LP4/g;->h(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v5}, LP4/g;->i(I)V

    .line 593
    .line 594
    .line 595
    iget-object v3, p0, LS4/B;->e:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_8
    new-instance v6, LP4/g;

    .line 603
    .line 604
    invoke-direct {v6}, LP4/g;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v3}, LP4/g;->k(Ljava/io/File;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v4}, LP4/g;->l(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v4}, LP4/g;->j(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v4, v0, v7}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-virtual {v6, v3}, LP4/g;->g(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v7}, LP4/g;->h(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v5}, LP4/g;->i(I)V

    .line 627
    .line 628
    .line 629
    iget-object v3, p0, LS4/B;->d:Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_9
    new-instance v4, LP4/g;

    .line 637
    .line 638
    invoke-direct {v4}, LP4/g;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v3}, LP4/g;->k(Ljava/io/File;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v4, v6}, LP4/g;->l(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v4, v3}, LP4/g;->j(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v7}, LP4/g;->g(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v7}, LP4/g;->h(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v5}, LP4/g;->i(I)V

    .line 665
    .line 666
    .line 667
    iget-object v3, p0, LS4/B;->f:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_a
    invoke-direct {p0}, LS4/B;->i()V

    .line 675
    .line 676
    .line 677
    invoke-direct {p0}, LS4/B;->h()V

    .line 678
    .line 679
    .line 680
    invoke-direct {p0}, LS4/B;->p()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6082de93 -> :sswitch_d
        -0x40038063 -> :sswitch_c
        -0x300b59d9 -> :sswitch_b
        -0x2c6ea50b -> :sswitch_a
        -0x2c0bb1c1 -> :sswitch_9
        0x1c976 -> :sswitch_8
        0x30cbf5 -> :sswitch_7
        0x329d71 -> :sswitch_6
        0x3311d0 -> :sswitch_5
        0x33249f -> :sswitch_4
        0x699cf9b -> :sswitch_3
        0x6cbd06d -> :sswitch_2
        0x8c20800 -> :sswitch_1
        0x556aae7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS4/B;->b:Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/uptodown/core/activities/InstallerActivity$a;->b()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LS4/B;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LP4/g;

    .line 37
    .line 38
    invoke-virtual {v2}, LP4/g;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LP4/g;->e()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, LS4/B;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LP4/g;

    .line 72
    .line 73
    invoke-virtual {v2}, LP4/g;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, LP4/g;->e()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, p0, LS4/B;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LP4/g;

    .line 107
    .line 108
    invoke-virtual {v2}, LP4/g;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, LP4/g;->e()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v1, p0, LS4/B;->f:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LP4/g;

    .line 142
    .line 143
    invoke-virtual {v2}, LP4/g;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2}, LP4/g;->e()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    return-object v0
.end method

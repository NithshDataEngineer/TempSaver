.class public final Lc5/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc5/q$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll6/h;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lc5/q$a;->k(Ll6/h;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll6/h;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lc5/q$a;->l(Ll6/h;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ll6/h;)Lc5/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lc5/q$a;->f(Ll6/h;)Lc5/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ll6/h;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lc5/q$a;->i(Ll6/h;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ll6/h;)Lc5/q;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ll6/h;->b()Li6/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Li6/g;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0}, Ll6/h;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0}, Ll6/h;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lc5/q;

    .line 37
    .line 38
    invoke-interface {p0}, Ll6/h;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v3, v0, v1, v2, p0}, Lc5/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method private final g(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ll6/j;

    .line 9
    .line 10
    const-string v3, "\\[(\\w+)=([\\w\\d]*)](.*?)\\[/(\\w+)]"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v0, v3, v4, v5}, Ll6/j;->d(Ll6/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lk6/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lk6/g;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ll6/h;

    .line 38
    .line 39
    invoke-interface {v6}, Ll6/h;->b()Li6/i;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Li6/g;->e()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v6}, Ll6/h;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v11, v7

    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v6}, Ll6/h;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-interface {v6}, Ll6/h;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v12, 0x3

    .line 77
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v13, v9

    .line 82
    check-cast v13, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v15, Lc5/q;

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-interface {v6}, Ll6/h;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    move-object v9, v15

    .line 95
    invoke-direct/range {v9 .. v14}, Lc5/q;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v2, Ll6/j;

    .line 103
    .line 104
    const-string v6, "<(\\w+)>(.*?)</(\\w+)>"

    .line 105
    .line 106
    invoke-direct {v2, v6}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0, v3, v4, v5}, Ll6/j;->d(Ll6/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lk6/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lk6/g;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ll6/h;

    .line 128
    .line 129
    invoke-interface {v2}, Ll6/h;->b()Li6/i;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Li6/g;->e()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v2}, Ll6/h;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2}, Ll6/h;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v8, Lc5/q;

    .line 158
    .line 159
    invoke-interface {v2}, Ll6/h;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v8, v3, v5, v6, v2}, Lc5/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    new-instance v0, Lc5/q$a$a;

    .line 171
    .line 172
    invoke-direct {v0}, Lc5/q$a$a;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LR5/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method private static final i(Ll6/h;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ll6/h;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final k(Ll6/h;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ll6/h;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final l(Ll6/h;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ll6/h;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "inputText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll6/j;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p1, v2, p2, v1}, Ll6/j;->d(Ll6/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lk6/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lc5/m;

    .line 24
    .line 25
    invoke-direct {p2}, Lc5/m;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lk6/j;->y(Lk6/g;Lkotlin/jvm/functions/Function1;)Lk6/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lk6/j;->D(Lk6/g;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\\[a](.*?)\\[/a]"

    .line 12
    .line 13
    invoke-virtual {p0, p2, v0}, Lc5/q$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ll6/j;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc5/n;

    .line 23
    .line 24
    invoke-direct {v0}, Lc5/n;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2, v0}, Ll6/j;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lc5/q;

    .line 51
    .line 52
    invoke-virtual {v1}, Lc5/q;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v6, 0x6

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v2, v0

    .line 61
    invoke-static/range {v2 .. v7}, Ll6/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Lc5/q;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v2

    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    new-instance v3, Lc5/q$a$b;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Lc5/q$a$b;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x21

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0
.end method

.method public final j(Landroid/text/SpannableStringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll6/j;

    .line 7
    .line 8
    const-string v1, "\\[(\\w+)=([\\w\\d]*)](.*?)\\[/(\\w+)]"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lc5/o;

    .line 14
    .line 15
    invoke-direct {v1}, Lc5/o;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ll6/j;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ll6/j;

    .line 23
    .line 24
    const-string v1, "<(\\w+)>(.*?)</(\\w+)>"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lc5/p;

    .line 30
    .line 31
    invoke-direct {v1}, Lc5/p;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ll6/j;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v3, "<br />"

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final m(Ljava/lang/String;Landroid/content/Context;Lb5/j;)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "inputText"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "context"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "listener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v4, "<br />"

    .line 25
    .line 26
    const-string v5, "\n"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v13, 0x4

    .line 34
    const/4 v14, 0x0

    .line 35
    const-string v10, "<br/>"

    .line 36
    .line 37
    const-string v11, "\n"

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {v9 .. v14}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct {p0, v2}, Lc5/q$a;->g(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_e

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lc5/q;

    .line 70
    .line 71
    invoke-virtual {v6}, Lc5/q;->b()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sub-int/2addr v7, v4

    .line 76
    invoke-virtual {v6}, Lc5/q;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v7

    .line 85
    invoke-virtual {v6}, Lc5/q;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v9, v7

    .line 97
    invoke-virtual {v6}, Lc5/q;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v5, v7, v9, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v6}, Lc5/q;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/16 v11, 0x62

    .line 114
    .line 115
    const/16 v12, 0x21

    .line 116
    .line 117
    if-eq v10, v11, :cond_c

    .line 118
    .line 119
    const/16 v11, 0x69

    .line 120
    .line 121
    if-eq v10, v11, :cond_a

    .line 122
    .line 123
    const/16 v11, 0x75

    .line 124
    .line 125
    if-eq v10, v11, :cond_8

    .line 126
    .line 127
    const v11, 0x58b7efc

    .line 128
    .line 129
    .line 130
    if-eq v10, v11, :cond_6

    .line 131
    .line 132
    const v11, 0x5adb933f

    .line 133
    .line 134
    .line 135
    if-eq v10, v11, :cond_4

    .line 136
    .line 137
    const/16 v11, 0xcca

    .line 138
    .line 139
    const v13, 0x7f060431

    .line 140
    .line 141
    .line 142
    if-eq v10, v11, :cond_2

    .line 143
    .line 144
    const/16 v11, 0xccb

    .line 145
    .line 146
    if-eq v10, v11, :cond_0

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_0
    const-string v10, "h3"

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_1

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_1
    new-instance v9, Lb;

    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const v11, 0x7f0704ce

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    sget-object v11, LJ4/k;->g:LJ4/k$a;

    .line 174
    .line 175
    invoke-virtual {v11}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-direct {v9, v10, v11, v13}, Lb;-><init>(FLandroid/graphics/Typeface;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v9, v7, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_2
    const-string v10, "h2"

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_3

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    new-instance v9, Lb;

    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const v11, 0x7f0704cd

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    sget-object v11, LJ4/k;->g:LJ4/k$a;

    .line 218
    .line 219
    invoke-virtual {v11}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-direct {v9, v10, v11, v13}, Lb;-><init>(FLandroid/graphics/Typeface;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v9, v7, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    const-string v10, "floatingCategoryID"

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_5

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    new-instance v9, Lc5/q$a$d;

    .line 247
    .line 248
    invoke-direct {v9, v6, v1, v0}, Lc5/q$a$d;-><init>(Lc5/q;Lb5/j;Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v9, v7, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    const-string v10, "appID"

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_7

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    new-instance v9, Lc5/q$a$c;

    .line 265
    .line 266
    invoke-direct {v9, v6, v1, v0}, Lc5/q$a$c;-><init>(Lc5/q;Lb5/j;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v9, v7, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_8
    const-string v10, "u"

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_9

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 283
    .line 284
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v9, v7, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_a
    const-string v10, "i"

    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_b

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_b
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 301
    .line 302
    const/4 v10, 0x2

    .line 303
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v9, v7, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_c
    const-string v10, "b"

    .line 311
    .line 312
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_d

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_d
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v9, v7, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 326
    .line 327
    .line 328
    :goto_1
    invoke-virtual {v6}, Lc5/q;->e()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    add-int/2addr v4, v7

    .line 340
    invoke-virtual {v6}, Lc5/q;->d()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    sub-int/2addr v4, v6

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_e
    return-object v5
.end method

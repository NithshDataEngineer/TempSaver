.class public final LQ7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD5/s;

.field public b:LJ6/a;

.field public final c:LT7/a;

.field public d:LT7/b;

.field public final e:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LQ7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Tracking::class.java.simpleName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LD5/s;LJ6/a;LT7/a;LT7/b;Lcom/inmobi/cmp/ChoiceCmpCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tcModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkUtil"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestApi"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "domain"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LQ7/g;->a:LD5/s;

    .line 25
    .line 26
    iput-object p2, p0, LQ7/g;->b:LJ6/a;

    .line 27
    .line 28
    iput-object p3, p0, LQ7/g;->c:LT7/a;

    .line 29
    .line 30
    iput-object p4, p0, LQ7/g;->d:LT7/b;

    .line 31
    .line 32
    iput-object p5, p0, LQ7/g;->e:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 33
    .line 34
    iput-object p6, p0, LQ7/g;->f:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LQ7/g;->g:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static c(LQ7/g;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ7/f;LU5/d;I)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    and-int/lit8 v2, p8, 0x2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v8, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v9, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v12, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v12, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v2, p8, 0x10

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    move-object v13, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v13, p5

    .line 36
    .line 37
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const-string v3, "All"

    .line 52
    .line 53
    :goto_4
    move-object v6, v3

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    invoke-virtual {p0, v3}, LQ7/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string v1, "none"

    .line 71
    .line 72
    :goto_6
    move-object v7, v1

    .line 73
    goto :goto_7

    .line 74
    :cond_5
    const-string v1, "legitimate"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, LQ7/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LQ7/g;->g:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, LQ7/j;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v14, 0x60

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v4, v1

    .line 98
    invoke-direct/range {v4 .. v14}, LQ7/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, LQ7/g;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    sget-object v2, LQ7/e;->d:LQ7/e;

    .line 107
    .line 108
    move-object/from16 v3, p6

    .line 109
    .line 110
    move-object/from16 v4, p7

    .line 111
    .line 112
    invoke-virtual {p0, v2, v1, v3, v4}, LQ7/g;->a(LQ7/e;LQ7/h;LQ7/f;LU5/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method


# virtual methods
.method public final a(LQ7/e;LQ7/h;LQ7/f;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, LQ7/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LQ7/g$a;

    .line 7
    .line 8
    iget v1, v0, LQ7/g$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ7/g$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ7/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LQ7/g$a;-><init>(LQ7/g;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LQ7/g$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ7/g$a;->c:I

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LA5/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {p2, v5, v6}, LQ7/h;->b(J)V

    .line 65
    .line 66
    .line 67
    const-string p4, "<set-?>"

    .line 68
    .line 69
    invoke-static {p1, p4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p2, LQ7/h;->b:LQ7/e;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p3, p3, LQ7/f;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p3, 0x2d

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object p3, LQ7/m;->b:Ljava/util/UUID;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string v2, "sessionID.toString()"

    .line 96
    .line 97
    invoke-static {p3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p2, LQ7/h;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, LQ7/g;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, p4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p2, LQ7/h;->d:Ljava/lang/String;

    .line 115
    .line 116
    const-string p1, "https://api.cmp.inmobi.com/"

    .line 117
    .line 118
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2}, LQ7/h;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v9, 0x4

    .line 131
    const/4 v10, 0x0

    .line 132
    const-string v6, "\\"

    .line 133
    .line 134
    const-string v7, ""

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v5 .. v10}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "log"

    .line 142
    .line 143
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "parse(BuildConfig.INMOBI\u2026      .build().toString()"

    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    iget-object p2, p0, LQ7/g;->c:LT7/a;

    .line 161
    .line 162
    invoke-virtual {p2}, LT7/a;->a()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    iget-object p2, p0, LQ7/g;->d:LT7/b;

    .line 169
    .line 170
    iput v4, v0, LQ7/g$a;->c:I

    .line 171
    .line 172
    invoke-interface {p2, p1, v0}, LT7/b;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    if-ne p4, v1, :cond_3

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 180
    .line 181
    move-object v3, p4

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object p1, p0, LQ7/g;->e:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 184
    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object p2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 189
    .line 190
    invoke-interface {p1, p2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V
    :try_end_1
    .catch LA5/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    :catch_0
    :goto_2
    return-object v3
.end method

.method public final b(LQ7/f;LQ7/c;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LQ7/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LQ7/g$b;

    .line 7
    .line 8
    iget v1, v0, LQ7/g$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ7/g$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ7/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LQ7/g$b;-><init>(LQ7/g;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LQ7/g$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ7/g$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, LQ7/g;->b:LJ6/a;

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v2, LQ7/i;

    .line 59
    .line 60
    iget-object v5, p3, LJ6/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p3, LJ6/a;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, LQ7/g;->a:LD5/s;

    .line 65
    .line 66
    iget v7, v4, LD5/s;->m:I

    .line 67
    .line 68
    iget v4, v4, LD5/s;->n:I

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v8, "2."

    .line 75
    .line 76
    invoke-static {v8, v4}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, p2, LQ7/c;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, p3, LJ6/a;->e:Ljava/lang/String;

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    invoke-direct/range {v4 .. v10}, LQ7/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, LQ7/e;->b:LQ7/e;

    .line 89
    .line 90
    iput v3, v0, LQ7/g$b;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, p2, v2, p1, v0}, LQ7/g;->a(LQ7/e;LQ7/h;LQ7/f;LU5/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    :goto_2
    const-string p3, "Error sending init log: CMP configuration have not been initialized yet"

    .line 104
    .line 105
    :cond_5
    return-object p3
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "legitimate"

    .line 6
    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LQ7/g;->a:LD5/s;

    .line 14
    .line 15
    iget-object v4, v4, LD5/s;->D:Lcom/inmobi/cmp/core/model/Vector;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, LQ7/g;->a:LD5/s;

    .line 26
    .line 27
    iget-object v5, v5, LD5/s;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, LQ7/g;->a:LD5/s;

    .line 38
    .line 39
    iget-object v6, v6, LD5/s;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-array v2, v2, [Ljava/util/Collection;

    .line 50
    .line 51
    aput-object v4, v2, v1

    .line 52
    .line 53
    aput-object v5, v2, v3

    .line 54
    .line 55
    aput-object v6, v2, v0

    .line 56
    .line 57
    invoke-static {v2}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LR5/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v4, p0, LQ7/g;->a:LD5/s;

    .line 67
    .line 68
    iget-object v4, v4, LD5/s;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, LQ7/g;->a:LD5/s;

    .line 79
    .line 80
    iget-object v5, v5, LD5/s;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, LQ7/g;->a:LD5/s;

    .line 91
    .line 92
    iget-object v6, v6, LD5/s;->A:Lcom/inmobi/cmp/core/model/Vector;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-array v2, v2, [Ljava/util/Collection;

    .line 103
    .line 104
    aput-object v4, v2, v1

    .line 105
    .line 106
    aput-object v5, v2, v3

    .line 107
    .line 108
    aput-object v6, v2, v0

    .line 109
    .line 110
    invoke-static {v2}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LR5/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    instance-of v1, v0, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    xor-int/2addr v1, v3

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    const-string p1, "Partial"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 187
    .line 188
    const-string p1, "all"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const-string p1, "Reject"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 195
    .line 196
    const-string p1, "none"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const-string p1, "All"

    .line 200
    .line 201
    :goto_3
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQ7/g;->g:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, LQ7/o;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x3a

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v2, v3, p1}, LQ7/o;-><init>(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

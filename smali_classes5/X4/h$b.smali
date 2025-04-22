.class final LX4/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/h;->f(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/h;


# direct methods
.method constructor <init>(LX4/h;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/h$b;->b:LX4/h;

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

.method public static synthetic i(Lc5/D;Lc5/D;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX4/h$b;->j(Lc5/D;Lc5/D;)I

    move-result p0

    return p0
.end method

.method private static final j(Lc5/D;Lc5/D;)I
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lc5/D;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lc5/D;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lc5/D;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lc5/D;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lc5/D;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0}, Lc5/D;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    sub-long/2addr v0, p0

    .line 55
    :cond_0
    long-to-int p0, v0

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, LX4/h$b;

    .line 2
    .line 3
    iget-object v0, p0, LX4/h$b;->b:LX4/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LX4/h$b;-><init>(LX4/h;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/h$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/h$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/h$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX4/h$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lq5/M;

    .line 33
    .line 34
    iget-object v1, p0, LX4/h$b;->b:LX4/h;

    .line 35
    .line 36
    invoke-static {v1}, LX4/h;->b(LX4/h;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX4/h$b;->b:LX4/h;

    .line 44
    .line 45
    invoke-static {v1}, LX4/h;->a(LX4/h;)Lc5/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lc5/h;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v1, p0, LX4/h$b;->b:LX4/h;

    .line 54
    .line 55
    invoke-static {v1}, LX4/h;->d(LX4/h;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v6, 0x14

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5, v6, v1}, Lq5/M;->H0(JII)Lc5/L;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Lc5/D;->i:Lc5/D$b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lc5/D$b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lez v4, :cond_3

    .line 111
    .line 112
    new-instance v2, LX4/i;

    .line 113
    .line 114
    invoke-direct {v2}, LX4/i;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, LX4/h$b$a;

    .line 125
    .line 126
    iget-object v5, p0, LX4/h$b;->b:LX4/h;

    .line 127
    .line 128
    invoke-direct {v4, v5, p1, v1}, LX4/h$b$a;-><init>(LX4/h;Ljava/util/ArrayList;LU5/d;)V

    .line 129
    .line 130
    .line 131
    iput v3, p0, LX4/h$b;->a:I

    .line 132
    .line 133
    invoke-static {v2, v4, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v3, LX4/h$b$b;

    .line 145
    .line 146
    iget-object v4, p0, LX4/h$b;->b:LX4/h;

    .line 147
    .line 148
    invoke-direct {v3, v4, v1}, LX4/h$b$b;-><init>(LX4/h;LU5/d;)V

    .line 149
    .line 150
    .line 151
    iput v2, p0, LX4/h$b;->a:I

    .line 152
    .line 153
    invoke-static {p1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_4

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 161
    .line 162
    return-object p1
.end method

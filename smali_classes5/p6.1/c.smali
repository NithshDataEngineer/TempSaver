.class public abstract Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp6/j;

.field public static final b:I

.field private static final c:I

.field public static final d:Ls6/F;

.field private static final e:Ls6/F;

.field private static final f:Ls6/F;

.field private static final g:Ls6/F;

.field private static final h:Ls6/F;

.field private static final i:Ls6/F;

.field private static final j:Ls6/F;

.field private static final k:Ls6/F;

.field private static final l:Ls6/F;

.field private static final m:Ls6/F;

.field private static final n:Ls6/F;

.field private static final o:Ls6/F;

.field private static final p:Ls6/F;

.field private static final q:Ls6/F;

.field private static final r:Ls6/F;

.field private static final s:Ls6/F;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lp6/j;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lp6/j;-><init>(JLp6/j;Lp6/b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lp6/c;->a:Lp6/j;

    .line 13
    .line 14
    const/16 v11, 0xc

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-static/range {v7 .. v12}, Ls6/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lp6/c;->b:I

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 33
    .line 34
    const/16 v2, 0x2710

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Ls6/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lp6/c;->c:I

    .line 43
    .line 44
    new-instance v0, Ls6/F;

    .line 45
    .line 46
    const-string v1, "BUFFERED"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lp6/c;->d:Ls6/F;

    .line 52
    .line 53
    new-instance v0, Ls6/F;

    .line 54
    .line 55
    const-string v1, "SHOULD_BUFFER"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lp6/c;->e:Ls6/F;

    .line 61
    .line 62
    new-instance v0, Ls6/F;

    .line 63
    .line 64
    const-string v1, "S_RESUMING_BY_RCV"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lp6/c;->f:Ls6/F;

    .line 70
    .line 71
    new-instance v0, Ls6/F;

    .line 72
    .line 73
    const-string v1, "RESUMING_BY_EB"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lp6/c;->g:Ls6/F;

    .line 79
    .line 80
    new-instance v0, Ls6/F;

    .line 81
    .line 82
    const-string v1, "POISONED"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lp6/c;->h:Ls6/F;

    .line 88
    .line 89
    new-instance v0, Ls6/F;

    .line 90
    .line 91
    const-string v1, "DONE_RCV"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lp6/c;->i:Ls6/F;

    .line 97
    .line 98
    new-instance v0, Ls6/F;

    .line 99
    .line 100
    const-string v1, "INTERRUPTED_SEND"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lp6/c;->j:Ls6/F;

    .line 106
    .line 107
    new-instance v0, Ls6/F;

    .line 108
    .line 109
    const-string v1, "INTERRUPTED_RCV"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lp6/c;->k:Ls6/F;

    .line 115
    .line 116
    new-instance v0, Ls6/F;

    .line 117
    .line 118
    const-string v1, "CHANNEL_CLOSED"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lp6/c;->l:Ls6/F;

    .line 124
    .line 125
    new-instance v0, Ls6/F;

    .line 126
    .line 127
    const-string v1, "SUSPEND"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lp6/c;->m:Ls6/F;

    .line 133
    .line 134
    new-instance v0, Ls6/F;

    .line 135
    .line 136
    const-string v1, "SUSPEND_NO_WAITER"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lp6/c;->n:Ls6/F;

    .line 142
    .line 143
    new-instance v0, Ls6/F;

    .line 144
    .line 145
    const-string v1, "FAILED"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lp6/c;->o:Ls6/F;

    .line 151
    .line 152
    new-instance v0, Ls6/F;

    .line 153
    .line 154
    const-string v1, "NO_RECEIVE_RESULT"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lp6/c;->p:Ls6/F;

    .line 160
    .line 161
    new-instance v0, Ls6/F;

    .line 162
    .line 163
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lp6/c;->q:Ls6/F;

    .line 169
    .line 170
    new-instance v0, Ls6/F;

    .line 171
    .line 172
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lp6/c;->r:Ls6/F;

    .line 178
    .line 179
    new-instance v0, Ls6/F;

    .line 180
    .line 181
    const-string v1, "NO_CLOSE_CAUSE"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lp6/c;->s:Ls6/F;

    .line 187
    .line 188
    return-void
.end method

.method private static final A(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method private static final B(Ln6/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Ln6/o;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ln6/o;->C(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method static synthetic C(Ln6/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lp6/c;->B(Ln6/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp6/c;->v(JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp6/c;->w(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLp6/j;)Lp6/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp6/c;->x(JLp6/j;)Lp6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->q:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->r:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->i:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lp6/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->o:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->k:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->j:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->e:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->s:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->p:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lp6/j;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->a:Lp6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->h:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->g:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->f:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->m:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->n:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lp6/c;->A(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Ln6/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp6/c;->B(Ln6/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method private static final x(JLp6/j;)Lp6/j;
    .locals 7

    .line 1
    new-instance v6, Lp6/j;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp6/j;->u()Lp6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lp6/j;-><init>(JLp6/j;Lp6/b;I)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static final y()Lj6/e;
    .locals 1

    .line 1
    sget-object v0, Lp6/c$a;->a:Lp6/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lp6/c;->l:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/stripe/android/stripe3ds2/transaction/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/b$a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/stripe/android/stripe3ds2/transaction/b$a$a;

.field private static final f:J


# instance fields
.field private final a:Ld4/a;

.field private final b:LZ3/c;

.field private final c:Lcom/stripe/android/stripe3ds2/transaction/c;

.field private final d:LU5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/b$a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/b$a;->e:Lcom/stripe/android/stripe3ds2/transaction/b$a$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/stripe/android/stripe3ds2/transaction/b$a;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ld4/a;LZ3/c;Lcom/stripe/android/stripe3ds2/transaction/c$b;LU5/g;)V
    .locals 1

    const-string v0, "creqData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3, p2, p4}, Lcom/stripe/android/stripe3ds2/transaction/c$b;->Q(LZ3/c;LU5/g;)Lcom/stripe/android/stripe3ds2/transaction/c;

    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/stripe3ds2/transaction/b$a;-><init>(Ld4/a;LZ3/c;Lcom/stripe/android/stripe3ds2/transaction/c;LU5/g;)V

    return-void
.end method

.method public constructor <init>(Ld4/a;LZ3/c;Lcom/stripe/android/stripe3ds2/transaction/c;LU5/g;)V
    .locals 1

    const-string v0, "creqData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeRequestExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/b$a;->a:Ld4/a;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/b$a;->b:LZ3/c;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/b$a;->c:Lcom/stripe/android/stripe3ds2/transaction/c;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/b$a;->d:LU5/g;

    return-void
.end method

.method public static final synthetic b(Lcom/stripe/android/stripe3ds2/transaction/b$a;Ld4/a;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/b$a;->d(Ld4/a;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/stripe3ds2/transaction/b$a;)Ld4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/b$a;->a:Ld4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Ld4/a;LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;->e:I

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
    iput v1, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;-><init>(Lcom/stripe/android/stripe3ds2/transaction/b$a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ld4/a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/b$a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ld4/a;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/stripe/android/stripe3ds2/transaction/b$a;

    .line 70
    .line 71
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-wide v5, Lcom/stripe/android/stripe3ds2/transaction/b$a;->f:J

    .line 79
    .line 80
    iput-object p0, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;->e:I

    .line 85
    .line 86
    invoke-static {v5, v6, v0}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    :goto_1
    :try_start_1
    sget-object p2, LQ5/s;->b:LQ5/s$a;

    .line 95
    .line 96
    iget-object p2, v2, Lcom/stripe/android/stripe3ds2/transaction/b$a;->c:Lcom/stripe/android/stripe3ds2/transaction/c;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a$b;->e:I

    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/c;->a(Ld4/a;LU5/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v0, v2

    .line 112
    :goto_2
    :try_start_2
    check-cast p2, Lcom/stripe/android/stripe3ds2/transaction/d;

    .line 113
    .line 114
    invoke-static {p2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception p2

    .line 120
    move-object v0, v2

    .line 121
    :goto_3
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 122
    .line 123
    invoke-static {p2}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_4
    invoke-static {p2}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/transaction/b$a;->b:LZ3/c;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ld4/a;->w()Ld4/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "\n                            Failed to execute challenge request.\n\n                            CReq = "

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, "\n                        "

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Ll6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, LZ3/c;->l(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {p2}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    new-instance p2, Lcom/stripe/android/stripe3ds2/transaction/d$c;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lcom/stripe/android/stripe3ds2/transaction/d$c;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    return-object p2
.end method


# virtual methods
.method public a(Lcom/stripe/android/stripe3ds2/transaction/a;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/b$a;->d:LU5/g;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/stripe3ds2/transaction/b$a$c;-><init>(Lcom/stripe/android/stripe3ds2/transaction/b$a;Lcom/stripe/android/stripe3ds2/transaction/a;LU5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

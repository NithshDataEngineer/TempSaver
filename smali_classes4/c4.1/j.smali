.class public final Lc4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/v;


# instance fields
.field private final a:Lcom/stripe/android/stripe3ds2/transaction/k;

.field private final b:Ld4/a;

.field private final c:J

.field private final d:Lq6/w;

.field private final e:Lq6/L;


# direct methods
.method public constructor <init>(ILcom/stripe/android/stripe3ds2/transaction/k;Ld4/a;)V
    .locals 2

    .line 1
    const-string v0, "errorRequestExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creqData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lc4/j;->a:Lcom/stripe/android/stripe3ds2/transaction/k;

    .line 15
    .line 16
    iput-object p3, p0, Lc4/j;->b:Ld4/a;

    .line 17
    .line 18
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lc4/j;->c:J

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lc4/j;->d:Lq6/w;

    .line 34
    .line 35
    iput-object p1, p0, Lc4/j;->e:Lq6/L;

    .line 36
    .line 37
    return-void
.end method

.method private final c()Ld4/d;
    .locals 14

    .line 1
    new-instance v13, Ld4/d;

    .line 2
    .line 3
    iget-object v0, p0, Lc4/j;->b:Ld4/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/a;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lc4/j;->b:Ld4/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld4/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, Ld4/f;->j:Ld4/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld4/f;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ld4/d$c;->c:Ld4/d$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld4/f;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lc4/j;->b:Ld4/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ld4/a;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v0, p0, Lc4/j;->b:Ld4/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld4/a;->u()Lc4/q;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/16 v11, 0x84

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v7, "Timeout expiry reached for the transaction"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, v13

    .line 51
    invoke-direct/range {v0 .. v12}, Ld4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld4/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc4/q;ILkotlin/jvm/internal/p;)V

    .line 52
    .line 53
    .line 54
    return-object v13
.end method


# virtual methods
.method public a(LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lc4/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc4/j$a;

    .line 7
    .line 8
    iget v1, v0, Lc4/j$a;->d:I

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
    iput v1, v0, Lc4/j$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc4/j$a;-><init>(Lc4/j;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc4/j$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc4/j$a;->d:I

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
    iget-object v0, v0, Lc4/j$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lc4/j;

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Lc4/j;->c:J

    .line 58
    .line 59
    iput-object p0, v0, Lc4/j$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lc4/j$a;->d:I

    .line 62
    .line 63
    invoke-static {v4, v5, v0}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    invoke-virtual {v0}, Lc4/j;->e()V

    .line 72
    .line 73
    .line 74
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 75
    .line 76
    return-object p1
.end method

.method public bridge synthetic b()Lq6/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/j;->d()Lq6/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/j;->e:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/j;->a:Lcom/stripe/android/stripe3ds2/transaction/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lc4/j;->c()Ld4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/k;->a(Ld4/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc4/j;->d:Lq6/w;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

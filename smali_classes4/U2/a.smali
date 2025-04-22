.class public final LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/a$a;
    }
.end annotation


# static fields
.field private static final h:LU2/a$a;

.field public static final i:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lj3/m;

.field private final d:LT3/a;

.field private final e:LU5/g;

.field private final f:Ljava/util/Locale;

.field private final g:Lp3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU2/a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU2/a;->h:LU2/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LU2/a;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj3/m;LT3/a;LU5/g;Ljava/util/Locale;Lp3/i;)V
    .locals 1

    .line 1
    const-string v0, "publishableKeyProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stripeAccountIdProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stripeRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumersApiService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "errorReporter"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LU2/a;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iput-object p2, p0, LU2/a;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object p3, p0, LU2/a;->c:Lj3/m;

    .line 39
    .line 40
    iput-object p4, p0, LU2/a;->d:LT3/a;

    .line 41
    .line 42
    iput-object p5, p0, LU2/a;->e:LU5/g;

    .line 43
    .line 44
    iput-object p6, p0, LU2/a;->f:Ljava/util/Locale;

    .line 45
    .line 46
    iput-object p7, p0, LU2/a;->g:Lp3/i;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic f(LU2/a;Ljava/lang/String;)LB2/j$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU2/a;->k(Ljava/lang/String;)LB2/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LU2/a;)LT3/a;
    .locals 0

    .line 1
    iget-object p0, p0, LU2/a;->d:LT3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LU2/a;)Lp3/i;
    .locals 0

    .line 1
    iget-object p0, p0, LU2/a;->g:Lp3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LU2/a;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, LU2/a;->f:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LU2/a;)Lj3/m;
    .locals 0

    .line 1
    iget-object p0, p0, LU2/a;->c:Lj3/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Ljava/lang/String;)LB2/j$c;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LU2/a;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    :goto_0
    iget-object v0, p0, LU2/a;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, LB2/j$c;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v6}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method static synthetic l(LU2/a;Ljava/lang/String;ILjava/lang/Object;)LB2/j$c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LU2/a;->k(Ljava/lang/String;)LB2/j$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg3/r;LU5/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, LU2/a$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LU2/a$b;

    .line 10
    .line 11
    iget v2, v1, LU2/a$b;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, LU2/a$b;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v9, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, LU2/a$b;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LU2/a$b;-><init>(LU2/a;LU5/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v9, LU2/a$b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget v1, v9, LU2/a$b;->c:I

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v11, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v12, v8, LU2/a;->e:LU5/g;

    .line 59
    .line 60
    new-instance v13, LU2/a$c;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v0, v13

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, LU2/a$c;-><init>(LU2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg3/r;LU5/d;)V

    .line 75
    .line 76
    .line 77
    iput v11, v9, LU2/a$b;->c:I

    .line 78
    .line 79
    invoke-static {v12, v13, v9}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v10, :cond_3

    .line 84
    .line 85
    return-object v10

    .line 86
    :cond_3
    :goto_2
    check-cast v0, LQ5/s;

    .line 87
    .line 88
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public b(Lcom/stripe/android/model/p;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;ZLU5/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, LU2/a$d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LU2/a$d;

    .line 10
    .line 11
    iget v2, v1, LU2/a$d;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, LU2/a$d;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v9, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, LU2/a$d;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LU2/a$d;-><init>(LU2/a;LU5/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v9, LU2/a$d;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget v1, v9, LU2/a$d;->c:I

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v11, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v12, v8, LU2/a;->e:LU5/g;

    .line 59
    .line 60
    new-instance v13, LU2/a$e;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v0, v13

    .line 64
    move-object v1, p0

    .line 65
    move-object/from16 v2, p4

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    move/from16 v5, p6

    .line 71
    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, LU2/a$e;-><init>(LU2/a;Ljava/lang/String;Lcom/stripe/android/model/p;Ljava/lang/String;ZLjava/lang/String;LU5/d;)V

    .line 75
    .line 76
    .line 77
    iput v11, v9, LU2/a$d;->c:I

    .line 78
    .line 79
    invoke-static {v12, v13, v9}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v10, :cond_3

    .line 84
    .line 85
    return-object v10

    .line 86
    :cond_3
    :goto_2
    check-cast v0, LQ5/s;

    .line 87
    .line 88
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public c(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LU2/a$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LU2/a$h;

    .line 7
    .line 8
    iget v1, v0, LU2/a$h;->c:I

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
    iput v1, v0, LU2/a$h;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU2/a$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LU2/a$h;-><init>(LU2/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LU2/a$h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU2/a$h;->c:I

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
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LU2/a;->e:LU5/g;

    .line 54
    .line 55
    new-instance v2, LU2/a$i;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, LU2/a$i;-><init>(LU2/a;Ljava/lang/String;LU5/d;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LU2/a$h;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, LQ5/s;

    .line 71
    .line 72
    invoke-virtual {p2}, LQ5/s;->j()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public d(Lcom/stripe/android/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, LU2/a$j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LU2/a$j;

    .line 10
    .line 11
    iget v2, v1, LU2/a$j;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, LU2/a$j;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, LU2/a$j;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LU2/a$j;-><init>(LU2/a;LU5/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v8, LU2/a$j;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v1, v8, LU2/a$j;->c:I

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v11, v7, LU2/a;->e:LU5/g;

    .line 59
    .line 60
    new-instance v12, LU2/a$k;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, v12

    .line 64
    move-object v1, p0

    .line 65
    move-object/from16 v2, p4

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p1

    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, LU2/a$k;-><init>(LU2/a;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/p;Ljava/lang/String;LU5/d;)V

    .line 72
    .line 73
    .line 74
    iput v10, v8, LU2/a$j;->c:I

    .line 75
    .line 76
    invoke-static {v11, v12, v8}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v9, :cond_3

    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_3
    :goto_2
    check-cast v0, LQ5/s;

    .line 84
    .line 85
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LU2/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LU2/a$f;

    .line 7
    .line 8
    iget v1, v0, LU2/a$f;->c:I

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
    iput v1, v0, LU2/a$f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU2/a$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LU2/a$f;-><init>(LU2/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LU2/a$f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU2/a$f;->c:I

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
    iget-object p3, p0, LU2/a;->e:LU5/g;

    .line 54
    .line 55
    new-instance v2, LU2/a$g;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, LU2/a$g;-><init>(LU2/a;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LU2/a$f;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, LQ5/s;

    .line 71
    .line 72
    invoke-virtual {p3}, LQ5/s;->j()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

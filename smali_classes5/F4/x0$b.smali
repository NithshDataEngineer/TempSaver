.class final LF4/x0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/x0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field final synthetic d:LF4/x0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LF4/x0;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/x0$b;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    .line 3
    iput-object p2, p0, LF4/x0$b;->d:LF4/x0;

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
    new-instance p1, LF4/x0$b;

    .line 2
    .line 3
    iget-object v0, p0, LF4/x0$b;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    .line 5
    iget-object v1, p0, LF4/x0$b;->d:LF4/x0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LF4/x0$b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LF4/x0;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LF4/x0$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LF4/x0$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LF4/x0$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LF4/x0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LF4/x0$b;->b:I

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LF4/x0$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lq5/A;

    .line 30
    .line 31
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lq5/A;

    .line 39
    .line 40
    invoke-direct {v1}, Lq5/A;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LF4/x0$b;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->z()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, LF4/x0$b;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LF4/x0$b;->d:LF4/x0;

    .line 68
    .line 69
    iput-object v1, p0, LF4/x0$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, LF4/x0$b;->b:I

    .line 72
    .line 73
    const-string v3, "google"

    .line 74
    .line 75
    invoke-virtual {v1, p1, v3, v4, p0}, Lq5/A;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LU5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v3, LF4/x0$b$a;

    .line 87
    .line 88
    iget-object v4, p0, LF4/x0$b;->d:LF4/x0;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v3, v1, v4, v5}, LF4/x0$b$a;-><init>(Lq5/A;LF4/x0;LU5/d;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, LF4/x0$b;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, LF4/x0$b;->b:I

    .line 97
    .line 98
    invoke-static {p1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 106
    .line 107
    return-object p1
.end method

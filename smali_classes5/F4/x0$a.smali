.class final LF4/x0$a;
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
    iput-object p1, p0, LF4/x0$a;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    .line 3
    iput-object p2, p0, LF4/x0$a;->d:LF4/x0;

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
    new-instance p1, LF4/x0$a;

    .line 2
    .line 3
    iget-object v0, p0, LF4/x0$a;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    .line 5
    iget-object v1, p0, LF4/x0$a;->d:LF4/x0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LF4/x0$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LF4/x0;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LF4/x0$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LF4/x0$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LF4/x0$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LF4/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LF4/x0$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LF4/x0$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lq5/A;

    .line 35
    .line 36
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, LF4/x0$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lq5/A;

    .line 43
    .line 44
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lq5/A;

    .line 52
    .line 53
    invoke-direct {p1}, Lq5/A;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v6, LF4/x0$a$a;

    .line 61
    .line 62
    iget-object v7, p0, LF4/x0$a;->d:LF4/x0;

    .line 63
    .line 64
    invoke-direct {v6, v7, v5}, LF4/x0$a$a;-><init>(LF4/x0;LU5/d;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LF4/x0$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, p0, LF4/x0$a;->b:I

    .line 70
    .line 71
    invoke-static {v1, v6, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    move-object v1, p1

    .line 79
    :goto_0
    iget-object p1, p0, LF4/x0$a;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->z()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p1, p0, LF4/x0$a;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->z()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, LF4/x0$a;->d:LF4/x0;

    .line 104
    .line 105
    iput-object v1, p0, LF4/x0$a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, LF4/x0$a;->b:I

    .line 108
    .line 109
    const-string v3, "google"

    .line 110
    .line 111
    invoke-virtual {v1, p1, v3, v4, p0}, Lq5/A;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LU5/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    :goto_1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v3, LF4/x0$a$b;

    .line 123
    .line 124
    iget-object v4, p0, LF4/x0$a;->d:LF4/x0;

    .line 125
    .line 126
    invoke-direct {v3, v1, v4, v5}, LF4/x0$a$b;-><init>(Lq5/A;LF4/x0;LU5/d;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, LF4/x0$a;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, LF4/x0$a;->b:I

    .line 132
    .line 133
    invoke-static {p1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 141
    .line 142
    return-object p1
.end method

.class final Lcom/stripe/android/stripe3ds2/transaction/p$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/p;->a(Ld4/a;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/stripe/android/stripe3ds2/transaction/p;

.field final synthetic d:Ld4/a;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/p;Ld4/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/p$d;->c:Lcom/stripe/android/stripe3ds2/transaction/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/p$d;->d:Ld4/a;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/p$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/p$d;->c:Lcom/stripe/android/stripe3ds2/transaction/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/p$d;->d:Ld4/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/stripe3ds2/transaction/p$d;-><init>(Lcom/stripe/android/stripe3ds2/transaction/p;Ld4/a;LU5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/p$d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/p$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/p$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/p$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/stripe3ds2/transaction/p$d;->a:I

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
    goto :goto_3

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
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/p$d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ln6/M;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/p$d;->c:Lcom/stripe/android/stripe3ds2/transaction/p;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/p$d;->d:Ld4/a;

    .line 43
    .line 44
    :try_start_1
    sget-object v4, LQ5/s;->b:LQ5/s$a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/transaction/p;->c(Lcom/stripe/android/stripe3ds2/transaction/p;)Lc4/k;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Ld4/a;->x()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lcom/stripe/android/stripe3ds2/transaction/p;->d(Lcom/stripe/android/stripe3ds2/transaction/p;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "application/jose; charset=UTF-8"

    .line 59
    .line 60
    iput v3, p0, Lcom/stripe/android/stripe3ds2/transaction/p$d;->a:I

    .line 61
    .line 62
    invoke-interface {v4, p1, v1, p0}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lc4/l;

    .line 70
    .line 71
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 77
    .line 78
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/p$d;->c:Lcom/stripe/android/stripe3ds2/transaction/p;

    .line 87
    .line 88
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/transaction/p;->b(Lcom/stripe/android/stripe3ds2/transaction/p;)LZ3/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v3}, LZ3/c;->l(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/p$d;->c:Lcom/stripe/android/stripe3ds2/transaction/p;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/p$d;->d:Ld4/a;

    .line 104
    .line 105
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    check-cast p1, Lc4/l;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/transaction/p;->e(Lcom/stripe/android/stripe3ds2/transaction/p;)Lcom/stripe/android/stripe3ds2/transaction/f;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput v2, p0, Lcom/stripe/android/stripe3ds2/transaction/p$d;->a:I

    .line 118
    .line 119
    invoke-interface {v1, v3, p1, p0}, Lcom/stripe/android/stripe3ds2/transaction/f;->a(Ld4/a;Lc4/l;LU5/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_3
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/d;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    instance-of p1, v4, Ln6/Y0;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    sget-object p1, Lcom/stripe/android/stripe3ds2/transaction/p;->l:Lcom/stripe/android/stripe3ds2/transaction/p$a;

    .line 134
    .line 135
    invoke-static {p1, v3}, Lcom/stripe/android/stripe3ds2/transaction/p$a;->a(Lcom/stripe/android/stripe3ds2/transaction/p$a;Ld4/a;)Lcom/stripe/android/stripe3ds2/transaction/d$e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/d$c;

    .line 141
    .line 142
    invoke-direct {p1, v4}, Lcom/stripe/android/stripe3ds2/transaction/d$c;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-object p1
.end method

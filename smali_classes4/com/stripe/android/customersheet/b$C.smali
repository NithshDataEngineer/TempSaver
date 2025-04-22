.class final Lcom/stripe/android/customersheet/b$C;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/b;->h0(Lcom/stripe/android/model/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/stripe/android/customersheet/b;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/b;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/customersheet/b$C;->d:Lcom/stripe/android/customersheet/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lcom/stripe/android/model/o;Lg3/e;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/customersheet/b$C;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$C;->d:Lcom/stripe/android/customersheet/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lcom/stripe/android/customersheet/b$C;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stripe/android/customersheet/b$C;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/stripe/android/customersheet/b$C;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/stripe/android/customersheet/b$C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/model/o;

    check-cast p2, Lg3/e;

    check-cast p3, LU5/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/b$C;->i(Lcom/stripe/android/model/o;Lg3/e;LU5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/customersheet/b$C;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/stripe/android/customersheet/b$C;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/stripe/android/model/o;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$C;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lg3/e;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/stripe/android/customersheet/b$C;->d:Lcom/stripe/android/customersheet/b;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-object v4, p0, Lcom/stripe/android/customersheet/b$C;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lcom/stripe/android/customersheet/b$C;->a:I

    .line 41
    .line 42
    invoke-static {v3, p1, v1, p0}, Lcom/stripe/android/customersheet/b;->v(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;Lg3/e;LU5/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, LH2/a;

    .line 50
    .line 51
    instance-of v0, p1, LH2/a$b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 56
    .line 57
    check-cast p1, LH2/a$b;

    .line 58
    .line 59
    invoke-virtual {p1}, LH2/a$b;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, p1, LH2/a$a;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 73
    .line 74
    check-cast p1, LH2/a$a;

    .line 75
    .line 76
    invoke-virtual {p1}, LH2/a$a;->a()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    new-instance p1, LQ5/p;

    .line 94
    .line 95
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

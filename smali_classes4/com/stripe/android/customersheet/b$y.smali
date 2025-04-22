.class final Lcom/stripe/android/customersheet/b$y;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/b;->f0(Lcom/stripe/android/model/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/customersheet/b;

.field final synthetic c:Lcom/stripe/android/model/o;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/customersheet/b$y;->b:Lcom/stripe/android/customersheet/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/customersheet/b$y;->c:Lcom/stripe/android/model/o;

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
    new-instance p1, Lcom/stripe/android/customersheet/b$y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$y;->b:Lcom/stripe/android/customersheet/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$y;->c:Lcom/stripe/android/model/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/customersheet/b$y;-><init>(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/b$y;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/b$y;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/customersheet/b$y;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/customersheet/b$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/customersheet/b$y;->a:I

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
    iget-object p1, p0, Lcom/stripe/android/customersheet/b$y;->b:Lcom/stripe/android/customersheet/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$y;->c:Lcom/stripe/android/model/o;

    .line 30
    .line 31
    iput v2, p0, Lcom/stripe/android/customersheet/b$y;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/stripe/android/customersheet/b;->x(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;LU5/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, LH2/a;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$y;->b:Lcom/stripe/android/customersheet/b;

    .line 43
    .line 44
    instance-of v1, p1, LH2/a$a;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast p1, LH2/a$a;

    .line 49
    .line 50
    invoke-virtual {p1}, LH2/a$a;->a()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LH2/a$a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lcom/stripe/android/customersheet/b;->q(Lcom/stripe/android/customersheet/b;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v1, p1, LH2/a$b;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast p1, LH2/a$b;

    .line 66
    .line 67
    invoke-virtual {p1}, LH2/a$b;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/stripe/android/model/o;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/stripe/android/customersheet/b;->y(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p1, LQ5/p;

    .line 80
    .line 81
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.class final Lcom/stripe/android/customersheet/b$B;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


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

.field final synthetic c:Lcom/stripe/android/customersheet/b;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/b;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/customersheet/b$B;->c:Lcom/stripe/android/customersheet/b;

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


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/customersheet/b$B;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$B;->c:Lcom/stripe/android/customersheet/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/stripe/android/customersheet/b$B;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stripe/android/customersheet/b$B;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lcom/stripe/android/model/o;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/b$B;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/stripe/android/customersheet/b$B;

    .line 6
    .line 7
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/stripe/android/customersheet/b$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/model/o;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/b$B;->i(Lcom/stripe/android/model/o;LU5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/customersheet/b$B;->a:I

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
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$B;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/stripe/android/model/o;

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/stripe/android/customersheet/b$B;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/stripe/android/model/o;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$B;->c:Lcom/stripe/android/customersheet/b;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/stripe/android/customersheet/b$B;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/stripe/android/customersheet/b$B;->a:I

    .line 40
    .line 41
    invoke-static {v1, p1, p0}, Lcom/stripe/android/customersheet/b;->x(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;LU5/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, LH2/a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$B;->c:Lcom/stripe/android/customersheet/b;

    .line 53
    .line 54
    instance-of v2, p1, LH2/a$b;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, LH2/a$b;

    .line 60
    .line 61
    invoke-virtual {v2}, LH2/a$b;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/stripe/android/model/o;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/stripe/android/customersheet/b;->w(Lcom/stripe/android/customersheet/b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/stripe/android/customersheet/b;->r(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, LH2/b;->a(LH2/a;)LH2/a$a;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.class final Lcom/stripe/android/view/g0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/g0;-><init>(Landroid/app/Application;Ljava/lang/String;Lj3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/stripe/android/view/g0;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/g0;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/g0$a;->c:Lcom/stripe/android/view/g0;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/stripe/android/view/g0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/g0$a;->c:Lcom/stripe/android/view/g0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stripe/android/view/g0$a;-><init>(Lcom/stripe/android/view/g0;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/g0$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/g0$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/g0$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/view/g0$a;->b:I

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
    iget-object v0, p0, Lcom/stripe/android/view/g0$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq6/w;

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LQ5/s;

    .line 20
    .line 21
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/stripe/android/view/g0$a;->c:Lcom/stripe/android/view/g0;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/stripe/android/view/g0;->c(Lcom/stripe/android/view/g0;)Lq6/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/stripe/android/view/g0$a;->c:Lcom/stripe/android/view/g0;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/stripe/android/view/g0;->b(Lcom/stripe/android/view/g0;)Lj3/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v9, LB2/j$c;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/stripe/android/view/g0$a;->c:Lcom/stripe/android/view/g0;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/stripe/android/view/g0;->a(Lcom/stripe/android/view/g0;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v7, 0x6

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, v9

    .line 62
    invoke-direct/range {v3 .. v8}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/stripe/android/view/g0$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/stripe/android/view/g0$a;->b:I

    .line 68
    .line 69
    invoke-interface {v1, v9, p0}, Lj3/m;->z(LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    move-object v0, p1

    .line 77
    move-object p1, v1

    .line 78
    :goto_0
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Lg3/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p1, v1, v2, v1}, Lg3/b;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 95
    .line 96
    return-object p1
.end method

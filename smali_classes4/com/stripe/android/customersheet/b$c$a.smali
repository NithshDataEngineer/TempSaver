.class final Lcom/stripe/android/customersheet/b$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/stripe/android/customersheet/b$c$a;->c:Lcom/stripe/android/customersheet/b;

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
    new-instance v0, Lcom/stripe/android/customersheet/b$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$c$a;->c:Lcom/stripe/android/customersheet/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/stripe/android/customersheet/b$c$a;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stripe/android/customersheet/b$c$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lcom/stripe/android/customersheet/b$f;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/b$c$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/stripe/android/customersheet/b$c$a;

    .line 6
    .line 7
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/stripe/android/customersheet/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/customersheet/b$f;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/b$c$a;->i(Lcom/stripe/android/customersheet/b$f;LU5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/customersheet/b$c$a;->a:I

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
    iget-object p1, p0, Lcom/stripe/android/customersheet/b$c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/stripe/android/customersheet/b$f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/b$f;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/stripe/android/customersheet/b$c$a;->c:Lcom/stripe/android/customersheet/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/b;->O()Lq6/L;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lcom/stripe/android/customersheet/c$d;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v2, p0, Lcom/stripe/android/customersheet/b$c$a;->a:I

    .line 52
    .line 53
    const-wide/16 v3, 0x32

    .line 54
    .line 55
    invoke-static {v3, v4, p0}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/customersheet/b$c$a;->c:Lcom/stripe/android/customersheet/b;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/stripe/android/customersheet/b;->B(Lcom/stripe/android/customersheet/b;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/stripe/android/customersheet/b$c$a;->c:Lcom/stripe/android/customersheet/b;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/stripe/android/customersheet/b;->o(Lcom/stripe/android/customersheet/b;)Lq6/w;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/stripe/android/customersheet/b$h;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/customersheet/b$h;-><init>(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 84
    .line 85
    return-object p1
.end method

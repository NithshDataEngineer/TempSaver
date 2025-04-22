.class final LR3/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/c;->i()Lq6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:LR3/c;


# direct methods
.method constructor <init>(LR3/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/c$c;->f:LR3/c;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(LE3/c;ZLD3/f;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LR3/c$c;

    .line 2
    .line 3
    iget-object v1, p0, LR3/c$c;->f:LR3/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p5}, LR3/c$c;-><init>(LR3/c;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LR3/c$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, v0, LR3/c$c;->c:Z

    .line 11
    .line 12
    iput-object p3, v0, LR3/c$c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, v0, LR3/c$c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LR3/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LE3/c;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, LD3/f;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 15
    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, LU5/d;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, LR3/c$c;->i(LE3/c;ZLD3/f;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LU5/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LR3/c$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LR3/c$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LE3/c;

    .line 14
    .line 15
    iget-boolean v0, p0, LR3/c$c;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, LR3/c$c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LD3/f;

    .line 20
    .line 21
    iget-object v2, p0, LR3/c$c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 28
    .line 29
    iget-object v3, p0, LR3/c$c;->f:LR3/c;

    .line 30
    .line 31
    invoke-static {v3}, LR3/c;->b(LR3/c;)LC2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, LR3/c$c;->f:LR3/c;

    .line 36
    .line 37
    invoke-static {v4}, LR3/c;->d(LR3/c;)Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;-><init>(LC2/c;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LE3/c;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, LD3/f;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :cond_2
    :goto_1
    return-object v2

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.class final LN3/d$h$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LN3/d;

.field final synthetic c:Lcom/stripe/android/model/j;

.field final synthetic d:Lcom/stripe/android/paymentsheet/w$g;

.field final synthetic e:LN3/d$a;


# direct methods
.method constructor <init>(LN3/d;Lcom/stripe/android/model/j;Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/d$h$c;->b:LN3/d;

    .line 2
    .line 3
    iput-object p2, p0, LN3/d$h$c;->c:Lcom/stripe/android/model/j;

    .line 4
    .line 5
    iput-object p3, p0, LN3/d$h$c;->d:Lcom/stripe/android/paymentsheet/w$g;

    .line 6
    .line 7
    iput-object p4, p0, LN3/d$h$c;->e:LN3/d$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, LN3/d$h$c;

    .line 2
    .line 3
    iget-object v1, p0, LN3/d$h$c;->b:LN3/d;

    .line 4
    .line 5
    iget-object v2, p0, LN3/d$h$c;->c:Lcom/stripe/android/model/j;

    .line 6
    .line 7
    iget-object v3, p0, LN3/d$h$c;->d:Lcom/stripe/android/paymentsheet/w$g;

    .line 8
    .line 9
    iget-object v4, p0, LN3/d$h$c;->e:LN3/d$a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LN3/d$h$c;-><init>(LN3/d;Lcom/stripe/android/model/j;Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;LU5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LN3/d$h$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LN3/d$h$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LN3/d$h$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LN3/d$h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LN3/d$h$c;->a:I

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
    iget-object p1, p0, LN3/d$h$c;->b:LN3/d;

    .line 28
    .line 29
    iget-object v1, p0, LN3/d$h$c;->c:Lcom/stripe/android/model/j;

    .line 30
    .line 31
    iget-object v3, p0, LN3/d$h$c;->d:Lcom/stripe/android/paymentsheet/w$g;

    .line 32
    .line 33
    iget-object v4, p0, LN3/d$h$c;->e:LN3/d$a;

    .line 34
    .line 35
    iput v2, p0, LN3/d$h$c;->a:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, v4, p0}, LN3/d;->e(LN3/d;Lcom/stripe/android/model/j;Lcom/stripe/android/paymentsheet/w$g;LN3/d$a;LU5/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object p1
.end method

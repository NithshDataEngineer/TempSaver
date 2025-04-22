.class final LR2/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/a;->p(LR2/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR2/a;

.field final synthetic c:LR2/d;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(LR2/a;LR2/d;Ljava/util/Map;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/a$c;->b:LR2/a;

    .line 2
    .line 3
    iput-object p2, p0, LR2/a$c;->c:LR2/d;

    .line 4
    .line 5
    iput-object p3, p0, LR2/a$c;->d:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, LR2/a$c;

    .line 2
    .line 3
    iget-object v0, p0, LR2/a$c;->b:LR2/a;

    .line 4
    .line 5
    iget-object v1, p0, LR2/a$c;->c:LR2/d;

    .line 6
    .line 7
    iget-object v2, p0, LR2/a$c;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LR2/a$c;-><init>(LR2/a;LR2/d;Ljava/util/Map;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LR2/a$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR2/a$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LR2/a$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LR2/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LR2/a$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LR2/a$c;->b:LR2/a;

    .line 12
    .line 13
    invoke-static {p1}, LR2/a;->m(LR2/a;)LB2/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LR2/a$c;->b:LR2/a;

    .line 18
    .line 19
    invoke-static {v0}, LR2/a;->n(LR2/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LR2/a$c;->c:LR2/d;

    .line 24
    .line 25
    iget-object v2, p0, LR2/a$c;->d:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-virtual {v0, v1, v2}, LB2/e;->g(LB2/a;Ljava/util/Map;)LB2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, LB2/c;->a(LB2/b;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

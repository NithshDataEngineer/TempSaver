.class final Lq3/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/l;->m(Lcom/stripe/android/view/p;Lcom/stripe/android/model/Source;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq3/l;

.field final synthetic c:Lcom/stripe/android/view/p;

.field final synthetic d:Lcom/stripe/android/model/Source;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lq3/l;Lcom/stripe/android/view/p;Lcom/stripe/android/model/Source;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/l$a;->b:Lq3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/l$a;->c:Lcom/stripe/android/view/p;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/l$a;->d:Lcom/stripe/android/model/Source;

    .line 6
    .line 7
    iput-object p4, p0, Lq3/l$a;->e:Ljava/lang/String;

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
    new-instance p1, Lq3/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/l$a;->b:Lq3/l;

    .line 4
    .line 5
    iget-object v2, p0, Lq3/l$a;->c:Lcom/stripe/android/view/p;

    .line 6
    .line 7
    iget-object v3, p0, Lq3/l$a;->d:Lcom/stripe/android/model/Source;

    .line 8
    .line 9
    iget-object v4, p0, Lq3/l$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lq3/l$a;-><init>(Lq3/l;Lcom/stripe/android/view/p;Lcom/stripe/android/model/Source;Ljava/lang/String;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lq3/l$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq3/l$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lq3/l$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lq3/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lq3/l$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq3/l$a;->b:Lq3/l;

    .line 12
    .line 13
    invoke-static {p1}, Lq3/l;->j(Lq3/l;)Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lq3/l$a;->c:Lcom/stripe/android/view/p;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/stripe/android/a;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/a$a$e;

    .line 26
    .line 27
    iget-object v1, p0, Lq3/l$a;->d:Lcom/stripe/android/model/Source;

    .line 28
    .line 29
    iget-object v2, p0, Lq3/l$a;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/a$a$e;-><init>(Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/stripe/android/view/o;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

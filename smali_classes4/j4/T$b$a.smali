.class final Lj4/T$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/T$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lm4/a;


# direct methods
.method constructor <init>(Lm4/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/T$b$a;->c:Lm4/a;

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
    new-instance v0, Lj4/T$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/T$b$a;->c:Lm4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lj4/T$b$a;-><init>(Lm4/a;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lj4/T$b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lr4/y0;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj4/T$b$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj4/T$b$a;

    .line 6
    .line 7
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj4/T$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/y0;

    .line 2
    .line 3
    check-cast p2, LU5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj4/T$b$a;->i(Lr4/y0;LU5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj4/T$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj4/T$b$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr4/y0;

    .line 14
    .line 15
    instance-of p1, p1, Lr4/A0$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lj4/T$b$a;->c:Lm4/a;

    .line 20
    .line 21
    invoke-interface {p1}, Lm4/a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

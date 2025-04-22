.class final Lx4/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g;->g(Ljava/lang/String;IILU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lx4/g;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lx4/g;Ljava/lang/String;IILU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g$c;->b:Lx4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/g$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lx4/g$c;->d:I

    .line 6
    .line 7
    iput p4, p0, Lx4/g$c;->e:I

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
    new-instance p1, Lx4/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/g$c;->b:Lx4/g;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/g$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lx4/g$c;->d:I

    .line 8
    .line 9
    iget v4, p0, Lx4/g$c;->e:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lx4/g$c;-><init>(Lx4/g;Ljava/lang/String;IILU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lx4/g$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx4/g$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lx4/g$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lx4/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx4/g$c;->a:I

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
    iget-object p1, p0, Lx4/g$c;->b:Lx4/g;

    .line 28
    .line 29
    iget-object v1, p0, Lx4/g$c;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v9, Lx4/g$c$a;

    .line 32
    .line 33
    iget v6, p0, Lx4/g$c;->d:I

    .line 34
    .line 35
    iget v7, p0, Lx4/g$c;->e:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, v9

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, v1

    .line 41
    invoke-direct/range {v3 .. v8}, Lx4/g$c$a;-><init>(Lx4/g;Ljava/lang/String;IILU5/d;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lx4/g$c;->a:I

    .line 45
    .line 46
    invoke-static {p1, v1, v9, p0}, Lx4/g;->e(Lx4/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    return-object p1
.end method

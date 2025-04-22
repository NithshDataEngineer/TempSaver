.class public final LK2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/b;->b(Lq6/f;)Ln6/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ln6/x;

.field final synthetic b:Lq6/f;


# direct methods
.method constructor <init>(Ln6/x;Lq6/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, LK2/b$a;->b:Lq6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK2/b$a;->a:Ln6/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(Ln6/w;)Ln6/u;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ln6/x0;->B(Ln6/w;)Ln6/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 2
    .line 3
    invoke-interface {v0}, Ln6/x0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln6/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fold(Ljava/lang/Object;Lc6/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LU5/g$b;->fold(Ljava/lang/Object;Lc6/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 2
    .line 3
    invoke-interface {v0}, Ln6/U;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(LU5/g$c;)LU5/g$b;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LU5/g$b;->get(LU5/g$c;)LU5/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getKey()LU5/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 2
    .line 3
    invoke-interface {v0}, LU5/g$b;->getKey()LU5/g$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParent()Ln6/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 2
    .line 3
    invoke-interface {v0}, Ln6/x0;->getParent()Ln6/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b$a;->b:Lq6/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq6/h;->v(Lq6/f;)Lq6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lq6/h;->w(Lq6/f;LU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 2
    .line 3
    invoke-interface {v0}, Ln6/x0;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 2
    .line 3
    invoke-interface {v0}, Ln6/x0;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln6/x0;->k(LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(LU5/g$c;)LU5/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LU5/g$b;->minusKey(LU5/g$c;)LU5/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p(ZZLkotlin/jvm/functions/Function1;)Ln6/d0;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Ln6/x0;->p(ZZLkotlin/jvm/functions/Function1;)Ln6/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public plus(LU5/g;)LU5/g;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LU5/g;->plus(LU5/g;)LU5/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 2
    .line 3
    invoke-interface {v0}, Ln6/x0;->q()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public start()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 2
    .line 3
    invoke-interface {v0}, Ln6/x0;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Lkotlin/jvm/functions/Function1;)Ln6/d0;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/b$a;->a:Ln6/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ln6/x0;->u(Lkotlin/jvm/functions/Function1;)Ln6/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.class public final Le5/e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# instance fields
.field public final synthetic a:Lf5/a;


# direct methods
.method public constructor <init>(Lf5/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/e;->a:Lf5/a;

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
    new-instance p1, Le5/e;

    .line 2
    .line 3
    iget-object v0, p0, Le5/e;->a:Lf5/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Le5/e;-><init>(Lf5/a;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln6/M;

    .line 2
    .line 3
    check-cast p2, LU5/d;

    .line 4
    .line 5
    new-instance p1, Le5/e;

    .line 6
    .line 7
    iget-object v0, p0, Le5/e;->a:Lf5/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Le5/e;-><init>(Lf5/a;LU5/d;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Le5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Le5/e;->a:Lf5/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lf5/a;->b()V

    .line 10
    .line 11
    .line 12
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 13
    .line 14
    return-object p1
.end method

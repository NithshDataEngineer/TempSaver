.class public final Le5/f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# instance fields
.field public final synthetic a:Lf5/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf5/a;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/f;->a:Lf5/a;

    .line 2
    .line 3
    iput-object p2, p0, Le5/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Le5/f;

    .line 2
    .line 3
    iget-object v0, p0, Le5/f;->a:Lf5/a;

    .line 4
    .line 5
    iget-object v1, p0, Le5/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Le5/f;-><init>(Lf5/a;Ljava/lang/String;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln6/M;

    .line 2
    .line 3
    check-cast p2, LU5/d;

    .line 4
    .line 5
    new-instance p1, Le5/f;

    .line 6
    .line 7
    iget-object v0, p0, Le5/f;->a:Lf5/a;

    .line 8
    .line 9
    iget-object v1, p0, Le5/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Le5/f;-><init>(Lf5/a;Ljava/lang/String;LU5/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Le5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Le5/f;->a:Lf5/a;

    .line 8
    .line 9
    iget-object v0, p0, Le5/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lf5/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 15
    .line 16
    return-object p1
.end method

.class final LB3/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/a;->d()Lq6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:LB3/a;


# direct methods
.method constructor <init>(LB3/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/a$a;->e:LB3/a;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/util/Map;Ljava/util/Set;LD3/f$a;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LB3/a$a;

    .line 2
    .line 3
    iget-object v1, p0, LB3/a$a;->e:LB3/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, LB3/a$a;-><init>(LB3/a;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LB3/a$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, LB3/a$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, LB3/a$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LB3/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p3, LD3/f$a;

    .line 6
    .line 7
    check-cast p4, LU5/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, LB3/a$a;->i(Ljava/util/Map;Ljava/util/Set;LD3/f$a;LU5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB3/a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB3/a$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, LB3/a$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, LB3/a$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LD3/f$a;

    .line 22
    .line 23
    iget-object v2, p0, LB3/a$a;->e:LB3/a;

    .line 24
    .line 25
    invoke-static {v2}, LB3/a;->b(LB3/a;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, p1, v0, v1, v3}, LB3/a;->a(LB3/a;Ljava/util/Map;Ljava/util/Set;LD3/f$a;Ljava/util/Map;)LB3/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

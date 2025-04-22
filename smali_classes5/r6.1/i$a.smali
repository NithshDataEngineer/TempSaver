.class final Lr6/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/i;->q(Lq6/g;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lr6/i;

.field final synthetic d:Lq6/g;


# direct methods
.method constructor <init>(Lr6/i;Lq6/g;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/i$a;->c:Lr6/i;

    .line 2
    .line 3
    iput-object p2, p0, Lr6/i$a;->d:Lq6/g;

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
    .locals 3

    .line 1
    new-instance v0, Lr6/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/i$a;->c:Lr6/i;

    .line 4
    .line 5
    iget-object v2, p0, Lr6/i$a;->d:Lq6/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lr6/i$a;-><init>(Lr6/i;Lq6/g;LU5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr6/i$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lr6/i$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lr6/i$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lr6/i$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lr6/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr6/i$a;->a:I

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
    iget-object p1, p0, Lr6/i$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ln6/M;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/T;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lr6/i$a;->c:Lr6/i;

    .line 37
    .line 38
    iget-object v4, v3, Lr6/g;->d:Lq6/f;

    .line 39
    .line 40
    new-instance v5, Lr6/i$a$a;

    .line 41
    .line 42
    iget-object v6, p0, Lr6/i$a;->d:Lq6/g;

    .line 43
    .line 44
    invoke-direct {v5, v1, p1, v3, v6}, Lr6/i$a$a;-><init>(Lkotlin/jvm/internal/T;Ln6/M;Lr6/i;Lq6/g;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lr6/i$a;->a:I

    .line 48
    .line 49
    invoke-interface {v4, v5, p0}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 57
    .line 58
    return-object p1
.end method

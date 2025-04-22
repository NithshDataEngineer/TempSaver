.class public final LZ7/e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# instance fields
.field public a:I

.field public final synthetic b:LZ7/f;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LZ7/f;ZLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ7/e;->b:LZ7/f;

    .line 2
    .line 3
    iput-boolean p2, p0, LZ7/e;->c:Z

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
    new-instance p1, LZ7/e;

    .line 2
    .line 3
    iget-object v0, p0, LZ7/e;->b:LZ7/f;

    .line 4
    .line 5
    iget-boolean v1, p0, LZ7/e;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LZ7/e;-><init>(LZ7/f;ZLU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln6/M;

    .line 2
    .line 3
    check-cast p2, LU5/d;

    .line 4
    .line 5
    new-instance p1, LZ7/e;

    .line 6
    .line 7
    iget-object v0, p0, LZ7/e;->b:LZ7/f;

    .line 8
    .line 9
    iget-boolean v1, p0, LZ7/e;->c:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, LZ7/e;-><init>(LZ7/f;ZLU5/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LZ7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LZ7/e;->a:I

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
    iget-object p1, p0, LZ7/e;->b:LZ7/f;

    .line 28
    .line 29
    iget-object v3, p1, LZ7/f;->e:LQ7/g;

    .line 30
    .line 31
    iget-boolean p1, p0, LZ7/e;->c:Z

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object p1, p0, LZ7/e;->b:LZ7/f;

    .line 38
    .line 39
    iget-object p1, p1, LZ7/f;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 40
    .line 41
    sget-object v1, LX7/a;->M:LX7/a;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, LQ7/f;->b:LQ7/f;

    .line 48
    .line 49
    iput v2, p0, LZ7/e;->a:I

    .line 50
    .line 51
    const/16 v11, 0xe

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v3 .. v11}, LQ7/g;->c(LQ7/g;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ7/f;LU5/d;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 65
    .line 66
    return-object p1
.end method

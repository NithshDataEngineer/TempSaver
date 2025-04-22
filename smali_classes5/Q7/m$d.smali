.class public final LQ7/m$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/m;->e(LQ7/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/T;

.field public final synthetic c:Lkotlin/jvm/internal/T;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/m$d;->b:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/m$d;->c:Lkotlin/jvm/internal/T;

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
    new-instance p1, LQ7/m$d;

    .line 2
    .line 3
    iget-object v0, p0, LQ7/m$d;->b:Lkotlin/jvm/internal/T;

    .line 4
    .line 5
    iget-object v1, p0, LQ7/m$d;->c:Lkotlin/jvm/internal/T;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LQ7/m$d;-><init>(Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;LU5/d;)V

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
    new-instance p1, LQ7/m$d;

    .line 6
    .line 7
    iget-object v0, p0, LQ7/m$d;->b:Lkotlin/jvm/internal/T;

    .line 8
    .line 9
    iget-object v1, p0, LQ7/m$d;->c:Lkotlin/jvm/internal/T;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, LQ7/m$d;-><init>(Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LQ7/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQ7/m$d;->a:I

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
    sget-object p1, LQ7/m;->c:LQ7/g;

    .line 28
    .line 29
    iget-object v1, p0, LQ7/m$d;->b:Lkotlin/jvm/internal/T;

    .line 30
    .line 31
    iget-object v1, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LQ7/f;

    .line 34
    .line 35
    iget-object v3, p0, LQ7/m$d;->c:Lkotlin/jvm/internal/T;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LQ7/c;

    .line 40
    .line 41
    iput v2, p0, LQ7/m$d;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, p0}, LQ7/g;->b(LQ7/f;LQ7/c;LU5/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 51
    .line 52
    return-object p1
.end method

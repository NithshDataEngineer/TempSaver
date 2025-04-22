.class final Ls4/g$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/g;->e(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls4/g;


# direct methods
.method constructor <init>(Ls4/g;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/g$h;->b:Ls4/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance v0, Ls4/g$h;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/g$h;->b:Ls4/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ls4/g$h;-><init>(Ls4/g;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls4/g$h;->create(LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Ls4/g$h;

    sget-object v0, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, v0}, Ls4/g$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LU5/d;

    invoke-virtual {p0, p1}, Ls4/g$h;->invoke(LU5/d;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/g$h;->a:I

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
    iget-object p1, p0, Ls4/g$h;->b:Ls4/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Ls4/g;->b()Landroidx/compose/material/ModalBottomSheetState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Ls4/g$h;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/material/ModalBottomSheetState;->show(LU5/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 43
    .line 44
    return-object p1
.end method

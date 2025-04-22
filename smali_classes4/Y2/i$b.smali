.class final LY2/i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/i;->a(ZLr4/w0;LZ2/a;ILandroidx/compose/ui/focus/FocusRequester;ZLc6/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/i$b;->c:Landroidx/compose/ui/focus/FocusRequester;

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
    new-instance v0, LY2/i$b;

    .line 2
    .line 3
    iget-object v1, p0, LY2/i$b;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LY2/i$b;-><init>(Landroidx/compose/ui/focus/FocusRequester;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LY2/i$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LY2/i$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LY2/i$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LY2/i$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LY2/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LY2/i$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LY2/i$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ln6/M;

    .line 14
    .line 15
    invoke-interface {p1}, Ln6/M;->getCoroutineContext()LU5/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ln6/B0;->l(LU5/g;)Ln6/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LY2/i$b$a;

    .line 24
    .line 25
    iget-object v1, p0, LY2/i$b;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LY2/i$b$a;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ln6/x0;->u(Lkotlin/jvm/functions/Function1;)Ln6/d0;

    .line 31
    .line 32
    .line 33
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

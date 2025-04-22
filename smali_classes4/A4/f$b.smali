.class final LA4/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lq6/L;


# direct methods
.method constructor <init>(Lq6/L;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/f$b;->c:Lq6/L;

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
    new-instance v0, LA4/f$b;

    .line 2
    .line 3
    iget-object v1, p0, LA4/f$b;->c:Lq6/L;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LA4/f$b;-><init>(Lq6/L;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LA4/f$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA4/f$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LA4/f$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LA4/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LA4/f$b;->invoke(Landroidx/compose/runtime/ProduceStateScope;LU5/d;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LA4/f$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LA4/f$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 30
    .line 31
    iget-object v1, p0, LA4/f$b;->c:Lq6/L;

    .line 32
    .line 33
    new-instance v3, LA4/f$b$a;

    .line 34
    .line 35
    invoke-direct {v3, p1}, LA4/f$b$a;-><init>(Landroidx/compose/runtime/ProduceStateScope;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, LA4/f$b;->a:I

    .line 39
    .line 40
    invoke-interface {v1, v3, p0}, Lq6/A;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    new-instance p1, LQ5/h;

    .line 48
    .line 49
    invoke-direct {p1}, LQ5/h;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

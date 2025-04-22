.class final LO3/v$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/v;->a(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Lx4/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic d:I


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/lazy/LazyListState;ILU5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO3/v$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, LO3/v$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput p3, p0, LO3/v$a;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, LO3/v$a;

    .line 2
    .line 3
    iget-boolean v0, p0, LO3/v$a;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, LO3/v$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iget v2, p0, LO3/v$a;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LO3/v$a;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;ILU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LO3/v$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LO3/v$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LO3/v$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LO3/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LO3/v$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, LO3/v$a;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, LO3/v$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 36
    .line 37
    iget v5, p0, LO3/v$a;->d:I

    .line 38
    .line 39
    iput v3, p0, LO3/v$a;->a:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v1, p0, LO3/v$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 53
    .line 54
    iget p1, p0, LO3/v$a;->d:I

    .line 55
    .line 56
    iput v2, p0, LO3/v$a;->a:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    move v2, p1

    .line 62
    move-object v4, p0

    .line 63
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 71
    .line 72
    return-object p1
.end method

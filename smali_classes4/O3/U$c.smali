.class final LO3/U$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/U;->b(Lq6/L;ZIILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(ILandroidx/compose/runtime/MutableState;LU5/d;)V
    .locals 0

    .line 1
    iput p1, p0, LO3/U$c;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LO3/U$c;->c:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, LO3/U$c;

    .line 2
    .line 3
    iget v0, p0, LO3/U$c;->b:I

    .line 4
    .line 5
    iget-object v1, p0, LO3/U$c;->c:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LO3/U$c;-><init>(ILandroidx/compose/runtime/MutableState;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LO3/U$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LO3/U$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LO3/U$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LO3/U$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LO3/U$c;->a:I

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
    iget p1, p0, LO3/U$c;->b:I

    .line 28
    .line 29
    int-to-long v3, p1

    .line 30
    iput v2, p0, LO3/U$c;->a:I

    .line 31
    .line 32
    invoke-static {v3, v4, p0}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, LO3/U$c;->c:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-static {p1, v2}, LO3/U;->n(Landroidx/compose/runtime/MutableState;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 45
    .line 46
    return-object p1
.end method

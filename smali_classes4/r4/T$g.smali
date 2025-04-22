.class final Lr4/T$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/T;->b(ZLr4/Q;Landroidx/compose/ui/Modifier;Lc6/n;ZZLandroidx/compose/ui/focus/FocusRequester;Lc6/n;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic c:Landroidx/compose/runtime/State;

.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/T$g;->b:Landroidx/compose/ui/focus/FocusManager;

    .line 2
    .line 3
    iput-object p2, p0, Lr4/T$g;->c:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Lr4/T$g;->d:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lr4/T$g;

    .line 2
    .line 3
    iget-object v0, p0, Lr4/T$g;->b:Landroidx/compose/ui/focus/FocusManager;

    .line 4
    .line 5
    iget-object v1, p0, Lr4/T$g;->c:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object v2, p0, Lr4/T$g;->d:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lr4/T$g;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lr4/T$g;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lr4/T$g;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lr4/T$g;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lr4/T$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr4/T$g;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr4/T$g;->c:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    invoke-static {p1}, Lr4/T;->o(Landroidx/compose/runtime/State;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lr4/T$g;->d:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    invoke-static {p1}, Lr4/T;->m(Landroidx/compose/runtime/MutableState;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lr4/T$g;->b:Landroidx/compose/ui/focus/FocusManager;

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

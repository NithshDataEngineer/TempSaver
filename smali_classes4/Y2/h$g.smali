.class final LY2/h$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/h;->f(LY2/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic c:Landroidx/compose/ui/text/input/TextInputService;

.field final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/runtime/State;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/h$g;->b:Landroidx/compose/ui/focus/FocusManager;

    .line 2
    .line 3
    iput-object p2, p0, LY2/h$g;->c:Landroidx/compose/ui/text/input/TextInputService;

    .line 4
    .line 5
    iput-object p3, p0, LY2/h$g;->d:Landroidx/compose/runtime/State;

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
    new-instance p1, LY2/h$g;

    .line 2
    .line 3
    iget-object v0, p0, LY2/h$g;->b:Landroidx/compose/ui/focus/FocusManager;

    .line 4
    .line 5
    iget-object v1, p0, LY2/h$g;->c:Landroidx/compose/ui/text/input/TextInputService;

    .line 6
    .line 7
    iget-object v2, p0, LY2/h$g;->d:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LY2/h$g;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/runtime/State;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LY2/h$g;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LY2/h$g;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LY2/h$g;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LY2/h$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LY2/h$g;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LY2/h$g;->d:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    invoke-static {p1}, LY2/h;->n(Landroidx/compose/runtime/State;)LY2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LY2/e;->f()LZ2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LZ2/a;->a:LZ2/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LY2/h$g;->d:Landroidx/compose/runtime/State;

    .line 26
    .line 27
    invoke-static {p1}, LY2/h;->n(Landroidx/compose/runtime/State;)LY2/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LY2/e;->i()LY2/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, LY2/h$g;->b:Landroidx/compose/ui/focus/FocusManager;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LY2/h$g;->c:Landroidx/compose/ui/text/input/TextInputService;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextInputService;->hideSoftwareKeyboard()V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

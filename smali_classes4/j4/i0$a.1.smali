.class final Lj4/i0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/i0;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/runtime/MutableState;

.field final synthetic d:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic e:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/UriHandler;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/i0$a;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lj4/i0$a;->d:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    iput-object p3, p0, Lj4/i0$a;->e:Landroidx/compose/ui/platform/UriHandler;

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
    .locals 4

    .line 1
    new-instance v0, Lj4/i0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/i0$a;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v2, p0, Lj4/i0$a;->d:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    iget-object v3, p0, Lj4/i0$a;->e:Landroidx/compose/ui/platform/UriHandler;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lj4/i0$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/UriHandler;LU5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lj4/i0$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj4/i0$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lj4/i0$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lj4/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lj4/i0$a;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj4/i0$a;->a:I

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
    iget-object p1, p0, Lj4/i0$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 31
    .line 32
    new-instance v7, Lj4/i0$a$a;

    .line 33
    .line 34
    iget-object p1, p0, Lj4/i0$a;->c:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    iget-object v1, p0, Lj4/i0$a;->d:Landroidx/compose/ui/text/AnnotatedString;

    .line 37
    .line 38
    iget-object v4, p0, Lj4/i0$a;->e:Landroidx/compose/ui/platform/UriHandler;

    .line 39
    .line 40
    invoke-direct {v7, p1, v1, v4}, Lj4/i0$a$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/UriHandler;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lj4/i0$a;->a:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v9, 0x7

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v8, p0

    .line 51
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc6/o;Lkotlin/jvm/functions/Function1;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 59
    .line 60
    return-object p1
.end method

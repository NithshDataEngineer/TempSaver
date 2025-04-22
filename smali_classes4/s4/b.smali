.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/ui/text/input/TextInputService;

.field private final b:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/TextInputService;->$stable:I

    .line 2
    .line 3
    sput v0, Ls4/b;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 1
    const-string v0, "isKeyboardVisible"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls4/b;->a:Landroidx/compose/ui/text/input/TextInputService;

    .line 10
    .line 11
    iput-object p2, p0, Ls4/b;->b:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Ls4/b;)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/b;->b:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls4/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls4/b$a;-><init>(Ls4/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lq6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ls4/b$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ls4/b$b;-><init>(LU5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lq6/h;->x(Lq6/f;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public final c(LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->b:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ls4/b;->a:Landroidx/compose/ui/text/input/TextInputService;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputService;->hideSoftwareKeyboard()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Ls4/b;->b(LU5/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 37
    .line 38
    return-object p1
.end method

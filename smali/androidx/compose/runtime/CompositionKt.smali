.class public final Landroidx/compose/runtime/CompositionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CompositionImplServiceKey:Landroidx/compose/runtime/CompositionServiceKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "Landroidx/compose/runtime/CompositionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final PendingApplyNoModifications:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/CompositionKt$CompositionImplServiceKey$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/CompositionKt$CompositionImplServiceKey$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/CompositionKt;->CompositionImplServiceKey:Landroidx/compose/runtime/CompositionServiceKey;

    .line 14
    .line 15
    return-void
.end method

.method public static final Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/runtime/CompositionImpl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;LU5/g;ILkotlin/jvm/internal/p;)V

    return-object v6
.end method

.method public static final Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;LU5/g;)Landroidx/compose/runtime/Composition;
    .locals 1
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "LU5/g;",
            ")",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;LU5/g;)V

    return-object v0
.end method

.method public static final ControlledComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ControlledComposition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/ControlledComposition;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/runtime/CompositionImpl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;LU5/g;ILkotlin/jvm/internal/p;)V

    return-object v6
.end method

.method public static final ControlledComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;LU5/g;)Landroidx/compose/runtime/ControlledComposition;
    .locals 1
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "LU5/g;",
            ")",
            "Landroidx/compose/runtime/ControlledComposition;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;LU5/g;)V

    return-object v0
.end method

.method public static final ReusableComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/ReusableComposition;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;LU5/g;ILkotlin/jvm/internal/p;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final synthetic access$addValue(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/CompositionKt;->addValue(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPendingApplyNoModifications$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final addValue(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "TK;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TV;>;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static final getCompositionImplServiceKey()Landroidx/compose/runtime/CompositionServiceKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "Landroidx/compose/runtime/CompositionImpl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/CompositionKt;->CompositionImplServiceKey:Landroidx/compose/runtime/CompositionServiceKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCompositionService(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/CompositionServices;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/runtime/CompositionServices;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroidx/compose/runtime/CompositionServices;->getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    return-object v1
.end method

.method public static final getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)LU5/g;
    .locals 1
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/CompositionImpl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->getRecomposeContext()LU5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object p0, LU5/h;->a:LU5/h;

    .line 18
    .line 19
    :cond_2
    return-object p0
.end method

.method public static synthetic getRecomposeCoroutineContext$annotations(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    return-void
.end method

.method private static final removeValueIf(Ljava/util/HashSet;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashSet<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

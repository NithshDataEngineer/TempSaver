.class public final Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lazyAnim$inlined:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field final synthetic $this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$invoke$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$invoke$$inlined$onDispose$1;->$lazyAnim$inlined:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$invoke$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$invoke$$inlined$onDispose$1;->$lazyAnim$inlined:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Transition;->removeAnimation$animation_core_release(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

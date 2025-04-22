.class public interface abstract Landroidx/compose/foundation/OverscrollEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# virtual methods
.method public abstract applyToFling-BMRW4eQ(JLc6/n;LU5/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc6/n;",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1;",
            ")J"
        }
    .end annotation
.end method

.method public abstract getEffectModifier()Landroidx/compose/ui/Modifier;
.end method

.method public abstract isInProgress()Z
.end method

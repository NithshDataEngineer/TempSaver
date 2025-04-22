.class public final Landroidx/compose/runtime/saveable/MapSaverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final mapSaver(Lc6/n;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc6/n;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;-><init>(Lc6/n;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lc6/n;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

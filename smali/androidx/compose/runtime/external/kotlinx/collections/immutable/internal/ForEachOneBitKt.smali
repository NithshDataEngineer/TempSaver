.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final forEachOneBit(ILc6/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc6/n;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1, v2, v3}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    xor-int/2addr p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

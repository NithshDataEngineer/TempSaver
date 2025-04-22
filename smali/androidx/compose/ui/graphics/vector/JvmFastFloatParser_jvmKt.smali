.class public final Landroidx/compose/ui/graphics/vector/JvmFastFloatParser_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final doubleFromBits(J)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final floatFromBits(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

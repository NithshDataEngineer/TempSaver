.class public final Landroidx/compose/ui/geometry/GeometryUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toStringAsFixed(FI)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    int-to-double v2, p1

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    mul-float p0, p0, v0

    .line 16
    .line 17
    float-to-int v1, p0

    .line 18
    int-to-float v2, v1

    .line 19
    sub-float/2addr p0, v2

    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    cmpl-float p0, p0, v2

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    int-to-float p0, v1

    .line 29
    div-float/2addr p0, v0

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    float-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

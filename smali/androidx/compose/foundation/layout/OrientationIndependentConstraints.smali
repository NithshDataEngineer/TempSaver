.class public final Landroidx/compose/foundation/layout/OrientationIndependentConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final value:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(IIII)J
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 4

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    .line 8
    :goto_3
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final copy-yUG9Ft0(JIIII)J
    .locals 0

    .line 1
    invoke-static {p2, p3, p4, p5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :cond_2
    move v4, p4

    .line 28
    and-int/lit8 p2, p6, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_3
    move v5, p5

    .line 37
    move-wide v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0(JIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->unbox-impl()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result p0

    return p0
.end method

.method public static final getCrossAxisMax-impl(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getCrossAxisMin-impl(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getMainAxisMax-impl(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getMainAxisMin-impl(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public static final maxHeight-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static final maxWidth-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static final stretchCrossAxis-q4ezo7Y(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public static final toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 2

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p2, v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    :goto_0
    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrientationIndependentConstraints(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->value:J

    return-wide v0
.end method

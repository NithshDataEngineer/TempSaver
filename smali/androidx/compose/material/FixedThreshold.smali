.class public final Landroidx/compose/material/FixedThreshold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ThresholdConfig;


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final offset:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material/FixedThreshold;->offset:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/FixedThreshold;-><init>(F)V

    return-void
.end method

.method private final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/FixedThreshold;->offset:F

    return v0
.end method

.method public static synthetic copy-0680j_4$default(Landroidx/compose/material/FixedThreshold;FILjava/lang/Object;)Landroidx/compose/material/FixedThreshold;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/material/FixedThreshold;->offset:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/FixedThreshold;->copy-0680j_4(F)Landroidx/compose/material/FixedThreshold;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public computeThreshold(Landroidx/compose/ui/unit/Density;FF)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/material/FixedThreshold;->offset:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-float/2addr p3, p2

    .line 13
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    mul-float p1, p1, p3

    .line 18
    .line 19
    add-float/2addr p2, p1

    .line 20
    return p2
.end method

.method public final copy-0680j_4(F)Landroidx/compose/material/FixedThreshold;
    .locals 2

    new-instance v0, Landroidx/compose/material/FixedThreshold;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/FixedThreshold;-><init>(FLkotlin/jvm/internal/p;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/FixedThreshold;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/FixedThreshold;

    iget v1, p0, Landroidx/compose/material/FixedThreshold;->offset:F

    iget p1, p1, Landroidx/compose/material/FixedThreshold;->offset:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material/FixedThreshold;->offset:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedThreshold(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material/FixedThreshold;->offset:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

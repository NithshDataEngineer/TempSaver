.class public final Landroidx/compose/material3/FractionalThreshold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/ThresholdConfig;


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final fraction:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    .line 5
    .line 6
    return-void
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/FractionalThreshold;FILjava/lang/Object;)Landroidx/compose/material3/FractionalThreshold;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/FractionalThreshold;->copy(F)Landroidx/compose/material3/FractionalThreshold;

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
    iget p1, p0, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final copy(F)Landroidx/compose/material3/FractionalThreshold;
    .locals 1

    new-instance v0, Landroidx/compose/material3/FractionalThreshold;

    invoke-direct {v0, p1}, Landroidx/compose/material3/FractionalThreshold;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/FractionalThreshold;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/FractionalThreshold;

    iget v1, p0, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FractionalThreshold(fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/FractionalThreshold;->fraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/compose/animation/Scale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scale:F

.field private final transformOrigin:J


# direct methods
.method private constructor <init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/Scale;->scale:F

    .line 4
    iput-wide p2, p0, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/Scale;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public synthetic constructor <init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-void
.end method

.method public static synthetic copy-bnNdC4k$default(Landroidx/compose/animation/Scale;FJLandroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/animation/Scale;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/animation/Scale;->scale:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Landroidx/compose/animation/Scale;->transformOrigin:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Landroidx/compose/animation/Scale;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/Scale;->copy-bnNdC4k(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/Scale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/Scale;->scale:F

    return v0
.end method

.method public final component2-SzJe1aQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/Scale;->transformOrigin:J

    return-wide v0
.end method

.method public final component3()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/Scale;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final copy-bnNdC4k(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/Scale;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/animation/Scale;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/Scale;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/p;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/Scale;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/Scale;

    iget v1, p0, Landroidx/compose/animation/Scale;->scale:F

    iget v3, p1, Landroidx/compose/animation/Scale;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/animation/Scale;->transformOrigin:J

    iget-wide v5, p1, Landroidx/compose/animation/Scale;->transformOrigin:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/Scale;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object p1, p1, Landroidx/compose/animation/Scale;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/Scale;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/Scale;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/Scale;->scale:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/Scale;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scale(scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/Scale;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/Scale;->transformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/Scale;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/compose/runtime/reflect/ComposableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final changedParams:I

.field private final defaultParams:I

.field private final isComposable:Z

.field private final realParamsCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/reflect/ComposableInfo;ZIIIILjava/lang/Object;)Landroidx/compose/runtime/reflect/ComposableInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/reflect/ComposableInfo;->copy(ZIII)Landroidx/compose/runtime/reflect/ComposableInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    return v0
.end method

.method public final copy(ZIII)Landroidx/compose/runtime/reflect/ComposableInfo;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/reflect/ComposableInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/runtime/reflect/ComposableInfo;

    iget-boolean v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    iget-boolean v3, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    iget v3, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    iget v3, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    iget p1, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChangedParams()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultParams()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRealParamsCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    invoke-static {v0}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isComposable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComposableInfo(isComposable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", realParamsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", changedParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

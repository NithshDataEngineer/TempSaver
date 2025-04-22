.class public final Landroidx/compose/ui/BiasAlignment$Horizontal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Alignment$Horizontal;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/BiasAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Horizontal"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bias:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/BiasAlignment$Horizontal;->bias:F

    .line 5
    .line 6
    return-void
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/BiasAlignment$Horizontal;->bias:F

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/BiasAlignment$Horizontal;FILjava/lang/Object;)Landroidx/compose/ui/BiasAlignment$Horizontal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/ui/BiasAlignment$Horizontal;->bias:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/BiasAlignment$Horizontal;->copy(F)Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public align(IILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-float p1, p2

    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    iget p2, p0, Landroidx/compose/ui/BiasAlignment$Horizontal;->bias:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, -0x1

    .line 14
    int-to-float p2, p2

    .line 15
    iget p3, p0, Landroidx/compose/ui/BiasAlignment$Horizontal;->bias:F

    .line 16
    .line 17
    mul-float p2, p2, p3

    .line 18
    .line 19
    :goto_0
    const/4 p3, 0x1

    .line 20
    int-to-float p3, p3

    .line 21
    add-float/2addr p3, p2

    .line 22
    mul-float p1, p1, p3

    .line 23
    .line 24
    invoke-static {p1}, Le6/a;->d(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final copy(F)Landroidx/compose/ui/BiasAlignment$Horizontal;
    .locals 1

    new-instance v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {v0, p1}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/BiasAlignment$Horizontal;

    iget v1, p0, Landroidx/compose/ui/BiasAlignment$Horizontal;->bias:F

    iget p1, p1, Landroidx/compose/ui/BiasAlignment$Horizontal;->bias:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/BiasAlignment$Horizontal;->bias:F

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

    const-string v1, "Horizontal(bias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/BiasAlignment$Horizontal;->bias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

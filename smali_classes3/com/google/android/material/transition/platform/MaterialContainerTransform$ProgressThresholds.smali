.class public Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressThresholds"
.end annotation


# instance fields
.field private final end:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final start:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->start:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->end:F

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->start:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->end:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getEnd()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->end:F

    .line 2
    .line 3
    return v0
.end method

.method public getStart()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->start:F

    .line 2
    .line 3
    return v0
.end method

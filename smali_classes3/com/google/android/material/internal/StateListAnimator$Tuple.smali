.class Lcom/google/android/material/internal/StateListAnimator$Tuple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/StateListAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Tuple"
.end annotation


# instance fields
.field final animator:Landroid/animation/ValueAnimator;

.field final specs:[I


# direct methods
.method constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/StateListAnimator$Tuple;->specs:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/StateListAnimator$Tuple;->animator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
.end method

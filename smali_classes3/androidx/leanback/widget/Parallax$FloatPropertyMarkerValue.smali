.class Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;
.super Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Parallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FloatPropertyMarkerValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/Parallax$PropertyMarkerValue<",
        "Landroidx/leanback/widget/Parallax$FloatProperty;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFactionOfMax:F

.field private final mValue:F


# direct methods
.method constructor <init>(Landroidx/leanback/widget/Parallax$FloatProperty;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;-><init>(Landroidx/leanback/widget/Parallax$FloatProperty;FF)V

    return-void
.end method

.method constructor <init>(Landroidx/leanback/widget/Parallax$FloatProperty;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;-><init>(Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->mValue:F

    .line 4
    iput p3, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->mFactionOfMax:F

    return-void
.end method


# virtual methods
.method final getMarkerValue(Landroidx/leanback/widget/Parallax;)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->mFactionOfMax:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->mValue:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->mValue:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->mFactionOfMax:F

    .line 18
    .line 19
    mul-float p1, p1, v1

    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    :goto_0
    return p1
.end method

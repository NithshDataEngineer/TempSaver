.class public final Landroidx/leanback/widget/ShadowOverlayHelper$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ShadowOverlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/leanback/widget/ShadowOverlayHelper$Options;


# instance fields
.field private dynamicShadowFocusedZ:F

.field private dynamicShadowUnfocusedZ:F

.field private roundedCornerRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->DEFAULT:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->roundedCornerRadius:I

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowUnfocusedZ:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowFocusedZ:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dynamicShadowZ(FF)Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowUnfocusedZ:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowFocusedZ:F

    .line 4
    .line 5
    return-object p0
.end method

.method public final getDynamicShadowFocusedZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowFocusedZ:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDynamicShadowUnfocusedZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowUnfocusedZ:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRoundedCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->roundedCornerRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public roundedCornerRadius(I)Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->roundedCornerRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.class public final Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final FocusContainerElevation:F

.field private static final FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverContainerElevation:F

.field private static final HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final IconSize:F

.field private static final LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final LoweredContainerElevation:F

.field private static final LoweredFocusContainerElevation:F

.field private static final LoweredHoverContainerElevation:F

.field private static final LoweredPressedContainerElevation:F

.field private static final PressedContainerElevation:F

.field private static final PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerElevation:F

    .line 19
    .line 20
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerHeight:F

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 30
    .line 31
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->FocusContainerElevation:F

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    .line 41
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 42
    .line 43
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel4-D9Ej5fM()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->HoverContainerElevation:F

    .line 50
    .line 51
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    .line 53
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    .line 55
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    .line 57
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 58
    .line 59
    double-to-float v2, v2

    .line 60
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->IconSize:F

    .line 65
    .line 66
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 69
    .line 70
    sput-object v2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredContainerElevation:F

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredFocusContainerElevation:F

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredHoverContainerElevation:F

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredPressedContainerElevation:F

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->PressedContainerElevation:F

    .line 101
    .line 102
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 103
    .line 104
    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->FocusContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->HoverContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoweredContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLoweredFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredFocusContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLoweredHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredHoverContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLoweredPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredPressedContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->PressedContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

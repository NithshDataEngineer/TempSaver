.class public final Landroidx/compose/ui/graphics/colorspace/Illuminant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final B:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final D50Xyz:[F

.field private static final D55:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final D75:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final E:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 9
    .line 10
    const v1, 0x3ee527e5    # 0.44757f

    .line 11
    .line 12
    .line 13
    const v2, 0x3ed09d49    # 0.40745f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->A:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 22
    .line 23
    const v1, 0x3eb2641b    # 0.34842f

    .line 24
    .line 25
    .line 26
    const v2, 0x3eb4063a    # 0.35161f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->B:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 35
    .line 36
    const v1, 0x3e9ec02f    # 0.31006f

    .line 37
    .line 38
    .line 39
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 48
    .line 49
    const v1, 0x3eb0fba9

    .line 50
    .line 51
    .line 52
    const v2, 0x3eb78d50    # 0.3585f

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 59
    .line 60
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 61
    .line 62
    const v1, 0x3eaa32f4    # 0.33242f

    .line 63
    .line 64
    .line 65
    const v2, 0x3eb1e258    # 0.34743f

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D55:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 72
    .line 73
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 74
    .line 75
    const v1, 0x3ea4b33e    # 0.32168f

    .line 76
    .line 77
    .line 78
    const v2, 0x3eace315    # 0.33767f

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 87
    .line 88
    const v1, 0x3ea01b86

    .line 89
    .line 90
    .line 91
    const v2, 0x3ea8754f    # 0.32902f

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 98
    .line 99
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 100
    .line 101
    const v1, 0x3e991926    # 0.29902f

    .line 102
    .line 103
    .line 104
    const v2, 0x3ea13405    # 0.31485f

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D75:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 111
    .line 112
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 113
    .line 114
    const v1, 0x3eaaaa3b    # 0.33333f

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->E:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    new-array v0, v0, [F

    .line 124
    .line 125
    fill-array-data v0, :array_0

    .line 126
    .line 127
    .line 128
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 129
    .line 130
    return-void

    .line 131
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getA()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->A:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getB()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->B:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getC()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getD50Xyz$ui_graphics_release()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getD55()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D55:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getD60()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getD75()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D75:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getE()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->E:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 2
    .line 3
    return-object v0
.end method

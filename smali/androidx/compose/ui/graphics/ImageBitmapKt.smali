.class public final Landroidx/compose/ui/graphics/ImageBitmapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ImageBitmap-x__-hDU(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->ActualImageBitmap-x__-hDU(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final toPixelMap(Landroidx/compose/ui/graphics/ImageBitmap;IIII[III)Landroidx/compose/ui/graphics/PixelMap;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/ImageBitmap;->readPixels([IIIIIII)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/compose/ui/graphics/PixelMap;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p5

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p6

    .line 19
    move v6, p7

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/PixelMap;-><init>([IIIII)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic toPixelMap$default(Landroidx/compose/ui/graphics/ImageBitmap;IIII[IIIILjava/lang/Object;)Landroidx/compose/ui/graphics/PixelMap;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    .line 22
    if-eqz p9, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 29
    .line 30
    if-eqz p9, :cond_4

    .line 31
    .line 32
    mul-int p5, p3, p4

    .line 33
    .line 34
    new-array p5, p5, [I

    .line 35
    .line 36
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 37
    .line 38
    if-eqz p9, :cond_5

    .line 39
    .line 40
    const/4 p6, 0x0

    .line 41
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 42
    .line 43
    if-eqz p8, :cond_6

    .line 44
    .line 45
    move p7, p3

    .line 46
    :cond_6
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/ImageBitmapKt;->toPixelMap(Landroidx/compose/ui/graphics/ImageBitmap;IIII[III)Landroidx/compose/ui/graphics/PixelMap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

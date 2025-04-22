.class public final Lcom/stripe/android/view/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/t0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FII)I
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v0

    .line 22
    int-to-float v3, v3

    .line 23
    mul-float v3, v3, p1

    .line 24
    .line 25
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v4, v1

    .line 30
    int-to-float v4, v4

    .line 31
    mul-float v4, v4, p1

    .line 32
    .line 33
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v5, v2

    .line 38
    int-to-float v5, v5

    .line 39
    mul-float v5, v5, p1

    .line 40
    .line 41
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p3, p2

    .line 46
    int-to-float p3, p3

    .line 47
    mul-float p3, p3, p1

    .line 48
    .line 49
    int-to-float p1, v0

    .line 50
    add-float/2addr p1, v3

    .line 51
    float-to-int p1, p1

    .line 52
    int-to-float v0, v1

    .line 53
    add-float/2addr v0, v4

    .line 54
    float-to-int v0, v0

    .line 55
    int-to-float v1, v2

    .line 56
    add-float/2addr v1, v5

    .line 57
    float-to-int v1, v1

    .line 58
    int-to-float p2, p2

    .line 59
    add-float/2addr p2, p3

    .line 60
    float-to-int p2, p2

    .line 61
    invoke-static {p1, v0, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

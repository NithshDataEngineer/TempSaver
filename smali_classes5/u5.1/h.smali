.class public final Lu5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/h$a;,
        Lu5/h$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lu5/h$a;


# direct methods
.method public constructor <init>(ILu5/h$a;)V
    .locals 1

    const-string v0, "cornerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu5/h;->a:I

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iput p1, p0, Lu5/h;->b:I

    .line 3
    iput-object p2, p0, Lu5/h;->d:Lu5/h$a;

    return-void
.end method

.method public synthetic constructor <init>(ILu5/h$a;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lu5/h$a;->a:Lu5/h$a;

    :cond_0
    invoke-direct {p0, p1, p2}, Lu5/h;-><init>(ILu5/h$a;)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu5/h;->c:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget v3, p0, Lu5/h;->b:I

    .line 7
    .line 8
    int-to-float v4, v3

    .line 9
    sub-float v4, p4, v4

    .line 10
    .line 11
    add-int/2addr v1, v3

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lu5/h;->a:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p0, Lu5/h;->c:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    int-to-float v3, v1

    .line 29
    iget v4, p0, Lu5/h;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v4

    .line 32
    int-to-float v1, v1

    .line 33
    iget v4, p0, Lu5/h;->a:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    sub-float v4, p4, v4

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v1, p0, Lu5/h;->c:I

    .line 47
    .line 48
    iget v2, p0, Lu5/h;->a:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    int-to-float v2, v2

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu5/h;->b:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p3, v2

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sub-float v1, p4, v1

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lu5/h;->a:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lu5/h;->c:I

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v3, p0, Lu5/h;->a:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    sub-float v3, p3, v3

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, p0, Lu5/h;->a:I

    .line 41
    .line 42
    int-to-float v2, v1

    .line 43
    sub-float v2, p3, v2

    .line 44
    .line 45
    iget v3, p0, Lu5/h;->c:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    int-to-float v1, v1

    .line 49
    sub-float/2addr p4, v1

    .line 50
    invoke-direct {v0, v2, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu5/h;->c:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lu5/h;->b:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    sub-float v2, p4, v2

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lu5/h;->a:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lu5/h;->c:I

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v3, p0, Lu5/h;->a:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    sub-float/2addr p4, v3

    .line 31
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu5/h;->c:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lu5/h;->b:I

    .line 8
    .line 9
    add-int v5, v1, v4

    .line 10
    .line 11
    int-to-float v5, v5

    .line 12
    add-int/2addr v1, v4

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lu5/h;->a:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p0, Lu5/h;->b:I

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    sub-float v2, p3, v2

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    sub-float v1, p4, v1

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lu5/h;->a:I

    .line 38
    .line 39
    int-to-float v2, v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v1, p0, Lu5/h;->c:I

    .line 47
    .line 48
    int-to-float v2, v1

    .line 49
    iget v3, p0, Lu5/h;->a:I

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    int-to-float v1, v1

    .line 53
    int-to-float v3, v3

    .line 54
    sub-float v3, p3, v3

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v1, p0, Lu5/h;->c:I

    .line 65
    .line 66
    iget v2, p0, Lu5/h;->a:I

    .line 67
    .line 68
    add-int v3, v1, v2

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    int-to-float v1, v1

    .line 72
    int-to-float v2, v2

    .line 73
    sub-float/2addr p4, v2

    .line 74
    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu5/h;->b:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p3, v2

    .line 7
    .line 8
    iget v3, p0, Lu5/h;->c:I

    .line 9
    .line 10
    int-to-float v4, v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    int-to-float v1, v3

    .line 13
    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lu5/h;->a:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p0, Lu5/h;->c:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    iget v3, p0, Lu5/h;->b:I

    .line 29
    .line 30
    int-to-float v4, v3

    .line 31
    sub-float v4, p4, v4

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lu5/h;->a:I

    .line 39
    .line 40
    int-to-float v2, v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v1, p0, Lu5/h;->c:I

    .line 48
    .line 49
    int-to-float v2, v1

    .line 50
    int-to-float v1, v1

    .line 51
    iget v3, p0, Lu5/h;->a:I

    .line 52
    .line 53
    int-to-float v4, v3

    .line 54
    sub-float v4, p3, v4

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    sub-float v3, p4, v3

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v1, p0, Lu5/h;->c:I

    .line 68
    .line 69
    iget v2, p0, Lu5/h;->a:I

    .line 70
    .line 71
    add-int v3, v1, v2

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    add-int/2addr v1, v2

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu5/h;->c:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lu5/h;->b:I

    .line 8
    .line 9
    add-int/2addr v1, v4

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lu5/h;->a:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lu5/h;->c:I

    .line 24
    .line 25
    iget v2, p0, Lu5/h;->a:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    int-to-float v2, v2

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu5/h;->c:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lu5/h;->b:I

    .line 8
    .line 9
    add-int/2addr v1, v4

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lu5/h;->a:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lu5/h;->b:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float v1, p3, v1

    .line 27
    .line 28
    iget v2, p0, Lu5/h;->c:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lu5/h;->a:I

    .line 35
    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p0, Lu5/h;->c:I

    .line 44
    .line 45
    int-to-float v2, v1

    .line 46
    iget v3, p0, Lu5/h;->a:I

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    int-to-float v1, v1

    .line 50
    int-to-float v3, v3

    .line 51
    sub-float/2addr p3, v3

    .line 52
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu5/h;->c:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lu5/h;->b:I

    .line 8
    .line 9
    add-int/2addr v1, v4

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lu5/h;->a:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lu5/h;->c:I

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    int-to-float v3, v1

    .line 27
    iget v4, p0, Lu5/h;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v4

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lu5/h;->a:I

    .line 35
    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p0, Lu5/h;->c:I

    .line 44
    .line 45
    iget v2, p0, Lu5/h;->a:I

    .line 46
    .line 47
    add-int v3, v1, v2

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    add-int/2addr v1, v2

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu5/h;->c:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lu5/h;->b:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    sub-float v2, p4, v2

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lu5/h;->a:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lu5/h;->b:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float v1, p3, v1

    .line 27
    .line 28
    iget v2, p0, Lu5/h;->c:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lu5/h;->a:I

    .line 35
    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p0, Lu5/h;->c:I

    .line 44
    .line 45
    int-to-float v2, v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget v3, p0, Lu5/h;->a:I

    .line 48
    .line 49
    int-to-float v4, v3

    .line 50
    sub-float/2addr p3, v4

    .line 51
    int-to-float v3, v3

    .line 52
    sub-float/2addr p4, v3

    .line 53
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu5/h;->c:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lu5/h;->b:I

    .line 8
    .line 9
    add-int/2addr v1, v4

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lu5/h;->a:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lu5/h;->c:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lu5/h;->b:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    sub-float v2, p4, v2

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lu5/h;->a:I

    .line 35
    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p0, Lu5/h;->c:I

    .line 44
    .line 45
    iget v2, p0, Lu5/h;->a:I

    .line 46
    .line 47
    add-int v3, v1, v2

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    int-to-float v1, v1

    .line 51
    int-to-float v2, v2

    .line 52
    sub-float/2addr p4, v2

    .line 53
    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu5/h;->b:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float v1, p3, v1

    .line 7
    .line 8
    iget v2, p0, Lu5/h;->c:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lu5/h;->a:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lu5/h;->c:I

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v3, p0, Lu5/h;->a:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    sub-float/2addr p3, v3

    .line 31
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 1
    iget v0, p0, Lu5/h;->c:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    sub-float/2addr p3, v1

    .line 5
    int-to-float v0, v0

    .line 6
    sub-float/2addr p4, v0

    .line 7
    iget-object v0, p0, Lu5/h;->d:Lu5/h$a;

    .line 8
    .line 9
    sget-object v1, Lu5/h$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, LQ5/p;

    .line 21
    .line 22
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lu5/h;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lu5/h;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lu5/h;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Lu5/h;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lu5/h;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lu5/h;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Lu5/h;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Lu5/h;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lu5/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Lu5/h;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Lu5/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Lu5/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Lu5/h;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Lu5/h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v1, p0, Lu5/h;->c:I

    .line 85
    .line 86
    int-to-float v2, v1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    iget p3, p0, Lu5/h;->a:I

    .line 92
    .line 93
    int-to-float p4, p3

    .line 94
    int-to-float p3, p3

    .line 95
    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu5/h;->c:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lu5/h;->b:I

    .line 8
    .line 9
    add-int v5, v1, v4

    .line 10
    .line 11
    int-to-float v5, v5

    .line 12
    add-int/2addr v1, v4

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lu5/h;->a:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p0, Lu5/h;->c:I

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    iget v3, p0, Lu5/h;->a:I

    .line 30
    .line 31
    add-int v4, v1, v3

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    add-int/2addr v1, v3

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Lu5/h;->c:I

    .line 45
    .line 46
    iget v2, p0, Lu5/h;->a:I

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    int-to-float v2, v2

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu5/h;->b:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p3, v2

    .line 7
    .line 8
    iget v3, p0, Lu5/h;->c:I

    .line 9
    .line 10
    int-to-float v4, v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    int-to-float v1, v3

    .line 13
    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lu5/h;->a:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p0, Lu5/h;->c:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget v3, p0, Lu5/h;->a:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    sub-float v3, p3, v3

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, p0, Lu5/h;->a:I

    .line 43
    .line 44
    int-to-float v2, v1

    .line 45
    sub-float v2, p3, v2

    .line 46
    .line 47
    iget v3, p0, Lu5/h;->c:I

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    int-to-float v1, v3

    .line 51
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final p(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu5/h;->c:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lu5/h;->b:I

    .line 8
    .line 9
    add-int/2addr v1, v4

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lu5/h;->a:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lu5/h;->c:I

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    iget v3, p0, Lu5/h;->a:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "createBitmap(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 40
    .line 41
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-direct {p0, v3, v4, v0, v1}, Lu5/h;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public key()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RoundedTransformation(radius="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lu5/h;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", margin="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lu5/h;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", diameter="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lu5/h;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cornerType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lu5/h;->d:Lu5/h$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

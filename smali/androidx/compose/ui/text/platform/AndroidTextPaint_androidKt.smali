.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final setAlpha(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Li6/m;->j(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    invoke-static {p1}, Le6/a;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

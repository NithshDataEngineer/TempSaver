.class public abstract LE3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LE3/d;->a:F

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LE3/d;->b:F

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LE3/d;->c:F

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LE3/d;->d:F

    .line 36
    .line 37
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, LE3/d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, LE3/d;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, LE3/d;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d()F
    .locals 1

    .line 1
    sget v0, LE3/d;->d:F

    .line 2
    .line 3
    return v0
.end method

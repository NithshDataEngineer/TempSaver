.class public abstract Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lt4/a;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lt4/a;->b:F

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lt4/a;->c:F

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lt4/a;->d:Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Lt4/a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Lt4/a;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Lt4/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d()J
    .locals 2

    .line 1
    sget-wide v0, Lt4/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

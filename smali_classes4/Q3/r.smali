.class public final LQ3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ3/r;

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ3/r;

    .line 2
    .line 3
    invoke-direct {v0}, LQ3/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ3/r;->a:LQ3/r;

    .line 7
    .line 8
    const/16 v0, 0x14

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
    sput v0, LQ3/r;->b:F

    .line 16
    .line 17
    const/16 v0, 0x18

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
    sput v0, LQ3/r;->c:F

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, LQ3/r;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LQ3/r;->c:F

    .line 2
    .line 3
    return v0
.end method

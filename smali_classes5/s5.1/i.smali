.class public final Ls5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/i;->a:Ls5/i;

    .line 7
    .line 8
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

.method private final a(F)F
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method private final b(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    :cond_0
    return p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;)F
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/high16 v2, 0x40400000    # 3.0f

    .line 19
    .line 20
    cmpl-float v3, v0, v2

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x40400000    # 3.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    cmpl-float v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    const/high16 v2, 0x3f400000    # 0.75f

    .line 34
    .line 35
    sub-float/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v2, v0, v2

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    sub-float/2addr v0, v1

    .line 44
    :cond_2
    :goto_0
    float-to-double v2, v0

    .line 45
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    cmpg-double v6, v2, v4

    .line 48
    .line 49
    if-gez v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v1, v0

    .line 53
    :goto_1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/preferences/a$a;->k(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v0, v2, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/uptodown/UptodownApp$a;->T(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-direct {p0, v1}, Ls5/i;->b(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-object v0, Lq5/z;->a:Lq5/z;

    .line 82
    .line 83
    invoke-virtual {v0}, Lq5/z;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-direct {p0, v1}, Ls5/i;->a(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/uptodown/UptodownApp$a;->T(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ls5/i;->b(F)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-direct {p0, v1}, Ls5/i;->a(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_8
    :goto_2
    return v1
.end method

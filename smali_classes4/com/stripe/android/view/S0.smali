.class public final Lcom/stripe/android/view/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/stripe/android/view/N0;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/stripe/android/view/N0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/stripe/android/view/N0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/stripe/android/view/S0;->a:Lcom/stripe/android/view/N0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/stripe/android/view/N0;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Ln2/x;->a:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v1, v2}, Lcom/stripe/android/view/S0;->a(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/stripe/android/view/S0;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/stripe/android/view/N0;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget v3, Ln2/x;->e:I

    .line 33
    .line 34
    invoke-direct {p0, p1, v2, v3}, Lcom/stripe/android/view/S0;->a(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/stripe/android/view/S0;->c:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/stripe/android/view/N0;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget v2, Ln2/x;->b:I

    .line 45
    .line 46
    invoke-direct {p0, p1, v0, v2}, Lcom/stripe/android/view/S0;->a(Landroid/content/Context;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/stripe/android/view/S0;->d:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Ln2/B;->b:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lcom/stripe/android/view/S0;->e:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/stripe/android/view/S0;->f:I

    .line 81
    .line 82
    filled-new-array {v1, v2, v0, p1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/stripe/android/view/S0;->g:[I

    .line 87
    .line 88
    return-void
.end method

.method private final a(Landroid/content/Context;II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/view/N0;->g:Lcom/stripe/android/view/N0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/stripe/android/view/N0$a;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    return p2
.end method


# virtual methods
.method public final b(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/stripe/android/view/S0;->e:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/stripe/android/view/S0;->f:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/stripe/android/view/S0;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/stripe/android/view/S0;->d:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public final d(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/stripe/android/view/S0;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/stripe/android/view/S0;->c:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

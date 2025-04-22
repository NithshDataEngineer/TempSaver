.class public final Lcom/stripe/android/view/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/N0$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/stripe/android/view/N0$a;

.field public static final h:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/N0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/N0$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/view/N0;->g:Lcom/stripe/android/view/N0$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/N0;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Lcom/stripe/android/view/N0;->a:Landroid/content/Context;

    .line 10
    .line 11
    const p1, 0x1010435

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/stripe/android/view/N0;->g(I)Landroid/util/TypedValue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    iput p1, p0, Lcom/stripe/android/view/N0;->b:I

    .line 21
    .line 22
    const p1, 0x1010429

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/stripe/android/view/N0;->g(I)Landroid/util/TypedValue;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    iput p1, p0, Lcom/stripe/android/view/N0;->c:I

    .line 32
    .line 33
    const p1, 0x1010036

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/stripe/android/view/N0;->g(I)Landroid/util/TypedValue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 41
    .line 42
    iput p1, p0, Lcom/stripe/android/view/N0;->d:I

    .line 43
    .line 44
    const p1, 0x1010038

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/stripe/android/view/N0;->g(I)Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    iput p1, p0, Lcom/stripe/android/view/N0;->e:I

    .line 54
    .line 55
    const p1, 0x1010433

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/stripe/android/view/N0;->g(I)Landroid/util/TypedValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 63
    .line 64
    iput p1, p0, Lcom/stripe/android/view/N0;->f:I

    .line 65
    .line 66
    return-void
.end method

.method private final g(I)Landroid/util/TypedValue;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/stripe/android/view/N0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/N0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/N0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/N0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/N0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/N0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroid/content/res/Resources$Theme;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    .line 14
    .line 15
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/stripe/android/view/N0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "wrap(...)"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

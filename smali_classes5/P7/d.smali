.class public LP7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LP7/e;

.field private final c:LP7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LP7/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, LM7/b;->i([Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LP7/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP7/e;LP7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LP7/d;->b:LP7/e;

    .line 7
    .line 8
    iput-object p3, p0, LP7/d;->c:LP7/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LP7/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    .line 44
    :cond_1
    filled-new-array {v2, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, LP7/d;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "Window service was not available from this context"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3, v2}, LV7/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LP7/d;->b:LP7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LP7/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Apache-HttpClient/UNAVAILABLE (java"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LP7/d;->b:LP7/e;

    .line 18
    .line 19
    invoke-virtual {v0}, LP7/e;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "0.0.0"

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LP7/d;->c:LP7/a;

    .line 28
    .line 29
    invoke-virtual {v1}, LP7/a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LP7/d;->c:LP7/a;

    .line 34
    .line 35
    invoke-virtual {v2}, LP7/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, LP7/d;->c:LP7/a;

    .line 40
    .line 41
    invoke-virtual {v3}, LP7/a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v5, "Dalvik/%s (Linux; U; Android %s; %s Build/%s)"

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v0, v6, v7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v6, v0

    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

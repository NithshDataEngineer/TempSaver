.class public final Lk4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lk4/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk4/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/b$a;->a:Lk4/b$a;

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

.method public static synthetic b(Lk4/b$a;Landroid/content/Context;Ljava/lang/String;Lr4/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lp3/i;ILjava/lang/Object;)Lk4/b;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    new-instance p3, Lr4/w;

    .line 6
    .line 7
    invoke-direct {p3}, Lr4/w;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v3, p3

    .line 11
    and-int/lit8 p3, p7, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance p4, Lk4/b$a$a;

    .line 16
    .line 17
    invoke-direct {p4, p1}, Lk4/b$a$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v4, p4

    .line 21
    and-int/lit8 p3, p7, 0x10

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    new-instance p5, Lk4/b$a$b;

    .line 26
    .line 27
    invoke-direct {p5, p1, p2}, Lk4/b$a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    move-object v5, p5

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v6, p6

    .line 35
    invoke-virtual/range {v0 .. v6}, Lk4/b$a;->a(Landroid/content/Context;Ljava/lang/String;Lr4/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lp3/i;)Lk4/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic d(Lk4/b$a;ZLr4/I;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lr4/w;

    .line 6
    .line 7
    invoke-direct {p2}, Lr4/w;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk4/b$a;->c(ZLr4/I;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lr4/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lp3/i;)Lk4/b;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "googlePlacesApiKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "isPlacesAvailable"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "clientFactory"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "initializer"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "errorReporter"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Lr4/I;->invoke()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p2, Lk4/a;

    .line 41
    .line 42
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 47
    .line 48
    invoke-direct {p2, p1, p6}, Lk4/a;-><init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lp3/i;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Lk4/c;

    .line 53
    .line 54
    invoke-direct {p2, p6}, Lk4/c;-><init>(Lp3/i;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p2
.end method

.method public final c(ZLr4/I;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "isPlacesAvailable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lr4/I;->invoke()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/google/android/libraries/places/R$drawable;->places_powered_by_google_dark:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lcom/google/android/libraries/places/R$drawable;->places_powered_by_google_light:I

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

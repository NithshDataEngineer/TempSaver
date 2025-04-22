.class public final Lg4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lg4/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg4/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg4/o$a;->a:Lg4/o$a;

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

.method public static synthetic b(Lg4/o$a;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp3/i;Lkotlin/jvm/functions/Function0;Lg4/j;ILjava/lang/Object;)Lg4/o;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    new-instance p5, Lg4/o$a$a;

    .line 6
    .line 7
    invoke-direct {p5, p1, p2, p3}, Lg4/o$a$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v5, p5

    .line 11
    and-int/lit8 p5, p7, 0x20

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    new-instance p6, Lg4/e;

    .line 16
    .line 17
    invoke-direct {p6}, Lg4/e;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v6, p6

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    invoke-virtual/range {v0 .. v6}, Lg4/o$a;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp3/i;Lkotlin/jvm/functions/Function0;Lg4/j;)Lg4/o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp3/i;Lkotlin/jvm/functions/Function0;Lg4/j;)Lg4/o;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "stripePublishableKey"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onFinished"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "errorReporter"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "provider"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "isStripeCardScanAvailable"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p6}, Lg4/j;->invoke()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lg4/o;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lg4/p;

    .line 45
    .line 46
    invoke-direct {p1, p4}, Lg4/p;-><init>(Lp3/i;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p1
.end method

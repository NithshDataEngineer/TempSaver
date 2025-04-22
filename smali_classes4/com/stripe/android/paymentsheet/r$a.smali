.class public final Lcom/stripe/android/paymentsheet/r$a;
.super Lcom/stripe/android/paymentsheet/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/paymentsheet/r$a;

.field private static final b:Lcom/stripe/android/paymentsheet/r$e;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/paymentsheet/r$a;->a:Lcom/stripe/android/paymentsheet/r$a;

    .line 7
    .line 8
    sget-object v0, Lcom/stripe/android/paymentsheet/r$e;->b:Lcom/stripe/android/paymentsheet/r$e;

    .line 9
    .line 10
    sput-object v0, Lcom/stripe/android/paymentsheet/r$a;->b:Lcom/stripe/android/paymentsheet/r$e;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/r;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Lcom/stripe/android/paymentsheet/r$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/r$a;->b:Lcom/stripe/android/paymentsheet/r$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/stripe/android/paymentsheet/r$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

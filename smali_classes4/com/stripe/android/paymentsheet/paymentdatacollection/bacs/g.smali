.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;


# static fields
.field public static final a:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/g;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/g;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/g;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/result/ActivityResultLauncher;)LI3/c;
    .locals 1

    .line 1
    const-string v0, "activityResultLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/f;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.class public final Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;
.super Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;->b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;-><init>(ZLkotlin/jvm/internal/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0xbda9bba

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StartProcessing"

    return-object v0
.end method

.class public final Lcom/stripe/android/paymentsheet/analytics/c$n$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/analytics/c$n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/c$n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/paymentsheet/analytics/c$n$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$n$a$c;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/analytics/c$n$a$c;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/c$n$a$c;->a:Lcom/stripe/android/paymentsheet/analytics/c$n$a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/analytics/c$n$a$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/analytics/c$n$a$a;->a(Lcom/stripe/android/paymentsheet/analytics/c$n$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x6057a811

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Success"

    return-object v0
.end method

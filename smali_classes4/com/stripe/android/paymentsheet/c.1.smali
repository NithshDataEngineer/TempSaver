.class public abstract Lcom/stripe/android/paymentsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/c$a;,
        Lcom/stripe/android/paymentsheet/c$b;,
        Lcom/stripe/android/paymentsheet/c$c;,
        Lcom/stripe/android/paymentsheet/c$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/paymentsheet/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/c$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/c;->a:Lcom/stripe/android/paymentsheet/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/c;-><init>()V

    return-void
.end method

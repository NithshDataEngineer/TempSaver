.class public final Lcom/stripe/android/model/StripeIntent$a$b;
.super Lcom/stripe/android/model/StripeIntent$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/StripeIntent$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/stripe/android/model/StripeIntent$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/StripeIntent$a$b;

    invoke-direct {v0}, Lcom/stripe/android/model/StripeIntent$a$b;-><init>()V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$a$b;->a:Lcom/stripe/android/model/StripeIntent$a$b;

    new-instance v0, Lcom/stripe/android/model/StripeIntent$a$b$a;

    invoke-direct {v0}, Lcom/stripe/android/model/StripeIntent$a$b$a;-><init>()V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/model/StripeIntent$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/stripe/android/model/StripeIntent$a$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x3d7fedcf

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BlikAuthorize"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

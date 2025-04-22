.class public final Lcom/stripe/android/model/StripeIntent$a$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent$a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/stripe/android/model/StripeIntent$a$n;
    .locals 2

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/StripeIntent$a$n;

    sget-object v1, Lg3/O;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/O;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/StripeIntent$a$n;-><init>(Lg3/O;)V

    return-object v0
.end method

.method public final b(I)[Lcom/stripe/android/model/StripeIntent$a$n;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stripe/android/model/StripeIntent$a$n;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/StripeIntent$a$n$a;->a(Landroid/os/Parcel;)Lcom/stripe/android/model/StripeIntent$a$n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/StripeIntent$a$n$a;->b(I)[Lcom/stripe/android/model/StripeIntent$a$n;

    move-result-object p1

    return-object p1
.end method

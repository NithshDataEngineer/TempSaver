.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;
    .locals 3

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lw3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lw3/e;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;-><init>(Ljava/lang/String;Lw3/e;)V

    return-object v0
.end method

.method public final b(I)[Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a$b;->a(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a$b;->b(I)[Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    move-result-object p1

    return-object p1
.end method

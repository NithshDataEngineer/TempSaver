.class public final Lcom/stripe/android/paymentsheet/w$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/w$o;
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
.method public final a(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/w$o;
    .locals 5

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/w$o;

    sget-object v1, Lcom/stripe/android/paymentsheet/w$p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/w$p;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/w$p;

    sget-object v3, Lcom/stripe/android/paymentsheet/w$q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/w$q;

    sget-object v4, Lcom/stripe/android/paymentsheet/w$r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/w$r;

    invoke-direct {v0, v2, v1, v3, p1}, Lcom/stripe/android/paymentsheet/w$o;-><init>(Lcom/stripe/android/paymentsheet/w$p;Lcom/stripe/android/paymentsheet/w$p;Lcom/stripe/android/paymentsheet/w$q;Lcom/stripe/android/paymentsheet/w$r;)V

    return-object v0
.end method

.method public final b(I)[Lcom/stripe/android/paymentsheet/w$o;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stripe/android/paymentsheet/w$o;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/w$o$a;->a(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/w$o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/w$o$a;->b(I)[Lcom/stripe/android/paymentsheet/w$o;

    move-result-object p1

    return-object p1
.end method

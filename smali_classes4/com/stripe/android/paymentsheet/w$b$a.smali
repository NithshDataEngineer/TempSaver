.class public final Lcom/stripe/android/paymentsheet/w$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/w$b;
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
.method public final a(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/w$b;
    .locals 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/w$b;

    sget-object v1, Lcom/stripe/android/paymentsheet/w$e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/w$e;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stripe/android/paymentsheet/w$e;

    sget-object v1, Lcom/stripe/android/paymentsheet/w$s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/paymentsheet/w$s;

    sget-object v1, Lcom/stripe/android/paymentsheet/w$t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stripe/android/paymentsheet/w$t;

    sget-object v1, Lcom/stripe/android/paymentsheet/w$o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/stripe/android/paymentsheet/w$o;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/w$b;-><init>(Lcom/stripe/android/paymentsheet/w$e;Lcom/stripe/android/paymentsheet/w$e;Lcom/stripe/android/paymentsheet/w$s;Lcom/stripe/android/paymentsheet/w$t;Lcom/stripe/android/paymentsheet/w$o;)V

    return-object v0
.end method

.method public final b(I)[Lcom/stripe/android/paymentsheet/w$b;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stripe/android/paymentsheet/w$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/w$b$a;->a(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/w$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/w$b$a;->b(I)[Lcom/stripe/android/paymentsheet/w$b;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/stripe/android/paymentsheet/w$l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/w$l$a;
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
.method public final a(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/w$l$a;
    .locals 2

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/w$l$a;

    sget-object v1, Lcom/stripe/android/paymentsheet/w$m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/w$m;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/w$l$a;-><init>(Lcom/stripe/android/paymentsheet/w$m;)V

    return-object v0
.end method

.method public final b(I)[Lcom/stripe/android/paymentsheet/w$l$a;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stripe/android/paymentsheet/w$l$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/w$l$a$a;->a(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/w$l$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/w$l$a$a;->b(I)[Lcom/stripe/android/paymentsheet/w$l$a;

    move-result-object p1

    return-object p1
.end method

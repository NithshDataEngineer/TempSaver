.class public final Lcom/stripe/android/stripe3ds2/transaction/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/h$d;
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
.method public final a(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/transaction/h$d;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/h$d;

    sget-object v1, Ld4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld4/g;->valueOf(Ljava/lang/String;)Ld4/g;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/stripe/android/stripe3ds2/transaction/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/n;

    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/stripe3ds2/transaction/h$d;-><init>(Ld4/d;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;)V

    return-object v0
.end method

.method public final b(I)[Lcom/stripe/android/stripe3ds2/transaction/h$d;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stripe/android/stripe3ds2/transaction/h$d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/h$d$a;->a(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/transaction/h$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/h$d$a;->b(I)[Lcom/stripe/android/stripe3ds2/transaction/h$d;

    move-result-object p1

    return-object p1
.end method

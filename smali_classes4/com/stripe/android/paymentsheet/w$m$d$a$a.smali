.class public final Lcom/stripe/android/paymentsheet/w$m$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/w$m$d$a;
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
.method public final a(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/w$m$d$a;
    .locals 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/w$m$d$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/w$m$e;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/w$m$e;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/w$m$a;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/w$m$a;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/w$m$d$a;-><init>(JLjava/lang/String;Lcom/stripe/android/paymentsheet/w$m$e;Lcom/stripe/android/paymentsheet/w$m$a;)V

    return-object v0
.end method

.method public final b(I)[Lcom/stripe/android/paymentsheet/w$m$d$a;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stripe/android/paymentsheet/w$m$d$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/w$m$d$a$a;->a(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/w$m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/w$m$d$a$a;->b(I)[Lcom/stripe/android/paymentsheet/w$m$d$a;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/stripe/android/stripe3ds2/transaction/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/m$b;
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
.method public final a(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/transaction/m$b;
    .locals 2

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/m$b;

    const-class v1, Lcom/stripe/android/stripe3ds2/transaction/m$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/h;

    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/m$b;-><init>(Lcom/stripe/android/stripe3ds2/transaction/h;)V

    return-object v0
.end method

.method public final b(I)[Lcom/stripe/android/stripe3ds2/transaction/m$b;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stripe/android/stripe3ds2/transaction/m$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/m$b$a;->a(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/transaction/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/m$b$a;->b(I)[Lcom/stripe/android/stripe3ds2/transaction/m$b;

    move-result-object p1

    return-object p1
.end method

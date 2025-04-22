.class public final Lcom/stripe/android/stripe3ds2/views/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/views/d;
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
.method public final a(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/views/d;
    .locals 9

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/d;

    sget-object v1, Ld4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld4/b;

    sget-object v1, Ld4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld4/a;

    const-class v1, Lcom/stripe/android/stripe3ds2/views/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LY3/m;

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/c$a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stripe/android/stripe3ds2/transaction/c$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/stripe3ds2/transaction/c$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/stripe/android/stripe3ds2/transaction/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/stripe3ds2/views/d;-><init>(Ld4/b;Ld4/a;LY3/m;Lcom/stripe/android/stripe3ds2/transaction/c$a;Lcom/stripe/android/stripe3ds2/transaction/c$b;ILcom/stripe/android/stripe3ds2/transaction/n;)V

    return-object v0
.end method

.method public final b(I)[Lcom/stripe/android/stripe3ds2/views/d;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stripe/android/stripe3ds2/views/d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/d$b;->a(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/views/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/d$b;->b(I)[Lcom/stripe/android/stripe3ds2/views/d;

    move-result-object p1

    return-object p1
.end method

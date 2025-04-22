.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a$a;

.field public static final d:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lw3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->c:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->d:I

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a$b;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a$b;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw3/e;)V
    .locals 1

    .line 1
    const-string v0, "publishableKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->b:Lw3/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lw3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->b:Lw3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->b:Lw3/e;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->b:Lw3/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->b:Lw3/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lw3/e;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->b:Lw3/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Args(publishableKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->b:Lw3/e;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lw3/e;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method

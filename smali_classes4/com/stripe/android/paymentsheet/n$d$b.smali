.class public final Lcom/stripe/android/paymentsheet/n$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/n$d$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/w$l;

.field private final b:Lw3/a;

.field private final c:Lcom/stripe/android/model/o;

.field private final d:Lcom/stripe/android/model/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/stripe/android/model/r;->b:I

    sget v1, Lcom/stripe/android/model/o;->u:I

    or-int/2addr v0, v1

    sput v0, Lcom/stripe/android/paymentsheet/n$d$b;->e:I

    new-instance v0, Lcom/stripe/android/paymentsheet/n$d$b$a;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/n$d$b$a;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/n$d$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/w$l;Lw3/a;Lcom/stripe/android/model/o;Lcom/stripe/android/model/r;)V
    .locals 1

    .line 1
    const-string v0, "initializationMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethod"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/n$d$b;->a:Lcom/stripe/android/paymentsheet/w$l;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/n$d$b;->b:Lw3/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/n$d$b;->c:Lcom/stripe/android/model/o;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/n$d$b;->d:Lcom/stripe/android/model/r;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public D()Lcom/stripe/android/paymentsheet/w$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$d$b;->a:Lcom/stripe/android/paymentsheet/w$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lcom/stripe/android/model/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$d$b;->d:Lcom/stripe/android/model/r;

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/n$d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/n$d$b;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$d$b;->a:Lcom/stripe/android/paymentsheet/w$l;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/n$d$b;->a:Lcom/stripe/android/paymentsheet/w$l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$d$b;->b:Lw3/a;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/n$d$b;->b:Lw3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$d$b;->c:Lcom/stripe/android/model/o;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/n$d$b;->c:Lcom/stripe/android/model/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$d$b;->d:Lcom/stripe/android/model/r;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/n$d$b;->d:Lcom/stripe/android/model/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$d$b;->a:Lcom/stripe/android/paymentsheet/w$l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$d$b;->b:Lw3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lw3/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$d$b;->c:Lcom/stripe/android/model/o;

    invoke-virtual {v1}, Lcom/stripe/android/model/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$d$b;->d:Lcom/stripe/android/model/r;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public q()Lw3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$d$b;->b:Lw3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/stripe/android/model/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$d$b;->c:Lcom/stripe/android/model/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$d$b;->a:Lcom/stripe/android/paymentsheet/w$l;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$d$b;->b:Lw3/a;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/n$d$b;->c:Lcom/stripe/android/model/o;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/n$d$b;->d:Lcom/stripe/android/model/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Saved(initializationMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingDetails="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethod="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionsParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$d$b;->a:Lcom/stripe/android/paymentsheet/w$l;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$d$b;->b:Lw3/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lw3/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$d$b;->c:Lcom/stripe/android/model/o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$d$b;->d:Lcom/stripe/android/model/r;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

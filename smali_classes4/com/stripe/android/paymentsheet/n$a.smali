.class public final Lcom/stripe/android/paymentsheet/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/w$l;

.field private final b:Lw3/a;

.field private final c:Lcom/stripe/android/model/p;

.field private final d:Lcom/stripe/android/model/r;

.field private final e:Lcom/stripe/android/paymentsheet/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/stripe/android/model/r;->b:I

    sget v1, Lcom/stripe/android/model/p;->v:I

    or-int/2addr v0, v1

    sput v0, Lcom/stripe/android/paymentsheet/n$a;->f:I

    new-instance v0, Lcom/stripe/android/paymentsheet/n$a$a;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/n$a$a;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/n$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/w$l;Lw3/a;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;Lcom/stripe/android/paymentsheet/w$b;)V
    .locals 1

    .line 1
    const-string v0, "initializationMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createParams"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appearance"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/n$a;->a:Lcom/stripe/android/paymentsheet/w$l;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/n$a;->b:Lw3/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/n$a;->c:Lcom/stripe/android/model/p;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/n$a;->d:Lcom/stripe/android/model/r;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/n$a;->e:Lcom/stripe/android/paymentsheet/w$b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D()Lcom/stripe/android/paymentsheet/w$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$a;->a:Lcom/stripe/android/paymentsheet/w$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lcom/stripe/android/paymentsheet/w$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$a;->e:Lcom/stripe/android/paymentsheet/w$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/stripe/android/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$a;->c:Lcom/stripe/android/model/p;

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/n$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/n$a;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$a;->a:Lcom/stripe/android/paymentsheet/w$l;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/n$a;->a:Lcom/stripe/android/paymentsheet/w$l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$a;->b:Lw3/a;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/n$a;->b:Lw3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$a;->c:Lcom/stripe/android/model/p;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/n$a;->c:Lcom/stripe/android/model/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$a;->d:Lcom/stripe/android/model/r;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/n$a;->d:Lcom/stripe/android/model/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$a;->e:Lcom/stripe/android/paymentsheet/w$b;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/n$a;->e:Lcom/stripe/android/paymentsheet/w$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$a;->a:Lcom/stripe/android/paymentsheet/w$l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$a;->b:Lw3/a;

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

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$a;->c:Lcom/stripe/android/model/p;

    invoke-virtual {v1}, Lcom/stripe/android/model/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$a;->d:Lcom/stripe/android/model/r;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$a;->e:Lcom/stripe/android/paymentsheet/w$b;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final q()Lw3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$a;->b:Lw3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$a;->a:Lcom/stripe/android/paymentsheet/w$l;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$a;->b:Lw3/a;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/n$a;->c:Lcom/stripe/android/model/p;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/n$a;->d:Lcom/stripe/android/model/r;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/n$a;->e:Lcom/stripe/android/paymentsheet/w$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BacsPaymentMethod(initializationMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingDetails="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createParams="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionsParams="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appearance="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$a;->a:Lcom/stripe/android/paymentsheet/w$l;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$a;->b:Lw3/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lw3/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$a;->c:Lcom/stripe/android/model/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$a;->d:Lcom/stripe/android/model/r;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$a;->e:Lcom/stripe/android/paymentsheet/w$b;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$b;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

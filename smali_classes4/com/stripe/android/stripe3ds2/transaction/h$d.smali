.class public final Lcom/stripe/android/stripe3ds2/transaction/h$d;
.super Lcom/stripe/android/stripe3ds2/transaction/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/transaction/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ld4/d;

.field private final c:Ld4/g;

.field private final d:Lcom/stripe/android/stripe3ds2/transaction/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/h$d$a;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/h$d$a;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld4/d;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intentData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/h;-><init>(Lkotlin/jvm/internal/p;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->b:Ld4/d;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->c:Ld4/g;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->d:Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Ld4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->c:Ld4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/stripe/android/stripe3ds2/transaction/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->d:Lcom/stripe/android/stripe3ds2/transaction/n;

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
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/h$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/h$d;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->b:Ld4/d;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/transaction/h$d;->b:Ld4/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->c:Ld4/g;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/transaction/h$d;->c:Ld4/g;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->d:Lcom/stripe/android/stripe3ds2/transaction/n;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transaction/h$d;->d:Lcom/stripe/android/stripe3ds2/transaction/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->b:Ld4/d;

    invoke-virtual {v0}, Ld4/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->c:Ld4/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->d:Lcom/stripe/android/stripe3ds2/transaction/n;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->b:Ld4/d;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->c:Ld4/g;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->d:Lcom/stripe/android/stripe3ds2/transaction/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProtocolError(data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialUiType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intentData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->b:Ld4/d;

    invoke-virtual {v0, p1, p2}, Ld4/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->c:Ld4/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/h$d;->d:Lcom/stripe/android/stripe3ds2/transaction/n;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/stripe/android/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/d$a;,
        Lcom/stripe/android/view/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/view/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/stripe/android/view/d$b;


# instance fields
.field private final a:Lcom/stripe/android/view/u;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/stripe/android/model/o$p;

.field private final e:Ln2/r;

.field private final f:I

.field private final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/d$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/view/d;->h:Lcom/stripe/android/view/d$b;

    new-instance v0, Lcom/stripe/android/view/d$c;

    invoke-direct {v0}, Lcom/stripe/android/view/d$c;-><init>()V

    sput-object v0, Lcom/stripe/android/view/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/view/u;ZZLcom/stripe/android/model/o$p;Ln2/r;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "billingAddressFields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethodType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/view/d;->a:Lcom/stripe/android/view/u;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/stripe/android/view/d;->b:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/stripe/android/view/d;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/stripe/android/view/d;->d:Lcom/stripe/android/model/o$p;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/stripe/android/view/d;->e:Ln2/r;

    .line 23
    .line 24
    iput p6, p0, Lcom/stripe/android/view/d;->f:I

    .line 25
    .line 26
    iput-object p7, p0, Lcom/stripe/android/view/d;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/stripe/android/view/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/d;->a:Lcom/stripe/android/view/u;

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
    instance-of v1, p1, Lcom/stripe/android/view/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/view/d;

    iget-object v1, p0, Lcom/stripe/android/view/d;->a:Lcom/stripe/android/view/u;

    iget-object v3, p1, Lcom/stripe/android/view/d;->a:Lcom/stripe/android/view/u;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/view/d;->b:Z

    iget-boolean v3, p1, Lcom/stripe/android/view/d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/view/d;->c:Z

    iget-boolean v3, p1, Lcom/stripe/android/view/d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/view/d;->d:Lcom/stripe/android/model/o$p;

    iget-object v3, p1, Lcom/stripe/android/view/d;->d:Lcom/stripe/android/model/o$p;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/view/d;->e:Ln2/r;

    iget-object v3, p1, Lcom/stripe/android/view/d;->e:Ln2/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/stripe/android/view/d;->f:I

    iget v3, p1, Lcom/stripe/android/view/d;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/view/d;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/stripe/android/view/d;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ln2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/d;->e:Ln2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/stripe/android/model/o$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/d;->d:Lcom/stripe/android/model/o$p;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/d;->a:Lcom/stripe/android/view/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/view/d;->b:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/view/d;->c:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/view/d;->d:Lcom/stripe/android/model/o$p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/view/d;->e:Ln2/r;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ln2/r;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/view/d;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/view/d;->g:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/d;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/view/d;->a:Lcom/stripe/android/view/u;

    iget-boolean v1, p0, Lcom/stripe/android/view/d;->b:Z

    iget-boolean v2, p0, Lcom/stripe/android/view/d;->c:Z

    iget-object v3, p0, Lcom/stripe/android/view/d;->d:Lcom/stripe/android/model/o$p;

    iget-object v4, p0, Lcom/stripe/android/view/d;->e:Ln2/r;

    iget v5, p0, Lcom/stripe/android/view/d;->f:I

    iget-object v6, p0, Lcom/stripe/android/view/d;->g:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Args(billingAddressFields="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAttachToCustomer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPaymentSessionActive="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentConfiguration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addPaymentMethodFooterLayoutId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowFlags="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/d;->a:Lcom/stripe/android/view/u;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/view/d;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/view/d;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/view/d;->d:Lcom/stripe/android/model/o$p;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$p;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/view/d;->e:Ln2/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ln2/r;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget p2, p0, Lcom/stripe/android/view/d;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/view/d;->g:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method

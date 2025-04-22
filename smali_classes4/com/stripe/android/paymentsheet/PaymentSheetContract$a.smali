.class public final Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetContract$a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/stripe/android/paymentsheet/PaymentSheetContract$a$a;

.field public static final f:I


# instance fields
.field private final a:LD3/a;

.field private final b:Lcom/stripe/android/paymentsheet/w$g;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->e:Lcom/stripe/android/paymentsheet/PaymentSheetContract$a$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->f:I

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a$b;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a$b;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LD3/a;Lcom/stripe/android/paymentsheet/w$g;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "injectorKey"

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
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->a:LD3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;LD3/a;Lcom/stripe/android/paymentsheet/w$g;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->a:LD3/a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->a(LD3/a;Lcom/stripe/android/paymentsheet/w$g;Ljava/lang/Integer;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(LD3/a;Lcom/stripe/android/paymentsheet/w$g;Ljava/lang/Integer;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;
    .locals 1

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "injectorKey"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;-><init>(LD3/a;Lcom/stripe/android/paymentsheet/w$g;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->a:LD3/a;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->a:LD3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->a:LD3/a;

    .line 9
    .line 10
    instance-of v2, v1, LD3/e;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/stripe/android/paymentsheet/w$l$b;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->a:LD3/a;

    .line 17
    .line 18
    invoke-virtual {v2}, LD3/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/w$l$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v1, LD3/k;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/stripe/android/paymentsheet/w$l$c;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->a:LD3/a;

    .line 33
    .line 34
    invoke-virtual {v2}, LD3/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/w$l$c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/stripe/android/paymentsheet/w$g;->q:Lcom/stripe/android/paymentsheet/w$g$a;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/stripe/android/paymentsheet/w$g$a;->a(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/w$g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;-><init>(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$g;Ljava/lang/Integer;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance p1, LQ5/p;

    .line 59
    .line 60
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->a:LD3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$g;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->a:LD3/a;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Args(clientSecret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusBarColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", injectorKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->a:LD3/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$g;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->c:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

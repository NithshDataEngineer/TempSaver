.class public final Lcom/stripe/android/paymentsheet/w$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/w$s$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/w$s;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/stripe/android/paymentsheet/w$s$a;

.field private static final d:Lcom/stripe/android/paymentsheet/w$s;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/w$s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/w$s$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/paymentsheet/w$s;->c:Lcom/stripe/android/paymentsheet/w$s$a;

    .line 8
    .line 9
    new-instance v0, Lcom/stripe/android/paymentsheet/w$s$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/w$s$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/stripe/android/paymentsheet/w$s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/stripe/android/paymentsheet/w$s;

    .line 17
    .line 18
    sget-object v1, Lo4/l;->a:Lo4/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo4/l;->e()Lo4/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lo4/j;->e()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Lo4/l;->e()Lo4/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lo4/j;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v2, v1}, Lcom/stripe/android/paymentsheet/w$s;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/stripe/android/paymentsheet/w$s;->d:Lcom/stripe/android/paymentsheet/w$s;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stripe/android/paymentsheet/w$s;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/stripe/android/paymentsheet/w$s;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lcom/stripe/android/paymentsheet/w$s;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/w$s;->d:Lcom/stripe/android/paymentsheet/w$s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$s;->b:F

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/w$s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/w$s;

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$s;->a:F

    iget v3, p1, Lcom/stripe/android/paymentsheet/w$s;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$s;->b:F

    iget p1, p1, Lcom/stripe/android/paymentsheet/w$s;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$s;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$s;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$s;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/stripe/android/paymentsheet/w$s;->a:F

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$s;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shapes(cornerRadiusDp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", borderStrokeWidthDp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$s;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$s;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

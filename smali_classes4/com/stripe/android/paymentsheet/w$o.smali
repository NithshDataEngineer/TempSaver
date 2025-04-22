.class public final Lcom/stripe/android/paymentsheet/w$o;
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
    name = "o"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/w$o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/w$p;

.field private final b:Lcom/stripe/android/paymentsheet/w$p;

.field private final c:Lcom/stripe/android/paymentsheet/w$q;

.field private final d:Lcom/stripe/android/paymentsheet/w$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/w$o$a;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/w$o$a;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/w$o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/w$p;Lcom/stripe/android/paymentsheet/w$p;Lcom/stripe/android/paymentsheet/w$q;Lcom/stripe/android/paymentsheet/w$r;)V
    .locals 1

    const-string v0, "colorsLight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorsDark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typography"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/w$o;->a:Lcom/stripe/android/paymentsheet/w$p;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/w$o;->b:Lcom/stripe/android/paymentsheet/w$p;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/w$o;->c:Lcom/stripe/android/paymentsheet/w$q;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/w$o;->d:Lcom/stripe/android/paymentsheet/w$r;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/w$p;Lcom/stripe/android/paymentsheet/w$p;Lcom/stripe/android/paymentsheet/w$q;Lcom/stripe/android/paymentsheet/w$r;ILkotlin/jvm/internal/p;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lcom/stripe/android/paymentsheet/w$p;->f:Lcom/stripe/android/paymentsheet/w$p$a;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$p$a;->b()Lcom/stripe/android/paymentsheet/w$p;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lcom/stripe/android/paymentsheet/w$p;->f:Lcom/stripe/android/paymentsheet/w$p$a;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/w$p$a;->a()Lcom/stripe/android/paymentsheet/w$p;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    .line 8
    new-instance p3, Lcom/stripe/android/paymentsheet/w$q;

    invoke-direct {p3, v1, v1, v0, v1}, Lcom/stripe/android/paymentsheet/w$q;-><init>(Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/p;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    new-instance p4, Lcom/stripe/android/paymentsheet/w$r;

    invoke-direct {p4, v1, v1, v0, v1}, Lcom/stripe/android/paymentsheet/w$r;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/p;)V

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/w$o;-><init>(Lcom/stripe/android/paymentsheet/w$p;Lcom/stripe/android/paymentsheet/w$p;Lcom/stripe/android/paymentsheet/w$q;Lcom/stripe/android/paymentsheet/w$r;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/paymentsheet/w$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$o;->b:Lcom/stripe/android/paymentsheet/w$p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/stripe/android/paymentsheet/w$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$o;->a:Lcom/stripe/android/paymentsheet/w$p;

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/w$o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/w$o;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$o;->a:Lcom/stripe/android/paymentsheet/w$p;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$o;->a:Lcom/stripe/android/paymentsheet/w$p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$o;->b:Lcom/stripe/android/paymentsheet/w$p;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$o;->b:Lcom/stripe/android/paymentsheet/w$p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$o;->c:Lcom/stripe/android/paymentsheet/w$q;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$o;->c:Lcom/stripe/android/paymentsheet/w$q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$o;->d:Lcom/stripe/android/paymentsheet/w$r;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/w$o;->d:Lcom/stripe/android/paymentsheet/w$r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/stripe/android/paymentsheet/w$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$o;->c:Lcom/stripe/android/paymentsheet/w$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/stripe/android/paymentsheet/w$r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$o;->d:Lcom/stripe/android/paymentsheet/w$r;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$o;->a:Lcom/stripe/android/paymentsheet/w$p;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$o;->b:Lcom/stripe/android/paymentsheet/w$p;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$o;->c:Lcom/stripe/android/paymentsheet/w$q;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$o;->d:Lcom/stripe/android/paymentsheet/w$r;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$o;->a:Lcom/stripe/android/paymentsheet/w$p;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$o;->b:Lcom/stripe/android/paymentsheet/w$p;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/w$o;->c:Lcom/stripe/android/paymentsheet/w$q;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/w$o;->d:Lcom/stripe/android/paymentsheet/w$r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PrimaryButton(colorsLight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorsDark="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$o;->a:Lcom/stripe/android/paymentsheet/w$p;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$p;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$o;->b:Lcom/stripe/android/paymentsheet/w$p;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$p;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$o;->c:Lcom/stripe/android/paymentsheet/w$q;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$q;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$o;->d:Lcom/stripe/android/paymentsheet/w$r;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$r;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

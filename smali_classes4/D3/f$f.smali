.class public final LD3/f$f;
.super LD3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/f$f$b;,
        LD3/f$f$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD3/f$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# instance fields
.field private final a:Lcom/stripe/android/model/o;

.field private final b:LD3/f$f$b;

.field private final c:Lcom/stripe/android/model/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/stripe/android/model/r;->b:I

    .line 2
    .line 3
    sget v1, Lcom/stripe/android/model/o;->u:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, LD3/f$f;->d:I

    .line 7
    .line 8
    new-instance v0, LD3/f$f$a;

    .line 9
    .line 10
    invoke-direct {v0}, LD3/f$f$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LD3/f$f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LD3/f;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    iput-object p1, p0, LD3/f$f;->a:Lcom/stripe/android/model/o;

    .line 4
    iput-object p2, p0, LD3/f$f;->b:LD3/f$f$b;

    .line 5
    iput-object p3, p0, LD3/f$f;->c:Lcom/stripe/android/model/r;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;ILkotlin/jvm/internal/p;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LD3/f$f;-><init>(Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;)V

    return-void
.end method

.method public static synthetic h(LD3/f$f;Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;ILjava/lang/Object;)LD3/f$f;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LD3/f$f;->a:Lcom/stripe/android/model/o;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LD3/f$f;->b:LD3/f$f$b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LD3/f$f;->c:Lcom/stripe/android/model/r;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LD3/f$f;->f(Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;)LD3/f$f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD3/f$f;->a:Lcom/stripe/android/model/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 4
    .line 5
    sget-object v1, Lcom/stripe/android/model/o$p;->O:Lcom/stripe/android/model/o$p;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/stripe/android/model/o$p;->m:Lcom/stripe/android/model/o$p;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public b(Ljava/lang/String;Z)LC2/c;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "merchantName"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LD3/f$f;->a:Lcom/stripe/android/model/o;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, LD3/f$f$c;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p2, Lg4/n;->B0:I

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-static {p2, v0, v2, p1, v2}, LC2/d;->g(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)LC2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v3, LG3/j;->a:LG3/j;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v4, p1

    .line 49
    move v8, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, LG3/j;->a(Ljava/lang/String;ZZZZ)LC2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    return-object v2
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LD3/f$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD3/f$f;

    .line 12
    .line 13
    iget-object v1, p0, LD3/f$f;->a:Lcom/stripe/android/model/o;

    .line 14
    .line 15
    iget-object v3, p1, LD3/f$f;->a:Lcom/stripe/android/model/o;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LD3/f$f;->b:LD3/f$f$b;

    .line 25
    .line 26
    iget-object v3, p1, LD3/f$f;->b:LD3/f$f$b;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LD3/f$f;->c:Lcom/stripe/android/model/r;

    .line 32
    .line 33
    iget-object p1, p1, LD3/f$f;->c:Lcom/stripe/android/model/r;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f(Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;)LD3/f$f;
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD3/f$f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LD3/f$f;-><init>(Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LD3/f$f;->a:Lcom/stripe/android/model/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/model/o;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LD3/f$f;->b:LD3/f$f$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LD3/f$f;->c:Lcom/stripe/android/model/r;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final i()Lcom/stripe/android/model/r;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f$f;->c:Lcom/stripe/android/model/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD3/f$f;->a:Lcom/stripe/android/model/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 4
    .line 5
    sget-object v1, Lcom/stripe/android/model/o$p;->m:Lcom/stripe/android/model/o$p;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final p()LD3/f$f$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f$f;->b:LD3/f$f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/stripe/android/model/o;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f$f;->a:Lcom/stripe/android/model/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LD3/f$f;->a:Lcom/stripe/android/model/o;

    .line 2
    .line 3
    iget-object v1, p0, LD3/f$f;->b:LD3/f$f$b;

    .line 4
    .line 5
    iget-object v2, p0, LD3/f$f;->c:Lcom/stripe/android/model/r;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Saved(paymentMethod="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", walletType="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", paymentMethodOptionsParams="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/f$f;->a:Lcom/stripe/android/model/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD3/f$f;->b:LD3/f$f$b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LD3/f$f;->c:Lcom/stripe/android/model/r;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

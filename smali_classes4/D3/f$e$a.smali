.class public final LD3/f$e$a;
.super LD3/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/f$e;
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
            "LD3/f$e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I


# instance fields
.field private final a:Lcom/stripe/android/model/p;

.field private final b:Lg3/e;

.field private final c:LD3/f$a;

.field private final d:Lcom/stripe/android/model/r;

.field private final e:Lcom/stripe/android/model/q;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/stripe/android/model/q;->b:I

    .line 2
    .line 3
    sget v1, Lcom/stripe/android/model/r;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lcom/stripe/android/model/p;->v:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, LD3/f$e$a;->g:I

    .line 10
    .line 11
    new-instance v0, LD3/f$e$a$a;

    .line 12
    .line 13
    invoke-direct {v0}, LD3/f$e$a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LD3/f$e$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/p;Lg3/e;LD3/f$a;Lcom/stripe/android/model/r;Lcom/stripe/android/model/q;)V
    .locals 1

    const-string v0, "paymentMethodCreateParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerRequestedSave"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LD3/f$e;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    iput-object p1, p0, LD3/f$e$a;->a:Lcom/stripe/android/model/p;

    .line 4
    iput-object p2, p0, LD3/f$e$a;->b:Lg3/e;

    .line 5
    iput-object p3, p0, LD3/f$e$a;->c:LD3/f$a;

    .line 6
    iput-object p4, p0, LD3/f$e$a;->d:Lcom/stripe/android/model/r;

    .line 7
    iput-object p5, p0, LD3/f$e$a;->e:Lcom/stripe/android/model/q;

    .line 8
    invoke-virtual {p0}, LD3/f$e$a;->h()Lcom/stripe/android/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/p;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LD3/f$e$a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/p;Lg3/e;LD3/f$a;Lcom/stripe/android/model/r;Lcom/stripe/android/model/q;ILkotlin/jvm/internal/p;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, LD3/f$e$a;-><init>(Lcom/stripe/android/model/p;Lg3/e;LD3/f$a;Lcom/stripe/android/model/r;Lcom/stripe/android/model/q;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LD3/f$e$a;

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
    check-cast p1, LD3/f$e$a;

    .line 12
    .line 13
    iget-object v1, p0, LD3/f$e$a;->a:Lcom/stripe/android/model/p;

    .line 14
    .line 15
    iget-object v3, p1, LD3/f$e$a;->a:Lcom/stripe/android/model/p;

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
    iget-object v1, p0, LD3/f$e$a;->b:Lg3/e;

    .line 25
    .line 26
    iget-object v3, p1, LD3/f$e$a;->b:Lg3/e;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LD3/f$e$a;->c:LD3/f$a;

    .line 32
    .line 33
    iget-object v3, p1, LD3/f$e$a;->c:LD3/f$a;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LD3/f$e$a;->d:Lcom/stripe/android/model/r;

    .line 39
    .line 40
    iget-object v3, p1, LD3/f$e$a;->d:Lcom/stripe/android/model/r;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LD3/f$e$a;->e:Lcom/stripe/android/model/q;

    .line 50
    .line 51
    iget-object p1, p1, LD3/f$e$a;->e:Lcom/stripe/android/model/q;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public f()LD3/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f$e$a;->c:LD3/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/stripe/android/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f$e$a;->a:Lcom/stripe/android/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LD3/f$e$a;->a:Lcom/stripe/android/model/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/model/p;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LD3/f$e$a;->b:Lg3/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LD3/f$e$a;->c:LD3/f$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LD3/f$e$a;->d:Lcom/stripe/android/model/r;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, LD3/f$e$a;->e:Lcom/stripe/android/model/q;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public i()Lcom/stripe/android/model/q;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f$e$a;->e:Lcom/stripe/android/model/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/stripe/android/model/r;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f$e$a;->d:Lcom/stripe/android/model/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LD3/f$e$a;->a:Lcom/stripe/android/model/p;

    .line 2
    .line 3
    iget-object v1, p0, LD3/f$e$a;->b:Lg3/e;

    .line 4
    .line 5
    iget-object v2, p0, LD3/f$e$a;->c:LD3/f$a;

    .line 6
    .line 7
    iget-object v3, p0, LD3/f$e$a;->d:Lcom/stripe/android/model/r;

    .line 8
    .line 9
    iget-object v4, p0, LD3/f$e$a;->e:Lcom/stripe/android/model/q;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "Card(paymentMethodCreateParams="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", brand="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", customerRequestedSave="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", paymentMethodOptionsParams="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", paymentMethodExtraParams="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/f$e$a;->a:Lcom/stripe/android/model/p;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD3/f$e$a;->b:Lg3/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LD3/f$e$a;->c:LD3/f$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LD3/f$e$a;->d:Lcom/stripe/android/model/r;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LD3/f$e$a;->e:Lcom/stripe/android/model/q;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

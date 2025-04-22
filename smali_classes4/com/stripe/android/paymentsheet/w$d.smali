.class public final Lcom/stripe/android/paymentsheet/w$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/w$d$a;,
        Lcom/stripe/android/paymentsheet/w$d$b;,
        Lcom/stripe/android/paymentsheet/w$d$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/w$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/w$d$b;

.field private final b:Lcom/stripe/android/paymentsheet/w$d$b;

.field private final c:Lcom/stripe/android/paymentsheet/w$d$b;

.field private final d:Lcom/stripe/android/paymentsheet/w$d$a;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/w$d$c;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/w$d$c;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/w$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/w$d$b;Lcom/stripe/android/paymentsheet/w$d$b;Lcom/stripe/android/paymentsheet/w$d$b;Lcom/stripe/android/paymentsheet/w$d$a;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/w$d;->a:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/w$d;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/w$d;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/w$d;->d:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 6
    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/w$d;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/w$d$b;Lcom/stripe/android/paymentsheet/w$d$b;Lcom/stripe/android/paymentsheet/w$d$b;Lcom/stripe/android/paymentsheet/w$d$a;ZILkotlin/jvm/internal/p;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lcom/stripe/android/paymentsheet/w$d$b;->a:Lcom/stripe/android/paymentsheet/w$d$b;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    sget-object p2, Lcom/stripe/android/paymentsheet/w$d$b;->a:Lcom/stripe/android/paymentsheet/w$d$b;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 9
    sget-object p3, Lcom/stripe/android/paymentsheet/w$d$b;->a:Lcom/stripe/android/paymentsheet/w$d$b;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 10
    sget-object p4, Lcom/stripe/android/paymentsheet/w$d$a;->a:Lcom/stripe/android/paymentsheet/w$d$a;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move v2, p5

    :goto_0
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    .line 11
    invoke-direct/range {p2 .. p7}, Lcom/stripe/android/paymentsheet/w$d;-><init>(Lcom/stripe/android/paymentsheet/w$d$b;Lcom/stripe/android/paymentsheet/w$d$b;Lcom/stripe/android/paymentsheet/w$d$b;Lcom/stripe/android/paymentsheet/w$d$a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/paymentsheet/w$d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$d;->d:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/w$d;->e:Z

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/w$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/w$d;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$d;->a:Lcom/stripe/android/paymentsheet/w$d$b;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$d;->a:Lcom/stripe/android/paymentsheet/w$d$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$d;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$d;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$d;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$d;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$d;->d:Lcom/stripe/android/paymentsheet/w$d$a;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$d;->d:Lcom/stripe/android/paymentsheet/w$d$a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/w$d;->e:Z

    iget-boolean p1, p1, Lcom/stripe/android/paymentsheet/w$d;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$d;->a:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/w$d$b;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$d;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$d;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$d;->d:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 16
    .line 17
    sget-object v1, Lcom/stripe/android/paymentsheet/w$d$a;->c:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$d;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/w$d$b;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$d;->a:Lcom/stripe/android/paymentsheet/w$d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$d;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$d;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$d;->d:Lcom/stripe/android/paymentsheet/w$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/w$d;->e:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$d;->a:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/w$d$b;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$d;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/w$d$b;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final p()Lcom/stripe/android/paymentsheet/w$d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$d;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/stripe/android/paymentsheet/w$d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$d;->a:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$d;->a:Lcom/stripe/android/paymentsheet/w$d$b;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$d;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/w$d;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/w$d;->d:Lcom/stripe/android/paymentsheet/w$d$a;

    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/w$d;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BillingDetailsCollectionConfiguration(name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachDefaultsToPaymentMethod="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/stripe/android/paymentsheet/w$d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$d;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/stripe/android/googlepaylauncher/j$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$d;->d:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/w$d$a;->c:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/w$d;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 13
    .line 14
    sget-object v5, Lcom/stripe/android/paymentsheet/w$d$b;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 15
    .line 16
    if-ne v4, v5, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    sget-object v5, Lcom/stripe/android/paymentsheet/w$d$d;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v5, v0

    .line 28
    .line 29
    if-eq v0, v3, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v0, v5, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-ne v0, v5, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/stripe/android/googlepaylauncher/j$b$b;->c:Lcom/stripe/android/googlepaylauncher/j$b$b;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, LQ5/p;

    .line 41
    .line 42
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    sget-object v0, Lcom/stripe/android/googlepaylauncher/j$b$b;->b:Lcom/stripe/android/googlepaylauncher/j$b$b;

    .line 47
    .line 48
    :goto_2
    new-instance v5, Lcom/stripe/android/googlepaylauncher/j$b;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    :cond_4
    const/4 v2, 0x1

    .line 55
    :cond_5
    invoke-direct {v5, v2, v0, v4}, Lcom/stripe/android/googlepaylauncher/j$b;-><init>(ZLcom/stripe/android/googlepaylauncher/j$b$b;Z)V

    .line 56
    .line 57
    .line 58
    return-object v5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/w$d;->a:Lcom/stripe/android/paymentsheet/w$d$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/w$d;->b:Lcom/stripe/android/paymentsheet/w$d$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/w$d;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/w$d;->d:Lcom/stripe/android/paymentsheet/w$d$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/w$d;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

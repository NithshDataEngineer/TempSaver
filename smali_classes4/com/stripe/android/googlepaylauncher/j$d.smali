.class public final Lcom/stripe/android/googlepaylauncher/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/j;
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
            "Lcom/stripe/android/googlepaylauncher/j$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LN2/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/stripe/android/googlepaylauncher/j$b;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/googlepaylauncher/j$d$a;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/j$d$a;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/j$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LN2/d;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/j$b;ZZ)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCountryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/j$d;->a:LN2/d;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/j$d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/j$d;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/stripe/android/googlepaylauncher/j$d;->d:Z

    .line 6
    iput-object p5, p0, Lcom/stripe/android/googlepaylauncher/j$d;->e:Lcom/stripe/android/googlepaylauncher/j$b;

    .line 7
    iput-boolean p6, p0, Lcom/stripe/android/googlepaylauncher/j$d;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/stripe/android/googlepaylauncher/j$d;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(LN2/d;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/j$b;ZZILkotlin/jvm/internal/p;)V
    .locals 12

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/stripe/android/googlepaylauncher/j$b;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/googlepaylauncher/j$b;-><init>(ZLcom/stripe/android/googlepaylauncher/j$b$b;ZILkotlin/jvm/internal/p;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/googlepaylauncher/j$d;-><init>(LN2/d;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/j$b;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/j$d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/stripe/android/googlepaylauncher/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/j$d;->e:Lcom/stripe/android/googlepaylauncher/j$b;

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
    instance-of v1, p1, Lcom/stripe/android/googlepaylauncher/j$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/googlepaylauncher/j$d;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/j$d;->a:LN2/d;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/j$d;->a:LN2/d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/j$d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/j$d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/j$d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/j$d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/j$d;->d:Z

    iget-boolean v3, p1, Lcom/stripe/android/googlepaylauncher/j$d;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/j$d;->e:Lcom/stripe/android/googlepaylauncher/j$b;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/j$d;->e:Lcom/stripe/android/googlepaylauncher/j$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/j$d;->f:Z

    iget-boolean v3, p1, Lcom/stripe/android/googlepaylauncher/j$d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/j$d;->g:Z

    iget-boolean p1, p1, Lcom/stripe/android/googlepaylauncher/j$d;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()LN2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/j$d;->a:LN2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/j$d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/j$d;->a:LN2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/j$d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/j$d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/j$d;->d:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/j$d;->e:Lcom/stripe/android/googlepaylauncher/j$b;

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/j$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/j$d;->f:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/j$d;->g:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/j$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/j$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/j$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/j$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/j$d;->a:LN2/d;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/j$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/j$d;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/stripe/android/googlepaylauncher/j$d;->d:Z

    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/j$d;->e:Lcom/stripe/android/googlepaylauncher/j$b;

    iget-boolean v5, p0, Lcom/stripe/android/googlepaylauncher/j$d;->f:Z

    iget-boolean v6, p0, Lcom/stripe/android/googlepaylauncher/j$d;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Config(environment="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantCountryCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmailRequired="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", billingAddressConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", existingPaymentMethodRequired="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowCreditCards="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/j$d;->a:LN2/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/j$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/j$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/j$d;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/j$d;->e:Lcom/stripe/android/googlepaylauncher/j$b;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/googlepaylauncher/j$b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/stripe/android/googlepaylauncher/j$d;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/googlepaylauncher/j$d;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

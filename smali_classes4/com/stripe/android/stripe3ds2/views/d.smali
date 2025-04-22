.class public final Lcom/stripe/android/stripe3ds2/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/views/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/stripe/android/stripe3ds2/views/d$a;


# instance fields
.field private final a:Ld4/b;

.field private final b:Ld4/a;

.field private final c:LY3/m;

.field private final d:Lcom/stripe/android/stripe3ds2/transaction/c$a;

.field private final e:Lcom/stripe/android/stripe3ds2/transaction/c$b;

.field private final f:I

.field private final g:Lcom/stripe/android/stripe3ds2/transaction/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/d$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/d;->h:Lcom/stripe/android/stripe3ds2/views/d$a;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/d$b;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/views/d$b;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld4/b;Ld4/a;LY3/m;Lcom/stripe/android/stripe3ds2/transaction/c$a;Lcom/stripe/android/stripe3ds2/transaction/c$b;ILcom/stripe/android/stripe3ds2/transaction/n;)V
    .locals 1

    .line 1
    const-string v0, "cresData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creqData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiCustomization"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "creqExecutorConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "creqExecutorFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "intentData"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/d;->a:Ld4/b;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/d;->b:Ld4/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/d;->c:LY3/m;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/views/d;->d:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/views/d;->e:Lcom/stripe/android/stripe3ds2/transaction/c$b;

    .line 43
    .line 44
    iput p6, p0, Lcom/stripe/android/stripe3ds2/views/d;->f:I

    .line 45
    .line 46
    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/views/d;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ld4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->b:Ld4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/stripe/android/stripe3ds2/transaction/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->d:Lcom/stripe/android/stripe3ds2/transaction/c$a;

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
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/views/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/stripe3ds2/views/d;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/d;->a:Ld4/b;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/views/d;->a:Ld4/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/d;->b:Ld4/a;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/views/d;->b:Ld4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/d;->c:LY3/m;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/views/d;->c:LY3/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/d;->d:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/views/d;->d:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/d;->e:Lcom/stripe/android/stripe3ds2/transaction/c$b;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/views/d;->e:Lcom/stripe/android/stripe3ds2/transaction/c$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/d;->f:I

    iget v3, p1, Lcom/stripe/android/stripe3ds2/views/d;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/d;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/views/d;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/stripe/android/stripe3ds2/transaction/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->e:Lcom/stripe/android/stripe3ds2/transaction/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ld4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->a:Ld4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->a:Ld4/b;

    invoke-virtual {v0}, Ld4/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/d;->b:Ld4/a;

    invoke-virtual {v1}, Ld4/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/d;->c:LY3/m;

    invoke-virtual {v1}, LY3/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/d;->d:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/c$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/d;->e:Lcom/stripe/android/stripe3ds2/transaction/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/d;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/d;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/stripe/android/stripe3ds2/transaction/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lc4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->b:Ld4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/a;->u()Lc4/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()LY3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->c:LY3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->a:Ld4/b;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/d;->b:Ld4/a;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/d;->c:LY3/m;

    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/d;->d:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/d;->e:Lcom/stripe/android/stripe3ds2/transaction/c$b;

    iget v5, p0, Lcom/stripe/android/stripe3ds2/views/d;->f:I

    iget-object v6, p0, Lcom/stripe/android/stripe3ds2/views/d;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ChallengeViewArgs(cresData="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creqData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiCustomization="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creqExecutorConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creqExecutorFactory="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutMins="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intentData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "extra_args"

    .line 2
    .line 3
    invoke-static {v0, p0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [LQ5/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([LQ5/r;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->a:Ld4/b;

    invoke-virtual {v0, p1, p2}, Ld4/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->b:Ld4/a;

    invoke-virtual {v0, p1, p2}, Ld4/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->c:LY3/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->d:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/c$a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->e:Lcom/stripe/android/stripe3ds2/transaction/c$b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/d;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

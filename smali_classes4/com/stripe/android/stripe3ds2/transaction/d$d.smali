.class public final Lcom/stripe/android/stripe3ds2/transaction/d$d;
.super Lcom/stripe/android/stripe3ds2/transaction/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/d;
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
            "Lcom/stripe/android/stripe3ds2/transaction/d$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld4/a;

.field private final b:Ld4/b;

.field private final c:Lcom/stripe/android/stripe3ds2/transaction/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/d$d$a;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/d$d$a;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld4/a;Ld4/b;Lcom/stripe/android/stripe3ds2/transaction/c$a;)V
    .locals 1

    .line 1
    const-string v0, "creqData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cresData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "creqExecutorConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/d;-><init>(Lkotlin/jvm/internal/p;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->a:Ld4/a;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->b:Ld4/b;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->c:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ld4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->a:Ld4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ld4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->b:Ld4/b;

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
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/d$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/d$d;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->a:Ld4/a;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/transaction/d$d;->a:Ld4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->b:Ld4/b;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/transaction/d$d;->b:Ld4/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->c:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transaction/d$d;->c:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->a:Ld4/a;

    invoke-virtual {v0}, Ld4/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->b:Ld4/b;

    invoke-virtual {v1}, Ld4/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->c:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/c$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->a:Ld4/a;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->b:Ld4/b;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->c:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Success(creqData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cresData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creqExecutorConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->a:Ld4/a;

    invoke-virtual {v0, p1, p2}, Ld4/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->b:Ld4/b;

    invoke-virtual {v0, p1, p2}, Ld4/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/d$d;->c:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/c$a;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

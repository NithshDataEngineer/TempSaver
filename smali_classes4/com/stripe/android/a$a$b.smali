.class public final Lcom/stripe/android/a$a$b;
.super Lcom/stripe/android/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/a$a$b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/stripe/android/a$a$b$a;

.field public static final e:I


# instance fields
.field private final b:Lx2/k;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/a$a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/a$a$b$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/a$a$b;->d:Lcom/stripe/android/a$a$b$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/a$a$b;->e:I

    new-instance v0, Lcom/stripe/android/a$a$b$b;

    invoke-direct {v0}, Lcom/stripe/android/a$a$b$b;-><init>()V

    sput-object v0, Lcom/stripe/android/a$a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lx2/k;I)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/a$a$b;->b:Lx2/k;

    .line 11
    .line 12
    iput p2, p0, Lcom/stripe/android/a$a$b;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/a$a$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lk3/c;
    .locals 11

    .line 1
    new-instance v10, Lk3/c;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/stripe/android/a$a$b;->b:Lx2/k;

    .line 4
    .line 5
    const/16 v8, 0x7b

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v10

    .line 15
    invoke-direct/range {v0 .. v9}, Lk3/c;-><init>(Ljava/lang/String;ILx2/k;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 16
    .line 17
    .line 18
    return-object v10
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
    instance-of v1, p1, Lcom/stripe/android/a$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/a$a$b;

    iget-object v1, p0, Lcom/stripe/android/a$a$b;->b:Lx2/k;

    iget-object v3, p1, Lcom/stripe/android/a$a$b;->b:Lx2/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/a$a$b;->c:I

    iget p1, p1, Lcom/stripe/android/a$a$b;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lx2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/a$a$b;->b:Lx2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/a$a$b;->b:Lx2/k;

    invoke-virtual {v0}, Lx2/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/a$a$b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/a$a$b;->b:Lx2/k;

    iget v1, p0, Lcom/stripe/android/a$a$b;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ErrorArgs(exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/a$a$b;->d:Lcom/stripe/android/a$a$b$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/a$a$b$a;->b(Lcom/stripe/android/a$a$b;Landroid/os/Parcel;I)V

    return-void
.end method

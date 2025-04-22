.class public final Lu0/d;
.super LR/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:D

.field d:Ljava/lang/String;

.field e:J

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILjava/lang/String;DLjava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu0/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu0/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lu0/d;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lu0/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lu0/d;->e:J

    .line 13
    .line 14
    iput p8, p0, Lu0/d;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, LR/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lu0/d;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LR/c;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu0/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-wide v3, p0, Lu0/d;->c:D

    .line 20
    .line 21
    invoke-static {p1, v0, v3, v4}, LR/c;->g(Landroid/os/Parcel;ID)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lu0/d;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-wide v1, p0, Lu0/d;->e:J

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, LR/c;->n(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget v1, p0, Lu0/d;->f:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LR/c;->k(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LR/c;->b(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

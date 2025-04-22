.class public final Lu0/h;
.super LR/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu0/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lu0/f;

.field d:Lu0/g;

.field e:Lu0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu0/f;Lu0/g;Lu0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/h;->c:Lu0/f;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/h;->d:Lu0/g;

    .line 11
    .line 12
    iput-object p5, p0, Lu0/h;->e:Lu0/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LR/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu0/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lu0/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lu0/h;->c:Lu0/f;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lu0/h;->d:Lu0/g;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lu0/h;->e:Lu0/g;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LR/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

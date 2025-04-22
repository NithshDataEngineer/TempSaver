.class public final Lr0/E;
.super LR/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr0/E;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/E;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/E;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lr0/E;->c:I

    .line 9
    .line 10
    iput p4, p0, Lr0/E;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lr0/E;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LR/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iget-object v1, p0, Lr0/E;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    iget v1, p0, Lr0/E;->c:I

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, LR/c;->k(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget v1, p0, Lr0/E;->d:I

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, LR/c;->k(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LR/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

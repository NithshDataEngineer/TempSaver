.class public final Lo0/j;
.super LR/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo0/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:LQ/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILQ/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo0/j;->b:LQ/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LR/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lo0/j;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, LR/c;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo0/j;->b:LQ/M;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v3, v1, p2, v2}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LR/c;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final Ls0/b;
.super LR/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ls0/b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ls0/b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls0/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ls0/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ls0/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ls0/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ls0/b;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ls0/b;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LR/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ls0/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget v1, p0, Ls0/b;->b:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LR/c;->k(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-boolean v1, p0, Ls0/b;->c:Z

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LR/c;->c(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Ls0/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, Ls0/b;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v1, p0, Ls0/b;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v1, p0, Ls0/b;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget-object v1, p0, Ls0/b;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    iget-object v1, p0, Ls0/b;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, LR/c;->b(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

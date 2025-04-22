.class public final Lr0/j;
.super LR/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/j$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Z

.field c:Lr0/c;

.field d:Z

.field e:Lr0/t;

.field f:Ljava/util/ArrayList;

.field g:Lr0/l;

.field h:Lr0/u;

.field i:Z

.field j:Ljava/lang/String;

.field k:[B

.field l:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/j;->i:Z

    return-void
.end method

.method constructor <init>(ZZLr0/c;ZLr0/t;Ljava/util/ArrayList;Lr0/l;Lr0/u;ZLjava/lang/String;[BLandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LR/a;-><init>()V

    iput-boolean p1, p0, Lr0/j;->a:Z

    iput-boolean p2, p0, Lr0/j;->b:Z

    iput-object p3, p0, Lr0/j;->c:Lr0/c;

    iput-boolean p4, p0, Lr0/j;->d:Z

    iput-object p5, p0, Lr0/j;->e:Lr0/t;

    iput-object p6, p0, Lr0/j;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lr0/j;->g:Lr0/l;

    iput-object p8, p0, Lr0/j;->h:Lr0/u;

    iput-boolean p9, p0, Lr0/j;->i:Z

    iput-object p10, p0, Lr0/j;->j:Ljava/lang/String;

    iput-object p11, p0, Lr0/j;->k:[B

    iput-object p12, p0, Lr0/j;->l:Landroid/os/Bundle;

    return-void
.end method

.method public static s(Ljava/lang/String;)Lr0/j;
    .locals 2

    .line 1
    invoke-static {}, Lr0/j;->u()Lr0/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "paymentDataRequestJson cannot be null!"

    .line 6
    .line 7
    invoke-static {p0, v1}, LQ/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lr0/j$a;->a:Lr0/j;

    .line 14
    .line 15
    iput-object p0, v1, Lr0/j;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr0/j$a;->a()Lr0/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static u()Lr0/j$a;
    .locals 3

    .line 1
    new-instance v0, Lr0/j$a;

    .line 2
    .line 3
    new-instance v1, Lr0/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lr0/j;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lr0/j$a;-><init>(Lr0/j;Lr0/y;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lr0/j;->a:Z

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, LR/c;->c(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-boolean v2, p0, Lr0/j;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, LR/c;->c(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lr0/j;->c:Lr0/c;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v1, p2, v3}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-boolean v2, p0, Lr0/j;->d:Z

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, LR/c;->c(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lr0/j;->e:Lr0/t;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lr0/j;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, LR/c;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lr0/j;->g:Lr0/l;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v2, p0, Lr0/j;->h:Lr0/u;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2, v3}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget-boolean v1, p0, Lr0/j;->i:Z

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, LR/c;->c(Landroid/os/Parcel;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    iget-object v1, p0, Lr0/j;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2, v1, v3}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    iget-object v1, p0, Lr0/j;->l:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {p1, p2, v1, v3}, LR/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xc

    .line 77
    .line 78
    iget-object v1, p0, Lr0/j;->k:[B

    .line 79
    .line 80
    invoke-static {p1, p2, v1, v3}, LR/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LR/c;->b(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

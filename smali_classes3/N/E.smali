.class public final LN/E;
.super LR/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN/E;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN/F;

    .line 2
    .line 3
    invoke-direct {v0}, LN/F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/E;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LN/E;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LN/E;->c:Z

    .line 9
    .line 10
    invoke-static {p4}, LY/a$a;->i(Landroid/os/IBinder;)LY/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LY/b;->k(LY/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, LN/E;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput-boolean p5, p0, LN/E;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, LN/E;->f:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, LN/E;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LR/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget-boolean v1, p0, LN/E;->b:Z

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, LR/c;->c(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-boolean v1, p0, LN/E;->c:Z

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, LR/c;->c(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LN/E;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, LY/b;->s0(Ljava/lang/Object;)LY/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1, p2, v2}, LR/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget-boolean v1, p0, LN/E;->e:Z

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, LR/c;->c(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    iget-boolean v1, p0, LN/E;->f:Z

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, LR/c;->c(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LR/c;->b(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

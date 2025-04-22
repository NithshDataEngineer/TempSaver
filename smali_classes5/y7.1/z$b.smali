.class public Ly7/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ly7/x;

.field private b:[B

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Ly7/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly7/z$b;->b:[B

    .line 6
    .line 7
    iput-object v0, p0, Ly7/z$b;->c:[B

    .line 8
    .line 9
    iput-object v0, p0, Ly7/z$b;->d:[B

    .line 10
    .line 11
    iput-object p1, p0, Ly7/z$b;->a:Ly7/x;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Ly7/z$b;)Ly7/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/z$b;->a:Ly7/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ly7/z$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/z$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ly7/z$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/z$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ly7/z$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/z$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Ly7/z;
    .locals 2

    .line 1
    new-instance v0, Ly7/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly7/z;-><init>(Ly7/z$b;Ly7/z$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f([B)Ly7/z$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ly7/A;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly7/z$b;->d:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public g([B)Ly7/z$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ly7/A;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly7/z$b;->c:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public h([B)Ly7/z$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ly7/A;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly7/z$b;->b:[B

    .line 6
    .line 7
    return-object p0
.end method

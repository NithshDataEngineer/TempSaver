.class final Lt/g$b;
.super Lt/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lt/q;
    .locals 4

    .line 1
    new-instance v0, Lt/g;

    .line 2
    .line 3
    iget-object v1, p0, Lt/g$b;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, Lt/g$b;->b:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lt/g;-><init>([B[BLt/g$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b([B)Lt/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt/g$b;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)Lt/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt/g$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

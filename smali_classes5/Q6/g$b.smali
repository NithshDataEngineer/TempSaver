.class LQ6/g$b;
.super LL6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/g;->O(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:LQ6/g;


# direct methods
.method varargs constructor <init>(LQ6/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ6/g$b;->d:LQ6/g;

    .line 2
    .line 3
    iput p4, p0, LQ6/g$b;->b:I

    .line 4
    .line 5
    iput-wide p5, p0, LQ6/g$b;->c:J

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, LL6/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LQ6/g$b;->d:LQ6/g;

    .line 2
    .line 3
    iget-object v0, v0, LQ6/g;->r:LQ6/j;

    .line 4
    .line 5
    iget v1, p0, LQ6/g$b;->b:I

    .line 6
    .line 7
    iget-wide v2, p0, LQ6/g$b;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LQ6/j;->z(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    iget-object v0, p0, LQ6/g$b;->d:LQ6/g;

    .line 14
    .line 15
    invoke-static {v0}, LQ6/g;->a(LQ6/g;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

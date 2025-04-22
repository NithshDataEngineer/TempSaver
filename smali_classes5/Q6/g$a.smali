.class LQ6/g$a;
.super LL6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/g;->N(ILQ6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:LQ6/b;

.field final synthetic d:LQ6/g;


# direct methods
.method varargs constructor <init>(LQ6/g;Ljava/lang/String;[Ljava/lang/Object;ILQ6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ6/g$a;->d:LQ6/g;

    .line 2
    .line 3
    iput p4, p0, LQ6/g$a;->b:I

    .line 4
    .line 5
    iput-object p5, p0, LQ6/g$a;->c:LQ6/b;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LQ6/g$a;->d:LQ6/g;

    .line 2
    .line 3
    iget v1, p0, LQ6/g$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LQ6/g$a;->c:LQ6/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LQ6/g;->M(ILQ6/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, LQ6/g$a;->d:LQ6/g;

    .line 12
    .line 13
    invoke-static {v0}, LQ6/g;->a(LQ6/g;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.class LQ6/g$f;
.super LL6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/g;->E(ILQ6/b;)V
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
    iput-object p1, p0, LQ6/g$f;->d:LQ6/g;

    .line 2
    .line 3
    iput p4, p0, LQ6/g$f;->b:I

    .line 4
    .line 5
    iput-object p5, p0, LQ6/g$f;->c:LQ6/b;

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
    iget-object v0, p0, LQ6/g$f;->d:LQ6/g;

    .line 2
    .line 3
    iget-object v0, v0, LQ6/g;->j:LQ6/l;

    .line 4
    .line 5
    iget v1, p0, LQ6/g$f;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LQ6/g$f;->c:LQ6/b;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LQ6/l;->a(ILQ6/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LQ6/g$f;->d:LQ6/g;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, LQ6/g$f;->d:LQ6/g;

    .line 16
    .line 17
    iget-object v1, v1, LQ6/g;->t:Ljava/util/Set;

    .line 18
    .line 19
    iget v2, p0, LQ6/g$f;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

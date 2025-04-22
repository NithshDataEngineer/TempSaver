.class LQ6/g$j$c;
.super LL6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/g$j;->f(LQ6/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LQ6/m;

.field final synthetic c:LQ6/g$j;


# direct methods
.method varargs constructor <init>(LQ6/g$j;Ljava/lang/String;[Ljava/lang/Object;LQ6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ6/g$j$c;->c:LQ6/g$j;

    .line 2
    .line 3
    iput-object p4, p0, LQ6/g$j$c;->b:LQ6/m;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, LL6/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LQ6/g$j$c;->c:LQ6/g$j;

    .line 2
    .line 3
    iget-object v0, v0, LQ6/g$j;->c:LQ6/g;

    .line 4
    .line 5
    iget-object v0, v0, LQ6/g;->r:LQ6/j;

    .line 6
    .line 7
    iget-object v1, p0, LQ6/g$j$c;->b:LQ6/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LQ6/j;->a(LQ6/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    iget-object v0, p0, LQ6/g$j$c;->c:LQ6/g$j;

    .line 14
    .line 15
    iget-object v0, v0, LQ6/g$j;->c:LQ6/g;

    .line 16
    .line 17
    invoke-static {v0}, LQ6/g;->a(LQ6/g;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

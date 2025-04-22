.class LQ6/g$j$b;
.super LL6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/g$j;->c(ZLQ6/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LQ6/g$j;


# direct methods
.method varargs constructor <init>(LQ6/g$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ6/g$j$b;->b:LQ6/g$j;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LL6/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ6/g$j$b;->b:LQ6/g$j;

    .line 2
    .line 3
    iget-object v0, v0, LQ6/g$j;->c:LQ6/g;

    .line 4
    .line 5
    iget-object v1, v0, LQ6/g;->b:LQ6/g$h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LQ6/g$h;->a(LQ6/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

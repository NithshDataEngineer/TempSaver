.class LK6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK6/c;


# direct methods
.method constructor <init>(LK6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK6/c$a;->a:LK6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LK6/z;)LM6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/c$a;->a:LK6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK6/c;->h(LK6/z;)LM6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LM6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/c$a;->a:LK6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK6/c;->p(LM6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LK6/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/c$a;->a:LK6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK6/c;->j(LK6/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LK6/x;)LK6/z;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/c$a;->a:LK6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK6/c;->b(LK6/x;)LK6/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(LK6/z;LK6/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/c$a;->a:LK6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK6/c;->q(LK6/z;LK6/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/c$a;->a:LK6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LK6/c;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

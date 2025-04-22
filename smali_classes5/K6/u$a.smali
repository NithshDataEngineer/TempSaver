.class final LK6/u$a;
.super LL6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LK6/q$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LK6/q$a;->b(Ljava/lang/String;)LK6/q$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(LK6/q$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, LK6/q$a;->c(Ljava/lang/String;Ljava/lang/String;)LK6/q$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(LK6/j;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, LK6/j;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(LK6/z$a;)I
    .locals 0

    .line 1
    iget p1, p1, LK6/z$a;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public e(LK6/i;LN6/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LK6/i;->b(LN6/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(LK6/i;LK6/a;LN6/g;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, LK6/i;->c(LK6/a;LN6/g;)Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(LK6/a;LK6/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LK6/a;->d(LK6/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(LK6/i;LK6/a;LN6/g;LK6/B;)LN6/c;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, LK6/i;->d(LK6/a;LN6/g;LK6/B;)LN6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(LK6/i;LN6/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LK6/i;->f(LN6/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(LK6/i;)LN6/d;
    .locals 0

    .line 1
    iget-object p1, p1, LK6/i;->e:LN6/d;

    .line 2
    .line 3
    return-object p1
.end method

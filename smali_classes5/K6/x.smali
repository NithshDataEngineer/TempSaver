.class public final LK6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK6/x$a;
    }
.end annotation


# instance fields
.field final a:LK6/r;

.field final b:Ljava/lang/String;

.field final c:LK6/q;

.field final d:LK6/y;

.field final e:Ljava/lang/Object;

.field private volatile f:LK6/d;


# direct methods
.method constructor <init>(LK6/x$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LK6/x$a;->a:LK6/r;

    .line 5
    .line 6
    iput-object v0, p0, LK6/x;->a:LK6/r;

    .line 7
    .line 8
    iget-object v0, p1, LK6/x$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LK6/x;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LK6/x$a;->c:LK6/q$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LK6/q$a;->d()LK6/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LK6/x;->c:LK6/q;

    .line 19
    .line 20
    iget-object v0, p1, LK6/x$a;->d:LK6/y;

    .line 21
    .line 22
    iput-object v0, p0, LK6/x;->d:LK6/y;

    .line 23
    .line 24
    iget-object p1, p1, LK6/x$a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p0

    .line 30
    :goto_0
    iput-object p1, p0, LK6/x;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()LK6/y;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/x;->d:LK6/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LK6/d;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/x;->f:LK6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LK6/x;->c:LK6/q;

    .line 7
    .line 8
    invoke-static {v0}, LK6/d;->l(LK6/q;)LK6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LK6/x;->f:LK6/d;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/x;->c:LK6/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK6/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()LK6/q;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/x;->c:LK6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/x;->c:LK6/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK6/q;->g(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK6/x;->a:LK6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LK6/r;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LK6/x$a;
    .locals 1

    .line 1
    new-instance v0, LK6/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK6/x$a;-><init>(LK6/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()LK6/r;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/x;->a:LK6/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request{method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LK6/x;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", url="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LK6/x;->a:LK6/r;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tag="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LK6/x;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v1, p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.class public final LK6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK6/z$a;
    }
.end annotation


# instance fields
.field final a:LK6/x;

.field final b:LK6/v;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:LK6/p;

.field final f:LK6/q;

.field final g:LK6/A;

.field final h:LK6/z;

.field final i:LK6/z;

.field final j:LK6/z;

.field final k:J

.field final l:J

.field private volatile m:LK6/d;


# direct methods
.method constructor <init>(LK6/z$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LK6/z$a;->a:LK6/x;

    .line 5
    .line 6
    iput-object v0, p0, LK6/z;->a:LK6/x;

    .line 7
    .line 8
    iget-object v0, p1, LK6/z$a;->b:LK6/v;

    .line 9
    .line 10
    iput-object v0, p0, LK6/z;->b:LK6/v;

    .line 11
    .line 12
    iget v0, p1, LK6/z$a;->c:I

    .line 13
    .line 14
    iput v0, p0, LK6/z;->c:I

    .line 15
    .line 16
    iget-object v0, p1, LK6/z$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LK6/z;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LK6/z$a;->e:LK6/p;

    .line 21
    .line 22
    iput-object v0, p0, LK6/z;->e:LK6/p;

    .line 23
    .line 24
    iget-object v0, p1, LK6/z$a;->f:LK6/q$a;

    .line 25
    .line 26
    invoke-virtual {v0}, LK6/q$a;->d()LK6/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LK6/z;->f:LK6/q;

    .line 31
    .line 32
    iget-object v0, p1, LK6/z$a;->g:LK6/A;

    .line 33
    .line 34
    iput-object v0, p0, LK6/z;->g:LK6/A;

    .line 35
    .line 36
    iget-object v0, p1, LK6/z$a;->h:LK6/z;

    .line 37
    .line 38
    iput-object v0, p0, LK6/z;->h:LK6/z;

    .line 39
    .line 40
    iget-object v0, p1, LK6/z$a;->i:LK6/z;

    .line 41
    .line 42
    iput-object v0, p0, LK6/z;->i:LK6/z;

    .line 43
    .line 44
    iget-object v0, p1, LK6/z$a;->j:LK6/z;

    .line 45
    .line 46
    iput-object v0, p0, LK6/z;->j:LK6/z;

    .line 47
    .line 48
    iget-wide v0, p1, LK6/z$a;->k:J

    .line 49
    .line 50
    iput-wide v0, p0, LK6/z;->k:J

    .line 51
    .line 52
    iget-wide v0, p1, LK6/z$a;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, LK6/z;->l:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, LK6/z;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public E()LK6/x;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/z;->a:LK6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, LK6/z;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a()LK6/A;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/z;->g:LK6/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LK6/d;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/z;->m:LK6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LK6/z;->f:LK6/q;

    .line 7
    .line 8
    invoke-static {v0}, LK6/d;->l(LK6/q;)LK6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LK6/z;->m:LK6/d;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LK6/z;->g:LK6/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LK6/A;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public g()LK6/z;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/z;->i:LK6/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LK6/z;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i()LK6/p;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/z;->e:LK6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LK6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/z;->f:LK6/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK6/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public p()LK6/q;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/z;->f:LK6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, LK6/z;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/z;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()LK6/z;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/z;->h:LK6/z;

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
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LK6/z;->b:LK6/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LK6/z;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LK6/z;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LK6/z;->a:LK6/x;

    .line 42
    .line 43
    invoke-virtual {v1}, LK6/x;->i()LK6/r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public u()LK6/z$a;
    .locals 1

    .line 1
    new-instance v0, LK6/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK6/z$a;-><init>(LK6/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v()LK6/z;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/z;->j:LK6/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()LK6/v;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/z;->b:LK6/v;

    .line 2
    .line 3
    return-object v0
.end method

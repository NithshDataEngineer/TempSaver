.class public final LJ4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/k;->O()LQ4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ4/k;


# direct methods
.method constructor <init>(LJ4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/k$b;->a:LJ4/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/k$a;->r()LQ4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LQ4/c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 2
    .line 3
    const-string v1, "onReadResponseFailed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJ4/k;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ4/k;->T()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 2
    .line 3
    const-string v1, "onConnectionToServerFailed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJ4/k;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ4/k;->T()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "remoteSocketAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LJ4/k$a;->r()LQ4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LQ4/c;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LK4/W0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "null cannot be cast to non-null type com.uptodown.core.activities.NsdActivity"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LK4/W0;

    .line 45
    .line 46
    invoke-virtual {p1}, LK4/W0;->X0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, LJ4/k$a;->o()LQ4/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LJ4/k$a;->r()LQ4/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, LQ4/c;->i()LQ4/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, LQ4/d;->l()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 2
    .line 3
    const-string v1, "onDiscoveryServicesFailed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJ4/k;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/k;->I(LJ4/k;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ4/k$a;->o()LQ4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LJ4/k$b;->a:LJ4/k;

    .line 15
    .line 16
    invoke-static {v2}, LJ4/k;->i(LJ4/k;)Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v2}, LQ4/h;->i(ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, LJ4/k$a;->o()LQ4/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LQ4/h;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/k;->M()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 12
    .line 13
    invoke-virtual {v0}, LJ4/k;->L()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(LP4/e;)V
    .locals 2

    .line 1
    const-string v0, "fti"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, LK4/W0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type com.uptodown.core.activities.NsdActivity"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LK4/W0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LK4/W0;->L0(LP4/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 2
    .line 3
    const-string v1, "onRegistrationFailed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJ4/k;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ4/k;->T()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 2
    .line 3
    const-string v1, "onReadResponseClosed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJ4/k;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ4/k;->T()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(LP4/e;)V
    .locals 1

    .line 1
    const-string v0, "fti"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LP4/e;->d()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LJ4/k$a;->r()LQ4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LQ4/c;->h()LQ4/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LP4/e;->d()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, LQ4/a;->f(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, LK4/W0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type com.uptodown.core.activities.NsdActivity"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LK4/W0;

    .line 27
    .line 28
    invoke-virtual {v1}, LK4/W0;->T0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, LJ4/k$a;->L(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, LJ4/k$a;->r()LQ4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LQ4/c;->i()LQ4/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LQ4/d;->l()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public n(LP4/e;)V
    .locals 1

    .line 1
    const-string v0, "fti"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ4/k$a;->r()LQ4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LQ4/c;->i()LQ4/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LQ4/d;->m(LP4/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onReceivingFileError: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LJ4/k;->Q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 29
    .line 30
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v1, v1, LK4/W0;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "null cannot be cast to non-null type com.uptodown.core.activities.NsdActivity"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, LK4/W0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LK4/W0;->Y0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, p1}, LJ4/k$a;->M(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, LJ4/k$b;->a:LJ4/k;

    .line 63
    .line 64
    invoke-virtual {p1}, LJ4/k;->T()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, LK4/W0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type com.uptodown.core.activities.NsdActivity"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LK4/W0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LK4/W0;->u1(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, LK4/W0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type com.uptodown.core.activities.NsdActivity"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LK4/W0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LK4/W0;->u1(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LJ4/k;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ4/k$b;->a:LJ4/k;

    .line 12
    .line 13
    invoke-virtual {p1}, LJ4/k;->T()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "serviceName"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 8
    .line 9
    invoke-virtual {v1}, LJ4/k$a;->r()LQ4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LQ4/c;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, LJ4/k$a;->o()LQ4/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LQ4/h;->g()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/net/nsd/NsdServiceInfo;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1, v3, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 64
    .line 65
    invoke-virtual {p1}, LJ4/k$a;->o()LQ4/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, LQ4/h;->k(Landroid/net/nsd/NsdServiceInfo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, LJ4/k$b;->a:LJ4/k;

    .line 77
    .line 78
    invoke-virtual {v1}, LJ4/k;->T()V

    .line 79
    .line 80
    .line 81
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 82
    .line 83
    invoke-virtual {v1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v2, v2, LK4/W0;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "null cannot be cast to non-null type com.uptodown.core.activities.NsdActivity"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, LK4/W0;

    .line 107
    .line 108
    invoke-virtual {v1}, LJ4/k$a;->h()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v3, LJ4/i;->I:I

    .line 113
    .line 114
    sget-object v4, LQ4/h;->h:LQ4/h$a;

    .line 115
    .line 116
    invoke-virtual {v4, p1}, LQ4/h$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object p1, v0, v4

    .line 124
    .line 125
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "appContext.getString(\n  \u2026                        )"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, LK4/W0;->Y0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/k;->M()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LK4/W0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.uptodown.core.activities.NsdActivity"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, LK4/W0;

    .line 32
    .line 33
    invoke-virtual {p1}, LK4/W0;->s1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/k$a;->r()LQ4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LQ4/c;->i()LQ4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LQ4/d;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onSendFileFailed: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LJ4/k;->Q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LJ4/k$b;->a:LJ4/k;

    .line 29
    .line 30
    invoke-virtual {v0}, LJ4/k;->T()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 34
    .line 35
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, LK4/W0;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "null cannot be cast to non-null type com.uptodown.core.activities.NsdActivity"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, LK4/W0;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LK4/W0;->d1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, p1}, LJ4/k$a;->N(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, LK4/W0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "null cannot be cast to non-null type com.uptodown.core.activities.NsdActivity"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LK4/W0;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LK4/W0;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, LJ4/k$a;->D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, LJ4/k$a;->E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, LJ4/k$a;->r()LQ4/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, LQ4/c;->h()LQ4/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, LQ4/a;->e()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public z(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    const-string v0, "nsdServiceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ4/k$a;->r()LQ4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LQ4/c;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, LK4/W0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type com.uptodown.core.activities.NsdActivity"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, LK4/W0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LK4/W0;->b1(Landroid/net/nsd/NsdServiceInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

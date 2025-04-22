.class public LF1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/d$a;
.implements LE1/c;


# static fields
.field private static f:LF1/h;


# instance fields
.field private a:F

.field private final b:LE1/e;

.field private final c:LE1/b;

.field private d:LE1/d;

.field private e:LF1/c;


# direct methods
.method public constructor <init>(LE1/e;LE1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LF1/h;->a:F

    .line 6
    .line 7
    iput-object p1, p0, LF1/h;->b:LE1/e;

    .line 8
    .line 9
    iput-object p2, p0, LF1/h;->c:LE1/b;

    .line 10
    .line 11
    return-void
.end method

.method private a()LF1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/h;->e:LF1/c;

    if-nez v0, :cond_0

    invoke-static {}, LF1/c;->e()LF1/c;

    move-result-object v0

    iput-object v0, p0, LF1/h;->e:LF1/c;

    :cond_0
    iget-object v0, p0, LF1/h;->e:LF1/c;

    return-object v0
.end method

.method public static d()LF1/h;
    .locals 3

    .line 1
    sget-object v0, LF1/h;->f:LF1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LE1/b;

    .line 6
    .line 7
    invoke-direct {v0}, LE1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LE1/e;

    .line 11
    .line 12
    invoke-direct {v1}, LE1/e;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LF1/h;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LF1/h;-><init>(LE1/e;LE1/b;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LF1/h;->f:LF1/h;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LF1/h;->f:LF1/h;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 2
    iput p1, p0, LF1/h;->a:F

    invoke-direct {p0}, LF1/h;->a()LF1/c;

    move-result-object v0

    invoke-virtual {v0}, LF1/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC1/n;

    invoke-virtual {v1}, LC1/n;->w()LH1/a;

    move-result-object v1

    invoke-virtual {v1, p1}, LH1/a;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, LJ1/a;->p()LJ1/a;

    move-result-object p1

    invoke-virtual {p1}, LJ1/a;->q()V

    goto :goto_0

    :cond_0
    invoke-static {}, LJ1/a;->p()LJ1/a;

    move-result-object p1

    invoke-virtual {p1}, LJ1/a;->o()V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/h;->c:LE1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/b;->a()LE1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LF1/h;->b:LE1/e;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, v0, p0}, LE1/e;->a(Landroid/os/Handler;Landroid/content/Context;LE1/a;LE1/c;)LE1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LF1/h;->d:LE1/d;

    .line 19
    .line 20
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, LF1/h;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, LF1/b;->k()LF1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LF1/d;->a(LF1/d$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LF1/b;->k()LF1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LF1/d;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LJ1/a;->p()LJ1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LJ1/a;->q()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LF1/h;->d:LE1/d;

    .line 23
    .line 24
    invoke-virtual {v0}, LE1/d;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, LJ1/a;->p()LJ1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ1/a;->s()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LF1/b;->k()LF1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LF1/d;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LF1/h;->d:LE1/d;

    .line 16
    .line 17
    invoke-virtual {v0}, LE1/d;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

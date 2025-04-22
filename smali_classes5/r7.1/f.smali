.class public Lr7/f;
.super Lr7/d;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:LI7/b;

.field private e:LI7/i;

.field private f:LI7/a;

.field private g:LI7/h;

.field private h:LI7/h;

.field private i:LI7/a;

.field private j:[LI7/i;


# direct methods
.method public constructor <init>(IILI7/b;LI7/i;LI7/h;LI7/h;LI7/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lr7/d;-><init>(ZLr7/e;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lr7/f;->c:I

    .line 7
    .line 8
    iput p1, p0, Lr7/f;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lr7/f;->d:LI7/b;

    .line 11
    .line 12
    iput-object p4, p0, Lr7/f;->e:LI7/i;

    .line 13
    .line 14
    iput-object p7, p0, Lr7/f;->f:LI7/a;

    .line 15
    .line 16
    iput-object p5, p0, Lr7/f;->g:LI7/h;

    .line 17
    .line 18
    iput-object p6, p0, Lr7/f;->h:LI7/h;

    .line 19
    .line 20
    invoke-static {p3, p4}, LI7/c;->a(LI7/b;LI7/i;)LI7/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lr7/f;->i:LI7/a;

    .line 25
    .line 26
    new-instance p1, LI7/k;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4}, LI7/k;-><init>(LI7/b;LI7/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LI7/k;->c()[LI7/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lr7/f;->j:[LI7/i;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()LI7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/f;->d:LI7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LI7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/f;->e:LI7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lr7/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lr7/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()LI7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/f;->g:LI7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LI7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/f;->h:LI7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LI7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/f;->f:LI7/a;

    .line 2
    .line 3
    return-object v0
.end method

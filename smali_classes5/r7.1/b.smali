.class public Lr7/b;
.super Lr7/a;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:LI7/b;

.field private f:LI7/i;

.field private g:LI7/h;

.field private h:LI7/a;

.field private i:[LI7/i;


# direct methods
.method public constructor <init>(IILI7/b;LI7/i;LI7/a;LI7/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p7}, Lr7/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lr7/b;->c:I

    iput p2, p0, Lr7/b;->d:I

    iput-object p3, p0, Lr7/b;->e:LI7/b;

    iput-object p4, p0, Lr7/b;->f:LI7/i;

    iput-object p5, p0, Lr7/b;->h:LI7/a;

    iput-object p6, p0, Lr7/b;->g:LI7/h;

    new-instance p1, LI7/k;

    invoke-direct {p1, p3, p4}, LI7/k;-><init>(LI7/b;LI7/i;)V

    invoke-virtual {p1}, LI7/k;->c()[LI7/i;

    move-result-object p1

    iput-object p1, p0, Lr7/b;->i:[LI7/i;

    return-void
.end method

.method public constructor <init>(IILI7/b;LI7/i;LI7/h;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {p3, p4}, LI7/c;->a(LI7/b;LI7/i;)LI7/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lr7/b;-><init>(IILI7/b;LI7/i;LI7/a;LI7/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()LI7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/b;->e:LI7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LI7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/b;->f:LI7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LI7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/b;->h:LI7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lr7/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lr7/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()LI7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/b;->g:LI7/h;

    .line 2
    .line 3
    return-object v0
.end method

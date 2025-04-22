.class public Lc7/b;
.super LW6/m;
.source "SourceFile"


# instance fields
.field private a:Lc7/a;

.field private b:LW6/Q;


# direct methods
.method public constructor <init>(LW6/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LW6/m;-><init>()V

    invoke-virtual {p1}, LW6/u;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LW6/u;->y()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc7/a;->m(Ljava/lang/Object;)Lc7/a;

    move-result-object v0

    iput-object v0, p0, Lc7/b;->a:Lc7/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LW6/Q;->C(Ljava/lang/Object;)LW6/Q;

    move-result-object p1

    iput-object p1, p0, Lc7/b;->b:LW6/Q;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LW6/u;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lc7/a;LW6/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LW6/m;-><init>()V

    new-instance v0, LW6/Q;

    invoke-direct {v0, p2}, LW6/Q;-><init>(LW6/d;)V

    iput-object v0, p0, Lc7/b;->b:LW6/Q;

    iput-object p1, p0, Lc7/b;->a:Lc7/a;

    return-void
.end method

.method public constructor <init>(Lc7/a;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, LW6/m;-><init>()V

    new-instance v0, LW6/Q;

    invoke-direct {v0, p2}, LW6/Q;-><init>([B)V

    iput-object v0, p0, Lc7/b;->b:LW6/Q;

    iput-object p1, p0, Lc7/b;->a:Lc7/a;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lc7/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lc7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc7/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lc7/b;

    .line 11
    .line 12
    invoke-static {p0}, LW6/u;->u(Ljava/lang/Object;)LW6/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lc7/b;-><init>(LW6/u;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public d()LW6/s;
    .locals 2

    .line 1
    new-instance v0, LW6/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LW6/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lc7/b;->a:Lc7/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc7/b;->b:LW6/Q;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LW6/e;->a(LW6/d;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LW6/e0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LW6/e0;-><init>(LW6/e;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public l()Lc7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->a:Lc7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LW6/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->b:LW6/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LW6/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->b:LW6/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/b;->y()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LW6/s;->q([B)LW6/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

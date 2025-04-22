.class public LO1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LO1/p;

.field private b:LO1/h;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;

.field private e:Ljava/net/URI;

.field private f:LV1/d;

.field private g:Ljava/net/URI;

.field private h:Ld2/c;

.field private i:Ld2/c;

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/util/Map;

.field private n:Ld2/c;


# direct methods
.method public constructor <init>(LO1/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO1/q$a;->l:Z

    .line 3
    invoke-virtual {p1}, LO1/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LO1/a;->c:LO1/a;

    invoke-virtual {v1}, LO1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, LO1/q$a;->a:LO1/p;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LO1/q;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, LO1/q;->t()LO1/p;

    move-result-object v0

    invoke-direct {p0, v0}, LO1/q$a;-><init>(LO1/p;)V

    .line 7
    invoke-virtual {p1}, LO1/e;->f()LO1/h;

    move-result-object v0

    iput-object v0, p0, LO1/q$a;->b:LO1/h;

    .line 8
    invoke-virtual {p1}, LO1/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO1/q$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, LO1/e;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LO1/q$a;->d:Ljava/util/Set;

    .line 10
    invoke-virtual {p1}, LO1/q;->k()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, LO1/q$a;->e:Ljava/net/URI;

    .line 11
    invoke-virtual {p1}, LO1/q;->j()LV1/d;

    move-result-object v0

    iput-object v0, p0, LO1/q$a;->f:LV1/d;

    .line 12
    invoke-virtual {p1}, LO1/q;->q()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, LO1/q$a;->g:Ljava/net/URI;

    .line 13
    invoke-virtual {p1}, LO1/q;->p()Ld2/c;

    move-result-object v0

    iput-object v0, p0, LO1/q$a;->h:Ld2/c;

    .line 14
    invoke-virtual {p1}, LO1/q;->o()Ld2/c;

    move-result-object v0

    iput-object v0, p0, LO1/q$a;->i:Ld2/c;

    .line 15
    invoke-virtual {p1}, LO1/q;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LO1/q$a;->j:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, LO1/q;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO1/q$a;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, LO1/q;->v()Z

    move-result v0

    iput-boolean v0, p0, LO1/q$a;->l:Z

    .line 18
    invoke-virtual {p1}, LO1/e;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LO1/q$a;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Z)LO1/q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LO1/q$a;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b()LO1/q;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, LO1/q;

    .line 4
    .line 5
    iget-object v2, v0, LO1/q$a;->a:LO1/p;

    .line 6
    .line 7
    iget-object v3, v0, LO1/q$a;->b:LO1/h;

    .line 8
    .line 9
    iget-object v4, v0, LO1/q$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, LO1/q$a;->d:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v6, v0, LO1/q$a;->e:Ljava/net/URI;

    .line 14
    .line 15
    iget-object v7, v0, LO1/q$a;->f:LV1/d;

    .line 16
    .line 17
    iget-object v8, v0, LO1/q$a;->g:Ljava/net/URI;

    .line 18
    .line 19
    iget-object v9, v0, LO1/q$a;->h:Ld2/c;

    .line 20
    .line 21
    iget-object v10, v0, LO1/q$a;->i:Ld2/c;

    .line 22
    .line 23
    iget-object v11, v0, LO1/q$a;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, LO1/q$a;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v13, v0, LO1/q$a;->l:Z

    .line 28
    .line 29
    iget-object v14, v0, LO1/q$a;->m:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v15, v0, LO1/q$a;->n:Ld2/c;

    .line 32
    .line 33
    move-object/from16 v1, v16

    .line 34
    .line 35
    invoke-direct/range {v1 .. v15}, LO1/q;-><init>(LO1/p;LO1/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;LV1/d;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Ld2/c;)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method

.method public c(Ljava/lang/String;)LO1/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/q$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/Set;)LO1/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/q$a;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)LO1/q$a;
    .locals 2

    .line 1
    invoke-static {}, LO1/q;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LO1/q$a;->m:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LO1/q$a;->m:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LO1/q$a;->m:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "The parameter name \""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\" matches a registered name"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public f(LV1/d;)LO1/q$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, LV1/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "The JWK must be public"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, LO1/q$a;->f:LV1/d;

    .line 19
    .line 20
    return-object p0
.end method

.method public g(Ljava/net/URI;)LO1/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/q$a;->e:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)LO1/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/q$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ld2/c;)LO1/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/q$a;->n:Ld2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(LO1/h;)LO1/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/q$a;->b:LO1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/util/List;)LO1/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/q$a;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ld2/c;)LO1/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/q$a;->i:Ld2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ld2/c;)LO1/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/q$a;->h:Ld2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/net/URI;)LO1/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/q$a;->g:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

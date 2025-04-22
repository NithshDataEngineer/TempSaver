.class public LO1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LO1/i;

.field private final b:LO1/d;

.field private c:LO1/h;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;

.field private f:Ljava/net/URI;

.field private g:LV1/d;

.field private h:Ljava/net/URI;

.field private i:Ld2/c;

.field private j:Ld2/c;

.field private k:Ljava/util/List;

.field private l:Ljava/lang/String;

.field private m:LV1/d;

.field private n:LO1/c;

.field private o:Ld2/c;

.field private p:Ld2/c;

.field private q:Ld2/c;

.field private r:I

.field private s:Ld2/c;

.field private t:Ld2/c;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/Map;

.field private w:Ld2/c;


# direct methods
.method public constructor <init>(LO1/i;LO1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LO1/a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LO1/a;->c:LO1/a;

    .line 9
    .line 10
    invoke-virtual {v1}, LO1/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LO1/m$a;->a:LO1/i;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, LO1/m$a;->b:LO1/d;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "The encryption method \"enc\" parameter must not be null"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "The JWE algorithm \"alg\" cannot be \"none\""

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public a(Ld2/c;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->o:Ld2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ld2/c;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->p:Ld2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ld2/c;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->t:Ld2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()LO1/m;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v25, LO1/m;

    .line 4
    .line 5
    move-object/from16 v1, v25

    .line 6
    .line 7
    iget-object v2, v0, LO1/m$a;->a:LO1/i;

    .line 8
    .line 9
    iget-object v3, v0, LO1/m$a;->b:LO1/d;

    .line 10
    .line 11
    iget-object v4, v0, LO1/m$a;->c:LO1/h;

    .line 12
    .line 13
    iget-object v5, v0, LO1/m$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, LO1/m$a;->e:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v7, v0, LO1/m$a;->f:Ljava/net/URI;

    .line 18
    .line 19
    iget-object v8, v0, LO1/m$a;->g:LV1/d;

    .line 20
    .line 21
    iget-object v9, v0, LO1/m$a;->h:Ljava/net/URI;

    .line 22
    .line 23
    iget-object v10, v0, LO1/m$a;->i:Ld2/c;

    .line 24
    .line 25
    iget-object v11, v0, LO1/m$a;->j:Ld2/c;

    .line 26
    .line 27
    iget-object v12, v0, LO1/m$a;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v13, v0, LO1/m$a;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v0, LO1/m$a;->m:LV1/d;

    .line 32
    .line 33
    iget-object v15, v0, LO1/m$a;->n:LO1/c;

    .line 34
    .line 35
    move-object/from16 v26, v1

    .line 36
    .line 37
    iget-object v1, v0, LO1/m$a;->o:Ld2/c;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, LO1/m$a;->p:Ld2/c;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, LO1/m$a;->q:Ld2/c;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget v1, v0, LO1/m$a;->r:I

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, LO1/m$a;->s:Ld2/c;

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    iget-object v1, v0, LO1/m$a;->t:Ld2/c;

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    iget-object v1, v0, LO1/m$a;->u:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v22, v1

    .line 64
    .line 65
    iget-object v1, v0, LO1/m$a;->v:Ljava/util/Map;

    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    iget-object v1, v0, LO1/m$a;->w:Ld2/c;

    .line 70
    .line 71
    move-object/from16 v24, v1

    .line 72
    .line 73
    move-object/from16 v1, v26

    .line 74
    .line 75
    invoke-direct/range {v1 .. v24}, LO1/m;-><init>(LO1/a;LO1/d;LO1/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;LV1/d;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/lang/String;LV1/d;LO1/c;Ld2/c;Ld2/c;Ld2/c;ILd2/c;Ld2/c;Ljava/lang/String;Ljava/util/Map;Ld2/c;)V

    .line 76
    .line 77
    .line 78
    return-object v25
.end method

.method public e(LO1/c;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->n:LO1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/Set;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)LO1/m$a;
    .locals 2

    .line 1
    invoke-static {}, LO1/m;->w()Ljava/util/Set;

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
    iget-object v0, p0, LO1/m$a;->v:Ljava/util/Map;

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
    iput-object v0, p0, LO1/m$a;->v:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LO1/m$a;->v:Ljava/util/Map;

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

.method public i(LV1/d;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->m:LV1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ld2/c;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->s:Ld2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(LV1/d;)LO1/m$a;
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
    iput-object p1, p0, LO1/m$a;->g:LV1/d;

    .line 19
    .line 20
    return-object p0
.end method

.method public l(Ljava/net/URI;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->f:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ld2/c;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->w:Ld2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)LO1/m$a;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, LO1/m$a;->r:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "The PBES2 count parameter must not be negative"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public p(Ld2/c;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->q:Ld2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(LO1/h;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->c:LO1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/util/List;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ld2/c;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->j:Ld2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ld2/c;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->i:Ld2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/net/URI;)LO1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m$a;->h:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

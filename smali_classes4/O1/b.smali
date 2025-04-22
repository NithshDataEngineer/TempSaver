.class abstract LO1/b;
.super LO1/e;
.source "SourceFile"


# instance fields
.field private final h:Ljava/net/URI;

.field private final i:LV1/d;

.field private final j:Ljava/net/URI;

.field private final k:Ld2/c;

.field private final l:Ld2/c;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(LO1/a;LO1/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;LV1/d;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ld2/c;)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p10

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v5, p12

    .line 10
    .line 11
    move-object/from16 v6, p13

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LO1/e;-><init>(LO1/a;LO1/h;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ld2/c;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p5

    .line 17
    iput-object v0, v7, LO1/b;->h:Ljava/net/URI;

    .line 18
    .line 19
    move-object v0, p6

    .line 20
    iput-object v0, v7, LO1/b;->i:LV1/d;

    .line 21
    .line 22
    move-object/from16 v0, p7

    .line 23
    .line 24
    iput-object v0, v7, LO1/b;->j:Ljava/net/URI;

    .line 25
    .line 26
    move-object/from16 v0, p8

    .line 27
    .line 28
    iput-object v0, v7, LO1/b;->k:Ld2/c;

    .line 29
    .line 30
    move-object/from16 v0, p9

    .line 31
    .line 32
    iput-object v0, v7, LO1/b;->l:Ld2/c;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v7, LO1/b;->m:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    move-object/from16 v0, p11

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, v7, LO1/b;->m:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iput-object v0, v7, LO1/b;->n:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method static r(Ljava/util/Map;)LV1/d;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, LV1/d;->m(Ljava/util/Map;)LV1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LV1/d;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 17
    .line 18
    const-string v0, "Non-public key in jwk header parameter"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0}, LO1/e;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO1/b;->h:Ljava/net/URI;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "jku"

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LO1/b;->i:LV1/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "jwk"

    .line 23
    .line 24
    invoke-virtual {v1}, LV1/d;->n()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LO1/b;->j:Ljava/net/URI;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v2, "x5u"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LO1/b;->k:Ld2/c;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v2, "x5t"

    .line 49
    .line 50
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, LO1/b;->l:Ld2/c;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v2, "x5t#S256"

    .line 62
    .line 63
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, LO1/b;->m:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v2, p0, LO1/b;->m:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LO1/b;->m:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ld2/a;

    .line 108
    .line 109
    invoke-virtual {v3}, Ld2/a;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v2, "x5c"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, LO1/b;->n:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "kid"

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public j()LV1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/b;->i:LV1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/b;->h:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/b;->l:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/b;->k:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/b;->j:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

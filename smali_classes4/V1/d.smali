.class public abstract LV1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:LV1/g;

.field private final b:LV1/h;

.field private final c:Ljava/util/Set;

.field private final d:LO1/a;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/net/URI;

.field private final g:Ld2/c;

.field private final h:Ld2/c;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/security/KeyStore;


# direct methods
.method protected constructor <init>(LV1/g;LV1/h;Ljava/util/Set;LO1/a;Ljava/lang/String;Ljava/net/URI;Ld2/c;Ld2/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, LV1/d;->a:LV1/g;

    .line 7
    .line 8
    invoke-static {p2, p3}, LV1/i;->a(LV1/h;Ljava/util/Set;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iput-object p2, p0, LV1/d;->b:LV1/h;

    .line 15
    .line 16
    iput-object p3, p0, LV1/d;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p4, p0, LV1/d;->d:LO1/a;

    .line 19
    .line 20
    iput-object p5, p0, LV1/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LV1/d;->f:Ljava/net/URI;

    .line 23
    .line 24
    iput-object p7, p0, LV1/d;->g:Ld2/c;

    .line 25
    .line 26
    iput-object p8, p0, LV1/d;->h:Ld2/c;

    .line 27
    .line 28
    if-eqz p9, :cond_1

    .line 29
    .line 30
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "The X.509 certificate chain \"x5c\" must not be empty"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    iput-object p9, p0, LV1/d;->i:Ljava/util/List;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p9}, Ld2/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LV1/d;->j:Ljava/util/List;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    iput-object p10, p0, LV1/d;->k:Ljava/security/KeyStore;

    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p4, "Invalid X.509 certificate chain \"x5c\": "

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "The key use \"use\" and key options \"key_ops\" parameters are not consistent, see RFC 7517, section 4.3"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "The key type \"kty\" parameter must not be null"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static m(Ljava/util/Map;)LV1/d;
    .locals 4

    .line 1
    const-string v0, "kty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, LV1/g;->b(Ljava/lang/String;)LV1/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, LV1/g;->c:LV1/g;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LV1/b;->y(Ljava/util/Map;)LV1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v2, LV1/g;->d:LV1/g;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LV1/l;->q(Ljava/util/Map;)LV1/l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v2, LV1/g;->e:LV1/g;

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LV1/k;->p(Ljava/util/Map;)LV1/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object v2, LV1/g;->f:LV1/g;

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, LV1/j;->p(Ljava/util/Map;)LV1/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Unsupported key type \"kty\" parameter: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 74
    .line 75
    const-string v0, "Missing key type \"kty\" parameter"

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public a()LO1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/d;->d:LO1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/d;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/security/KeyStore;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/d;->k:Ljava/security/KeyStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LV1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/d;->b:LV1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LV1/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LV1/d;

    .line 12
    .line 13
    iget-object v1, p0, LV1/d;->a:LV1/g;

    .line 14
    .line 15
    iget-object v3, p1, LV1/d;->a:LV1/g;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LV1/d;->b:LV1/h;

    .line 24
    .line 25
    iget-object v3, p1, LV1/d;->b:LV1/h;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LV1/d;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v3, p1, LV1/d;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LV1/d;->d:LO1/a;

    .line 44
    .line 45
    iget-object v3, p1, LV1/d;->d:LO1/a;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LV1/d;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, LV1/d;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LV1/d;->f:Ljava/net/URI;

    .line 64
    .line 65
    iget-object v3, p1, LV1/d;->f:Ljava/net/URI;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LV1/d;->g:Ld2/c;

    .line 74
    .line 75
    iget-object v3, p1, LV1/d;->g:Ld2/c;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LV1/d;->h:Ld2/c;

    .line 84
    .line 85
    iget-object v3, p1, LV1/d;->h:Ld2/c;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, LV1/d;->i:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, LV1/d;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, LV1/d;->k:Ljava/security/KeyStore;

    .line 104
    .line 105
    iget-object p1, p1, LV1/d;->k:Ljava/security/KeyStore;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/d;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/d;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/d;->h:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, LV1/d;->a:LV1/g;

    .line 2
    .line 3
    iget-object v1, p0, LV1/d;->b:LV1/h;

    .line 4
    .line 5
    iget-object v2, p0, LV1/d;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, LV1/d;->d:LO1/a;

    .line 8
    .line 9
    iget-object v4, p0, LV1/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LV1/d;->f:Ljava/net/URI;

    .line 12
    .line 13
    iget-object v6, p0, LV1/d;->g:Ld2/c;

    .line 14
    .line 15
    iget-object v7, p0, LV1/d;->h:Ld2/c;

    .line 16
    .line 17
    iget-object v8, p0, LV1/d;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, LV1/d;->k:Ljava/security/KeyStore;

    .line 20
    .line 21
    const/16 v10, 0xa

    .line 22
    .line 23
    new-array v10, v10, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    aput-object v0, v10, v11

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v10, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v10, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v10, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v10, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v5, v10, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v6, v10, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v7, v10, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v8, v10, v0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object v9, v10, v0

    .line 56
    .line 57
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public i()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/d;->g:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/d;->f:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k()Z
.end method

.method public n()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Ld2/k;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LV1/d;->a:LV1/g;

    .line 6
    .line 7
    invoke-virtual {v1}, LV1/g;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "kty"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LV1/d;->b:LV1/h;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "use"

    .line 21
    .line 22
    invoke-virtual {v1}, LV1/h;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LV1/d;->c:Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ld2/j;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LV1/d;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LV1/f;

    .line 54
    .line 55
    invoke-virtual {v3}, LV1/f;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v2, "key_ops"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, LV1/d;->d:LO1/a;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v2, "alg"

    .line 73
    .line 74
    invoke-virtual {v1}, LO1/a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, LV1/d;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v2, "kid"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, LV1/d;->f:Ljava/net/URI;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const-string v2, "x5u"

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, LV1/d;->g:Ld2/c;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string v2, "x5t"

    .line 108
    .line 109
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v1, p0, LV1/d;->h:Ld2/c;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const-string v2, "x5t#S256"

    .line 121
    .line 122
    invoke-virtual {v1}, Ld2/a;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, p0, LV1/d;->i:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-static {}, Ld2/j;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, LV1/d;->i:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ld2/a;

    .line 154
    .line 155
    invoke-virtual {v3}, Ld2/a;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const-string v2, "x5c"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_9
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV1/d;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld2/k;->o(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV1/d;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld2/k;->o(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

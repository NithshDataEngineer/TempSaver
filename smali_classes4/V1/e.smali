.class abstract LV1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/Map;)LO1/a;
    .locals 1

    .line 1
    const-string v0, "alg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LO1/a;->b(Ljava/lang/String;)LO1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kid"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static c(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "key_ops"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld2/k;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LV1/f;->b(Ljava/util/List;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static d(Ljava/util/Map;)LV1/g;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "kty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LV1/g;->b(Ljava/lang/String;)LV1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/text/ParseException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method static e(Ljava/util/Map;)LV1/h;
    .locals 1

    .line 1
    const-string v0, "use"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld2/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LV1/h;->b(Ljava/lang/String;)LV1/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static f(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "x5c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld2/k;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ld2/n;->b(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :cond_1
    :goto_0
    return-object p0
.end method

.method static g(Ljava/util/Map;)Ld2/c;
    .locals 1

    .line 1
    const-string v0, "x5t#S256"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static h(Ljava/util/Map;)Ld2/c;
    .locals 1

    .line 1
    const-string v0, "x5t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld2/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static i(Ljava/util/Map;)Ljava/net/URI;
    .locals 1

    .line 1
    const-string v0, "x5u"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld2/k;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

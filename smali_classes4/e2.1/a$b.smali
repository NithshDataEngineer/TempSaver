.class public Le2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2/a$b;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le2/a$b;
    .locals 2

    .line 1
    const-string v0, "aud"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le2/a$b;->a:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Le2/a$b;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public b(Ljava/util/List;)Le2/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "aud"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c()Le2/a;
    .locals 3

    .line 1
    new-instance v0, Le2/a;

    .line 2
    .line 3
    iget-object v1, p0, Le2/a$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le2/a;-><init>(Ljava/util/Map;Le2/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Le2/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/util/Date;)Le2/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "exp"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f(Ljava/util/Date;)Le2/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "iat"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g(Ljava/lang/String;)Le2/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "iss"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public h(Ljava/lang/String;)Le2/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "jti"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i(Ljava/util/Date;)Le2/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "nbf"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public j(Ljava/lang/String;)Le2/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "sub"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.class public final Lc4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/g$a;
    }
.end annotation


# static fields
.field public static final j:Lc4/g$a;


# instance fields
.field private final a:LX3/e;

.field private final b:LX3/h;

.field private final c:LX3/m;

.field private final d:LX3/b;

.field private final e:La4/i;

.field private final f:Lc4/p;

.field private final g:Ljava/lang/String;

.field private final h:LZ3/c;

.field private final i:LU5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc4/g$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4/g;->j:Lc4/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX3/e;LX3/h;LX3/m;LX3/b;La4/i;Lc4/p;Ljava/lang/String;LZ3/c;LU5/g;)V
    .locals 1

    const-string v0, "deviceDataFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceParamNotAvailableFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jweEncrypter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageVersionRegistry"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkReferenceNumber"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/g;->a:LX3/e;

    .line 3
    iput-object p2, p0, Lc4/g;->b:LX3/h;

    .line 4
    iput-object p3, p0, Lc4/g;->c:LX3/m;

    .line 5
    iput-object p4, p0, Lc4/g;->d:LX3/b;

    .line 6
    iput-object p5, p0, Lc4/g;->e:La4/i;

    .line 7
    iput-object p6, p0, Lc4/g;->f:Lc4/p;

    .line 8
    iput-object p7, p0, Lc4/g;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lc4/g;->h:LZ3/c;

    .line 10
    iput-object p9, p0, Lc4/g;->i:LU5/g;

    return-void
.end method

.method public constructor <init>(LX3/e;LX3/h;LX3/m;La4/g;LX3/b;Lc4/p;Ljava/lang/String;LZ3/c;LU5/g;)V
    .locals 11

    move-object v0, p4

    move-object/from16 v8, p8

    const-string v1, "deviceDataFactory"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceParamNotAvailableFactory"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "securityChecker"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ephemeralKeyPairGenerator"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appInfoRepository"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageVersionRegistry"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkReferenceNumber"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorReporter"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workContext"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v10, La4/b;

    invoke-direct {v10, p4, v8}, La4/b;-><init>(La4/g;LZ3/c;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object v5, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lc4/g;-><init>(LX3/e;LX3/h;LX3/m;LX3/b;La4/i;Lc4/p;Ljava/lang/String;LZ3/c;LU5/g;)V

    return-void
.end method

.method public static final synthetic b(Lc4/g;)LX3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/g;->d:LX3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lc4/g;)LZ3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/g;->h:LZ3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lc4/g;)La4/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/g;->e:La4/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lc4/g;)Lc4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/g;->f:Lc4/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lc4/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lc4/q;Ljava/security/PublicKey;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lc4/g;->i:LU5/g;

    .line 3
    .line 4
    new-instance v10, Lc4/g$b;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, v10

    .line 8
    move-object v1, p4

    .line 9
    move-object v2, p0

    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lc4/g$b;-><init>(Lc4/q;Lc4/g;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;LU5/d;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    invoke-static {v9, v10, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DV"

    .line 7
    .line 8
    const-string v2, "1.1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v2, p0, Lc4/g;->a:LX3/e;

    .line 17
    .line 18
    invoke-interface {v2}, LX3/e;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "DD"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v2, p0, Lc4/g;->b:LX3/h;

    .line 34
    .line 35
    invoke-interface {v2}, LX3/h;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "DPNA"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lc4/g;->c:LX3/m;

    .line 49
    .line 50
    invoke-interface {v1}, LX3/m;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {v1, v3}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX3/n;

    .line 82
    .line 83
    invoke-virtual {v3}, LX3/n;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "SW"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "toString(...)"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final h(Ljava/lang/String;)LV1/h;
    .locals 3

    .line 1
    const-string v0, "directoryServerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La4/e;->b()LW5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, La4/e;

    .line 26
    .line 27
    invoke-virtual {v2}, La4/e;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, La4/e;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, La4/e;->d()LV1/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, LV1/h;->b:LV1/h;

    .line 49
    .line 50
    :goto_1
    return-object p1
.end method

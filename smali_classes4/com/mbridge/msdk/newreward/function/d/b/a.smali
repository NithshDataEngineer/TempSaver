.class public Lcom/mbridge/msdk/newreward/function/d/b/a;
.super Lcom/mbridge/msdk/e/a/p;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/e/a/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/d/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/e/a/p<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/mbridge/msdk/e/a/r$a;"
    }
.end annotation


# instance fields
.field protected a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field protected b:Landroid/content/Context;

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mbridge/msdk/newreward/function/d/b/c;

.field private i:Lcom/mbridge/msdk/e/a/v;

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p7}, Lcom/mbridge/msdk/e/a/p;-><init>(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->c:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->j:J

    .line 38
    .line 39
    iput-object p7, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->o:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 42
    .line 43
    iget p2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->c:I

    .line 44
    .line 45
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p7, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3, p4, p7}, Lcom/mbridge/msdk/newreward/function/d/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 55
    .line 56
    invoke-virtual {p0, p0}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/r$a;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/e/a/p;->c(Z)Lcom/mbridge/msdk/e/a/p;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/e/a/p;->b(Z)Lcom/mbridge/msdk/e/a/p;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->l:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 p3, 0x0

    .line 73
    .line 74
    cmp-long p7, p5, p3

    .line 75
    .line 76
    if-gtz p7, :cond_0

    .line 77
    .line 78
    const-wide/16 p5, 0x7530

    .line 79
    .line 80
    :cond_0
    new-instance p3, Lcom/mbridge/msdk/newreward/function/d/b/a$a;

    .line 81
    .line 82
    iget-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 83
    .line 84
    invoke-direct {p3, p0, p4}, Lcom/mbridge/msdk/newreward/function/d/b/a$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, p5, p6, p3}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;J)V
    .locals 6

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->h:Lcom/mbridge/msdk/newreward/function/d/b/c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    :try_start_0
    new-instance v5, Lcom/mbridge/msdk/newreward/function/d/b/b;

    const-string v1, "v3 is timeout"

    const/16 v2, 0xa

    invoke-direct {v5, v2, v1}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(ILjava/lang/String;)V

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/d/b/c;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;JLcom/mbridge/msdk/newreward/function/d/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 98
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 99
    const-string p1, "BaseCampaignRequest"

    const-string p2, "onTimeout Exception: "

    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->h:Lcom/mbridge/msdk/newreward/function/d/b/c;

    if-nez v0, :cond_1

    return-void

    .line 93
    :cond_1
    :try_start_0
    invoke-interface {v0, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/d/b/c;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 94
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 95
    const-string p1, "BaseCampaignRequest"

    const-string p2, "handlerOnFailedEvent Exception: "

    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m;",
            ")",
            "Lcom/mbridge/msdk/e/a/r<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 71
    const-string v0, "BaseCampaignRequest"

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p1, Lcom/mbridge/msdk/e/a/m;->b:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/e/a/m;->c:Ljava/util/Map;

    invoke-static {v3}, Lcom/mbridge/msdk/e/a/a/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/e/a/a/e;->a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/b$a;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/e/a/r;->a(Ljava/lang/Object;Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/r;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    .line 74
    :cond_1
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/e/a/u;

    invoke-direct {p1}, Lcom/mbridge/msdk/e/a/u;-><init>()V

    invoke-static {p1}, Lcom/mbridge/msdk/e/a/r;->a(Lcom/mbridge/msdk/e/a/z;)Lcom/mbridge/msdk/e/a/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 75
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 76
    const-string v1, "parseNetworkResponse Exception: "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/e/a/y;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/e/a/y;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/e/a/r;->a(Lcom/mbridge/msdk/e/a/z;)Lcom/mbridge/msdk/e/a/r;

    move-result-object p1

    return-object p1

    .line 78
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 79
    const-string v1, "parseNetworkResponse JSONException: "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/e/a/o;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/e/a/o;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/e/a/r;->a(Lcom/mbridge/msdk/e/a/z;)Lcom/mbridge/msdk/e/a/r;

    move-result-object p1

    return-object p1

    .line 81
    :goto_3
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 82
    const-string v1, "parseNetworkResponse UnsupportedEncodingException: "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/e/a/g;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/e/a/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/e/a/r;->a(Lcom/mbridge/msdk/e/a/z;)Lcom/mbridge/msdk/e/a/r;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/e/a/z;)V
    .locals 3

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 85
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v1, "BaseCampaignRequest"

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onErrorResponse: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->h:Lcom/mbridge/msdk/newreward/function/d/b/c;

    if-nez v2, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/VolleyErrorUtils;->parseVolleyError(Lcom/mbridge/msdk/e/a/z;)Lcom/mbridge/msdk/newreward/function/d/b/b;

    move-result-object p1

    invoke-interface {v2, v0, p0, p1}, Lcom/mbridge/msdk/newreward/function/d/b/c;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 91
    const-string v0, "onError Exception: "

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/d/b/c;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->h:Lcom/mbridge/msdk/newreward/function/d/b/c;

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v1, "BaseCampaignRequest"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deliverResponse: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 5
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 6
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->m:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(Lorg/json/JSONObject;)V

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const-string v4, "c"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const-string v4, "b"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const-string v4, "a"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const-string v4, "template"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(I)V

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(J)V

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 16
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->S:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(I)V

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c(I)V

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getEcppv()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(D)V

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->i(Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestId(Ljava/lang/String;)V

    .line 28
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 29
    new-instance v4, Lcom/mbridge/msdk/newreward/function/d/a/a;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    .line 30
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/newreward/function/d/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->h(Ljava/lang/String;)V

    .line 36
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f(I)V

    .line 37
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCandidateCacheTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 38
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v4, v7

    invoke-virtual {v6, v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(J)V

    .line 39
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->h(I)V

    .line 40
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->i(I)V

    .line 41
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 42
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g(I)V

    goto/16 :goto_0

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(Ljava/util/List;)V

    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-nez p1, :cond_4

    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->h:Lcom/mbridge/msdk/newreward/function/d/b/c;

    if-nez v0, :cond_5

    goto :goto_1

    .line 47
    :cond_5
    :try_start_0
    invoke-interface {v0, p1, p0}, Lcom/mbridge/msdk/newreward/function/d/b/c;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 48
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 49
    const-string v0, "handlerOnSuccessEvent Exception: "

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    const/4 v1, 0x7

    const-string v2, "data is null"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;)V

    goto :goto_1

    .line 51
    :cond_7
    new-instance v1, Lcom/mbridge/msdk/newreward/function/d/b/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 52
    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/d/b/b;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/d/b/b;->a(I)V

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-static {p0, p1, v1}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;)V

    .line 57
    :cond_8
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->k:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    .line 61
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_2

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lcom/mbridge/msdk/e/a/v;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->i:Lcom/mbridge/msdk/e/a/v;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/mbridge/msdk/e/a/f;

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x7530

    invoke-direct {v0, v3, v1, v2}, Lcom/mbridge/msdk/e/a/f;-><init>(IIF)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->i:Lcom/mbridge/msdk/e/a/v;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->i:Lcom/mbridge/msdk/e/a/v;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->n:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/mbridge/msdk/e/a/p;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

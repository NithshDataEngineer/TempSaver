.class public final LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field private final d:LD1/c;


# direct methods
.method private constructor <init>(ZLjava/lang/Float;ZLD1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LD1/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LD1/d;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput-boolean p3, p0, LD1/d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LD1/d;->d:LD1/c;

    .line 11
    .line 12
    return-void
.end method

.method public static b(ZLD1/c;)LD1/d;
    .locals 3

    .line 1
    const-string v0, "Position is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LI1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, p1}, LD1/d;-><init>(ZLjava/lang/Float;ZLD1/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "skippable"

    .line 7
    .line 8
    iget-boolean v2, p0, LD1/d;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LD1/d;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "skipOffset"

    .line 18
    .line 19
    iget-object v2, p0, LD1/d;->b:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v1, "autoPlay"

    .line 28
    .line 29
    iget-boolean v2, p0, LD1/d;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "position"

    .line 35
    .line 36
    iget-object v2, p0, LD1/d;->d:LD1/c;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    const-string v2, "VastProperties: JSON error"

    .line 43
    .line 44
    invoke-static {v2, v1}, LI1/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-object v0
.end method

.class public LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LC1/k;

.field private final b:LC1/k;

.field private final c:Z

.field private final d:LC1/f;

.field private final e:LC1/i;


# direct methods
.method private constructor <init>(LC1/f;LC1/i;LC1/k;LC1/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/c;->d:LC1/f;

    .line 5
    .line 6
    iput-object p2, p0, LC1/c;->e:LC1/i;

    .line 7
    .line 8
    iput-object p3, p0, LC1/c;->a:LC1/k;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, LC1/k;->d:LC1/k;

    .line 13
    .line 14
    iput-object p1, p0, LC1/c;->b:LC1/k;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p4, p0, LC1/c;->b:LC1/k;

    .line 18
    .line 19
    :goto_0
    iput-boolean p5, p0, LC1/c;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(LC1/f;LC1/i;LC1/k;LC1/k;Z)LC1/c;
    .locals 7

    .line 1
    const-string v0, "CreativeType is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LI1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImpressionType is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, LI1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Impression owner is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, LI1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0, p1}, LI1/g;->b(LC1/k;LC1/f;LC1/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LC1/c;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, LC1/c;-><init>(LC1/f;LC1/i;LC1/k;LC1/k;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    sget-object v0, LC1/k;->b:LC1/k;

    .line 2
    .line 3
    iget-object v1, p0, LC1/c;->a:LC1/k;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, LC1/k;->b:LC1/k;

    .line 2
    .line 3
    iget-object v1, p0, LC1/c;->b:LC1/k;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC1/c;->a:LC1/k;

    .line 7
    .line 8
    const-string v2, "impressionOwner"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LI1/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LC1/c;->b:LC1/k;

    .line 14
    .line 15
    const-string v2, "mediaEventsOwner"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LI1/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LC1/c;->d:LC1/f;

    .line 21
    .line 22
    const-string v2, "creativeType"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LI1/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LC1/c;->e:LC1/i;

    .line 28
    .line 29
    const-string v2, "impressionType"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LI1/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, LC1/c;->c:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "isolateVerificationScripts"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LI1/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

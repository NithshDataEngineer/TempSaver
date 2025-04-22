.class public final Lc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/i;

.field public static b:Z

.field public static c:Lcom/inmobi/cmp/core/model/Vector;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/i;->a:Lc/i;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/cmp/core/model/Vector;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc/i;->c:Lcom/inmobi/cmp/core/model/Vector;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/cmp/core/model/Vector;Lcom/inmobi/cmp/core/model/Vector;)Lcom/inmobi/cmp/core/model/Vector;
    .locals 1

    .line 1
    const-string v0, "newVector"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lc/i$a;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lc/i$a;-><init>(Lcom/inmobi/cmp/core/model/Vector;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lc6/n;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2
.end method

.method public final b()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    .line 2
    .line 3
    const-string v1, "adStorage"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lc/i;->c(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "adUserData"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lc/i;->c(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "adPersonalization"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lc/i;->c(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "analyticsStorage"

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lc/i;->c(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;-><init>(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 2

    .line 1
    sget-object v0, Lc/i;->c:Lcom/inmobi/cmp/core/model/Vector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc/i;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 32
    .line 33
    :goto_1
    return-object p1
.end method

.method public final d(ILcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lc/i;->c:Lcom/inmobi/cmp/core/model/Vector;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lc/i;->c:Lcom/inmobi/cmp/core/model/Vector;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adStorage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string v0, "adUserData"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    return p1

    .line 26
    :cond_1
    const-string v0, "adPersonalization"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    return p1

    .line 36
    :cond_2
    const-string v0, "analyticsStorage"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    return p1

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return p1
.end method

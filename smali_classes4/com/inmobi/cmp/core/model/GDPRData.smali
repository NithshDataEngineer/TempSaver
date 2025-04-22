.class public final Lcom/inmobi/cmp/core/model/GDPRData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/cmp/core/model/GDPRData$a;
    }
.end annotation


# instance fields
.field private cmpId:Ljava/lang/Integer;

.field private cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

.field private cmpVersion:Ljava/lang/Integer;

.field private eventStatus:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

.field private gdprApplies:Ljava/lang/Boolean;

.field private gppString:Ljava/lang/String;

.field private isServiceSpecific:Z

.field private final outOfBand:Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

.field private privacyEncodingMode:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

.field private final publisher:Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

.field private publisherCC:Ljava/lang/String;

.field private final purpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

.field private purposeOneTreatment:Z

.field private specialFeaturesOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private tcString:Ljava/lang/String;

.field private final tcfPolicyVersion:I

.field private useNonStandardStacks:Z

.field private final vendor:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/inmobi/cmp/core/model/GDPRData;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    iput v4, v0, Lcom/inmobi/cmp/core/model/GDPRData;->tcfPolicyVersion:I

    .line 5
    sget-object v6, Lp/a;->a:Lp/a;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/inmobi/cmp/core/model/GDPRData;->eventStatus:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    .line 6
    invoke-virtual {v6}, Lp/a;->a()Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    move-result-object v8

    iput-object v8, v0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 7
    new-instance v8, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v7, v9, v7}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    iput-object v8, v0, Lcom/inmobi/cmp/core/model/GDPRData;->purpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 8
    new-instance v8, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    invoke-direct {v8, v7, v7, v9, v7}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    iput-object v8, v0, Lcom/inmobi/cmp/core/model/GDPRData;->vendor:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 9
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v0, Lcom/inmobi/cmp/core/model/GDPRData;->specialFeaturesOptions:Ljava/util/Map;

    .line 10
    new-instance v8, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;-><init>(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    iput-object v8, v0, Lcom/inmobi/cmp/core/model/GDPRData;->publisher:Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    .line 11
    new-instance v8, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    invoke-direct {v8, v7, v7, v9, v7}, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    iput-object v8, v0, Lcom/inmobi/cmp/core/model/GDPRData;->outOfBand:Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    .line 12
    sget-object v7, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v7}, Lcom/inmobi/cmp/ChoiceCmp;->getTcModel$app_release()LD5/s;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp/a;->b(LD5/s;)V

    .line 13
    invoke-virtual {v6}, Lp/a;->f()LD5/s;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    sget-object v8, LH6/j;->a:LH6/j;

    sget-object v9, LY7/d;->a:LY7/d;

    invoke-virtual {v9}, LY7/d;->j()LJ6/f;

    move-result-object v10

    invoke-virtual {v10}, LJ6/f;->a()LJ6/a;

    move-result-object v10

    invoke-virtual {v10}, LJ6/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LH6/j;->a(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    move-result-object v10

    .line 15
    invoke-virtual {v0, v10}, Lcom/inmobi/cmp/core/model/GDPRData;->setPrivacyEncodingMode(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPrivacyEncodingMode()Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v10, -0x1

    goto :goto_0

    :cond_1
    sget-object v11, Lcom/inmobi/cmp/core/model/GDPRData$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_0
    if-eq v10, v3, :cond_3

    if-eq v10, v4, :cond_2

    .line 17
    sget-object v4, LD5/v;->a:LD5/v$a;

    .line 18
    new-instance v10, LF5/f;

    .line 19
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v12, v3, [LD5/l;

    sget-object v13, LD5/l;->b:LD5/l;

    aput-object v13, v12, v2

    invoke-static {v12}, LR5/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 20
    invoke-direct {v10, v11, v5, v12}, LF5/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    .line 21
    invoke-virtual {v4, v7, v10}, LD5/v$a;->a(LD5/s;LF5/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lp/a;->e(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Lp/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/GDPRData;->setTcString(Ljava/lang/String;)V

    .line 23
    sget-object v4, LD5/d;->a:LD5/d$a;

    invoke-virtual {v4, v7}, LD5/d$a;->a(LD5/s;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lp/a;->c(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6}, Lp/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/GDPRData;->setGppString(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    sget-object v4, LD5/d;->a:LD5/d$a;

    invoke-virtual {v4, v7}, LD5/d$a;->a(LD5/s;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lp/a;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Lp/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/GDPRData;->setGppString(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    sget-object v4, LD5/v;->a:LD5/v$a;

    .line 28
    new-instance v10, LF5/f;

    .line 29
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v12, v3, [LD5/l;

    sget-object v13, LD5/l;->b:LD5/l;

    aput-object v13, v12, v2

    invoke-static {v12}, LR5/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 30
    invoke-direct {v10, v11, v5, v12}, LF5/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    .line 31
    invoke-virtual {v4, v7, v10}, LD5/v$a;->a(LD5/s;LF5/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lp/a;->e(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6}, Lp/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/GDPRData;->setTcString(Ljava/lang/String;)V

    .line 33
    :goto_1
    invoke-virtual {v7}, LD5/s;->w()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/GDPRData;->setServiceSpecific(Z)V

    .line 34
    invoke-virtual {v7}, LD5/s;->r()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/GDPRData;->setUseNonStandardStacks(Z)V

    .line 35
    invoke-virtual {v7}, LD5/s;->p()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/GDPRData;->setPurposeOneTreatment(Z)V

    .line 36
    invoke-virtual {v7}, LD5/s;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/GDPRData;->setPublisherCC(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7}, LD5/s;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/GDPRData;->setCmpId(Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {v7}, LD5/s;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/GDPRData;->setCmpVersion(Ljava/lang/Integer;)V

    .line 39
    invoke-virtual {v9}, LY7/d;->m()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v4

    sget-object v5, LX7/a;->e:LX7/a;

    invoke-virtual {v4, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->i(LX7/a;)I

    move-result v4

    if-ne v4, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/GDPRData;->setGdprApplies(Ljava/lang/Boolean;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getOutOfBand()Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    move-result-object v2

    .line 41
    invoke-virtual {v7}, LD5/s;->u()Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v3

    invoke-virtual {v8, v3, v1}, LH6/j;->c(Lcom/inmobi/cmp/core/model/Vector;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;->setAllowedVendors(Ljava/util/Map;)V

    .line 42
    invoke-virtual {v7}, LD5/s;->v()Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v3

    invoke-virtual {v8, v3, v1}, LH6/j;->c(Lcom/inmobi/cmp/core/model/Vector;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;->setDisclosedVendors(Ljava/util/Map;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPurpose()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    move-result-object v1

    .line 44
    invoke-virtual {v7}, LD5/s;->n()Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v2

    invoke-virtual {v8, v2}, LH6/j;->b(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setConsents(Ljava/util/Map;)V

    .line 45
    invoke-virtual {v7}, LD5/s;->o()Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v2

    invoke-virtual {v8, v2}, LH6/j;->b(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setLegitimateInterests(Ljava/util/Map;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getVendor()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    move-result-object v1

    .line 47
    invoke-virtual {v7}, LD5/s;->s()Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v2

    invoke-virtual {v8, v2}, LH6/j;->b(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setConsents(Ljava/util/Map;)V

    .line 48
    invoke-virtual {v7}, LD5/s;->t()Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v2

    invoke-virtual {v8, v2}, LH6/j;->b(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setLegitimateInterests(Ljava/util/Map;)V

    .line 49
    invoke-virtual {v7}, LD5/s;->q()Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v1

    invoke-virtual {v8, v1}, LH6/j;->b(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/GDPRData;->setSpecialFeaturesOptions(Ljava/util/Map;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPublisher()Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    move-result-object v1

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPublisherVendorId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setVendorId(I)V

    .line 52
    invoke-virtual {v7}, LD5/s;->h()Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v2

    invoke-virtual {v8, v2}, LH6/j;->b(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setConsents(Ljava/util/Map;)V

    .line 53
    invoke-virtual {v7}, LD5/s;->l()Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v2

    invoke-virtual {v8, v2}, LH6/j;->b(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setLegitimateInterests(Ljava/util/Map;)V

    .line 54
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->getCustomPurpose()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    move-result-object v2

    .line 55
    invoke-virtual {v7}, LD5/s;->j()Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v3

    invoke-virtual {v8, v3}, LH6/j;->b(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setConsents(Ljava/util/Map;)V

    .line 56
    invoke-virtual {v7}, LD5/s;->k()Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v3

    invoke-virtual {v8, v3}, LH6/j;->b(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setLegitimateInterests(Ljava/util/Map;)V

    .line 57
    invoke-virtual {v7}, LD5/s;->m()LD5/j;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/inmobi/cmp/core/model/GDPRData;->createRestrictions(LD5/j;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setRestrictions(Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/cmp/core/model/GDPRData;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method private final createRestrictions(LD5/j;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LD5/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LD5/j;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, LD5/j;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v2, v1, :cond_4

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1, v4}, LD5/j;->b(Ljava/lang/Integer;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LD5/i;

    .line 44
    .line 45
    iget v6, v5, LD5/i;->a:I

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    iget v6, v5, LD5/i;->a:I

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget v6, v5, LD5/i;->a:I

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map;

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v5, v5, LD5/i;->b:LD5/k;

    .line 91
    .line 92
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LD5/k;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-ne v2, v1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v2, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_2
    return-object v0
.end method

.method private final getPublisherVendorId()I
    .locals 2

    .line 1
    sget-object v0, Lp/a;->c:LD5/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, LD5/s;->t:Lcom/inmobi/cmp/core/model/Vector;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/cmp/core/model/Vector;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/cmp/core/model/Vector;->getKeys()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LR5/t;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    return v0
.end method


# virtual methods
.method public final getCmpId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmpStatus()Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmpVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventStatus()Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->eventStatus:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprApplies()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gdprApplies:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGppString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gppString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutOfBand()Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->outOfBand:Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyEncodingMode()Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->privacyEncodingMode:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublisher()Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->publisher:Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublisherCC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->publisherCC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurpose()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->purpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurposeOneTreatment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->purposeOneTreatment:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpecialFeaturesOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->specialFeaturesOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->tcString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcfPolicyVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->tcfPolicyVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUseNonStandardStacks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->useNonStandardStacks:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVendor()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->vendor:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isServiceSpecific()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->isServiceSpecific:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCmpId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCmpStatus(Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setCmpVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventStatus(Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->eventStatus:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprApplies(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gdprApplies:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setGppString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gppString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrivacyEncodingMode(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->privacyEncodingMode:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 2
    .line 3
    return-void
.end method

.method public final setPublisherCC(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->publisherCC:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPurposeOneTreatment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->purposeOneTreatment:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setServiceSpecific(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->isServiceSpecific:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecialFeaturesOptions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->specialFeaturesOptions:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setTcString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->tcString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseNonStandardStacks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->useNonStandardStacks:Z

    .line 2
    .line 3
    return-void
.end method

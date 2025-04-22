.class public final Lcom/inmobi/cmp/model/PingReturn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/cmp/model/PingReturn$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/cmp/model/PingReturn$a;

.field private static final LOADING_PING:Lcom/inmobi/cmp/model/PingReturn;

.field private static final STUB_PING:Lcom/inmobi/cmp/model/PingReturn;


# instance fields
.field private apiVersion:Ljava/lang/String;

.field private cmpId:Ljava/lang/Integer;

.field private cmpLoaded:Z

.field private cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

.field private cmpVersion:Ljava/lang/String;

.field private displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

.field private gdprApplies:Ljava/lang/Boolean;

.field private gvlVersion:Ljava/lang/Integer;

.field private tcfPolicyVersion:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/inmobi/cmp/model/PingReturn$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/cmp/model/PingReturn$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/cmp/model/PingReturn;->Companion:Lcom/inmobi/cmp/model/PingReturn$a;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/cmp/model/PingReturn;

    .line 9
    .line 10
    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->STUB:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 11
    .line 12
    sget-object v11, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v6, "2.0"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v5, v11

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/inmobi/cmp/model/PingReturn;-><init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/inmobi/cmp/model/PingReturn;->STUB_PING:Lcom/inmobi/cmp/model/PingReturn;

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/cmp/model/PingReturn;

    .line 30
    .line 31
    sget-object v8, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADING:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v10, "2.0"

    .line 44
    .line 45
    const-string v1, "0.1"

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    move-object v9, v11

    .line 49
    move-object v11, v1

    .line 50
    invoke-direct/range {v5 .. v14}, Lcom/inmobi/cmp/model/PingReturn;-><init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/inmobi/cmp/model/PingReturn;->LOADING_PING:Lcom/inmobi/cmp/model/PingReturn;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "cmpStatus"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayStatus"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiVersion"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getLOADING_PING$cp()Lcom/inmobi/cmp/model/PingReturn;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/cmp/model/PingReturn;->LOADING_PING:Lcom/inmobi/cmp/model/PingReturn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTUB_PING$cp()Lcom/inmobi/cmp/model/PingReturn;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/cmp/model/PingReturn;->STUB_PING:Lcom/inmobi/cmp/model/PingReturn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/inmobi/cmp/model/PingReturn;Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/inmobi/cmp/model/PingReturn;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/inmobi/cmp/model/PingReturn;->copy(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/inmobi/cmp/model/PingReturn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    return v0
.end method

.method public final component3()Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    return-object v0
.end method

.method public final component4()Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/inmobi/cmp/model/PingReturn;
    .locals 11

    const-string v0, "cmpStatus"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStatus"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/cmp/model/PingReturn;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/cmp/model/PingReturn;-><init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/cmp/model/PingReturn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/cmp/model/PingReturn;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    iget-boolean v3, p1, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getApiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmpId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmpLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCmpStatus()Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmpVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayStatus()Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprApplies()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGvlVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcfPolicyVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LD5/t;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setApiVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCmpId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCmpLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

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
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setCmpVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayStatus(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setGdprApplies(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setGvlVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTcfPolicyVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PingReturn(gdprApplies="

    invoke-static {v0}, Lw5/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cmpLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cmpStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cmpVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cmpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gvlVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tcfPolicyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

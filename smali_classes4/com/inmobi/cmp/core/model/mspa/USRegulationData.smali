.class public final Lcom/inmobi/cmp/core/model/mspa/USRegulationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private gppString:Ljava/lang/String;

.field private knownChildSensitiveDataConsents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mspaCoveredTransaction:I

.field private mspaOptOutOptionMode:I

.field private mspaServiceProviderMode:I

.field private personalDataConsents:I

.field private saleOptOut:I

.field private saleOptOutNotice:I

.field private sensitiveDataLimitUseNotice:I

.field private sensitiveDataProcessing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sensitiveDataProcessingOptOutNotice:I

.field private sharingNotice:I

.field private sharingOptOut:I

.field private sharingOptOutNotice:I

.field private targetedAdvertisingOptOut:I

.field private targetedAdvertisingOptOutNotice:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;-><init>(ILjava/lang/String;IIIIIIIIILjava/util/List;Ljava/util/List;IIIIILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIIIIIILjava/util/List;Ljava/util/List;IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    const-string v4, "gppString"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sensitiveDataProcessing"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "knownChildSensitiveDataConsents"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 3
    iput v4, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    .line 4
    iput-object v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    move v1, p3

    .line 5
    iput v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    move v1, p4

    .line 6
    iput v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    move v1, p5

    .line 7
    iput v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    move v1, p6

    .line 8
    iput v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    move v1, p7

    .line 9
    iput v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    move v1, p8

    .line 10
    iput v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    move v1, p9

    .line 11
    iput v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    move v1, p10

    .line 12
    iput v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    move/from16 v1, p11

    .line 13
    iput v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    .line 14
    iput-object v2, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    .line 15
    iput-object v3, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIIIIIIILjava/util/List;Ljava/util/List;IIIIILkotlin/jvm/internal/p;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 20
    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 21
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 22
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v2

    move/from16 p17, v16

    move/from16 p18, v0

    .line 23
    invoke-direct/range {p1 .. p18}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;-><init>(ILjava/lang/String;IIIIIIIIILjava/util/List;Ljava/util/List;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;ILjava/lang/String;IIIIIIIIILjava/util/List;Ljava/util/List;IIIIILjava/lang/Object;)Lcom/inmobi/cmp/core/model/mspa/USRegulationData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->copy(ILjava/lang/String;IIIIIIIIILjava/util/List;Ljava/util/List;IIII)Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    return v0
.end method

.method public final copy(ILjava/lang/String;IIIIIIIIILjava/util/List;Ljava/util/List;IIII)Lcom/inmobi/cmp/core/model/mspa/USRegulationData;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)",
            "Lcom/inmobi/cmp/core/model/mspa/USRegulationData;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "gppString"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveDataProcessing"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownChildSensitiveDataConsents"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;-><init>(ILjava/lang/String;IIIIIIIIILjava/util/List;Ljava/util/List;IIII)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    iget-object v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    iget-object v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    iget p1, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getGppString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKnownChildSensitiveDataConsents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMspaCoveredTransaction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMspaOptOutOptionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMspaServiceProviderMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPersonalDataConsents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSaleOptOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSaleOptOutNotice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSensitiveDataLimitUseNotice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSensitiveDataProcessing()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSensitiveDataProcessingOptOutNotice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharingNotice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharingOptOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharingOptOutNotice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetedAdvertisingOptOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetedAdvertisingOptOutNotice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LD5/t;->a(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    invoke-static {v2, v0, v1}, LH6/k;->a(III)I

    move-result v0

    iget v2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    invoke-static {v2, v0, v1}, LH6/k;->a(III)I

    move-result v0

    iget v2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    invoke-static {v2, v0, v1}, LH6/k;->a(III)I

    move-result v0

    iget v2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    invoke-static {v2, v0, v1}, LH6/k;->a(III)I

    move-result v0

    iget v2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    invoke-static {v2, v0, v1}, LH6/k;->a(III)I

    move-result v0

    iget v2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    invoke-static {v2, v0, v1}, LH6/k;->a(III)I

    move-result v0

    iget v2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    invoke-static {v2, v0, v1}, LH6/k;->a(III)I

    move-result v0

    iget v2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    invoke-static {v2, v0, v1}, LH6/k;->a(III)I

    move-result v0

    iget v2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    invoke-static {v2, v0, v1}, LH6/k;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    invoke-static {v2, v0, v1}, LH6/l;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    invoke-static {v2, v0, v1}, LH6/l;->a(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    invoke-static {v2, v0, v1}, LH6/k;->a(III)I

    move-result v0

    iget v2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    invoke-static {v2, v0, v1}, LH6/k;->a(III)I

    move-result v0

    iget v2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    invoke-static {v2, v0, v1}, LH6/k;->a(III)I

    move-result v0

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setGppString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setKnownChildSensitiveDataConsents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setMspaCoveredTransaction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMspaOptOutOptionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMspaServiceProviderMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPersonalDataConsents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSaleOptOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSaleOptOutNotice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSensitiveDataLimitUseNotice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSensitiveDataProcessing(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSensitiveDataProcessingOptOutNotice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSharingNotice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSharingOptOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSharingOptOutNotice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetedAdvertisingOptOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetedAdvertisingOptOutNotice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USRegulationData(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gppString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharingNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", saleOptOutNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sharingOptOutNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetedAdvertisingOptOutNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensitiveDataProcessingOptOutNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensitiveDataLimitUseNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", saleOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sharingOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetedAdvertisingOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensitiveDataProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", knownChildSensitiveDataConsents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalDataConsents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mspaCoveredTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mspaOptOutOptionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mspaServiceProviderMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

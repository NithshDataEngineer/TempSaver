.class public final enum Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

.field public static final enum DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

.field public static final enum GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    sget-object v1, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 2
    .line 3
    const-string v1, "GRANTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 12
    .line 13
    const-string v1, "DENIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->$values()[Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->$VALUES:[Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    const-class v0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->$VALUES:[Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

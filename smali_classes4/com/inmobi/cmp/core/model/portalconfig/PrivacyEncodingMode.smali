.class public final enum Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

.field public static final enum GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

.field public static final enum TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

.field public static final enum TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    sget-object v1, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 2
    .line 3
    const-string v1, "TCF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 12
    .line 13
    const-string v1, "GPP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 20
    .line 21
    new-instance v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 22
    .line 23
    const-string v1, "TCF_AND_GPP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 30
    .line 31
    invoke-static {}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->$values()[Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->$VALUES:[Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 36
    .line 37
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
    iput-object p3, p0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;
    .locals 1

    const-class v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->$VALUES:[Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

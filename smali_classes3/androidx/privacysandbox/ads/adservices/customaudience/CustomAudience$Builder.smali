.class public final Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private activationTime:Lj$/time/Instant;

.field private ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private biddingLogicUri:Landroid/net/Uri;

.field private buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

.field private dailyUpdateUri:Landroid/net/Uri;

.field private expirationTime:Lj$/time/Instant;

.field private name:Ljava/lang/String;

.field private trustedBiddingData:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

.field private userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "buyer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dailyUpdateUri"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "biddingLogicUri"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ads"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->name:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->dailyUpdateUri:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->biddingLogicUri:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->ads:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final build()Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    .locals 11

    .line 1
    new-instance v10, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->dailyUpdateUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->biddingLogicUri:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->ads:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->activationTime:Lj$/time/Instant;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->expirationTime:Lj$/time/Instant;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->trustedBiddingData:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;-><init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public final setActivationTime(Lj$/time/Instant;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    .line 1
    const-string v0, "activationTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->activationTime:Lj$/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setAds(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "ads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->ads:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setBiddingLogicUri(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    .line 1
    const-string v0, "biddingLogicUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->biddingLogicUri:Landroid/net/Uri;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setBuyer(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    .line 1
    const-string v0, "buyer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setDailyUpdateUri(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    .line 1
    const-string v0, "dailyUpdateUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->dailyUpdateUri:Landroid/net/Uri;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setExpirationTime(Lj$/time/Instant;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    .line 1
    const-string v0, "expirationTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->expirationTime:Lj$/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setTrustedBiddingData(Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    .line 1
    const-string v0, "trustedBiddingSignals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->trustedBiddingData:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setUserBiddingSignals(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    .line 1
    const-string v0, "userBiddingSignals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 7
    .line 8
    return-object p0
.end method

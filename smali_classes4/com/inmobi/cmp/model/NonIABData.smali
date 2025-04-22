.class public final Lcom/inmobi/cmp/model/NonIABData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private gdprApplies:Z

.field private hasGlobalConsent:Z

.field private hasGlobalScope:Z

.field private metadata:Ljava/lang/String;

.field private nonIabVendorConsents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nonIabVendorConsents"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/cmp/model/NonIABData;ZZZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/inmobi/cmp/model/NonIABData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/inmobi/cmp/model/NonIABData;->copy(ZZZLjava/lang/String;Ljava/util/Map;)Lcom/inmobi/cmp/model/NonIABData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ZZZLjava/lang/String;Ljava/util/Map;)Lcom/inmobi/cmp/model/NonIABData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/inmobi/cmp/model/NonIABData;"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonIabVendorConsents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/cmp/model/NonIABData;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/cmp/model/NonIABData;-><init>(ZZZLjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/cmp/model/NonIABData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/cmp/model/NonIABData;

    iget-boolean v1, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    iget-boolean v3, p1, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    iget-boolean v3, p1, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    iget-boolean v3, p1, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    iget-object p1, p1, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGdprApplies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasGlobalConsent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasGlobalScope()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonIabVendorConsents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v2, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LD5/t;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setGdprApplies(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasGlobalConsent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasGlobalScope(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMetadata(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNonIabVendorConsents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NonIABData(gdprApplies="

    invoke-static {v0}, Lw5/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasGlobalConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasGlobalScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonIabVendorConsents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

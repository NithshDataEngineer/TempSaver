.class public final LJ6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;


# direct methods
.method public constructor <init>(ILcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V
    .locals 1

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LJ6/b;->a:I

    .line 10
    .line 11
    iput-object p2, p0, LJ6/b;->b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LJ6/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LJ6/b;

    .line 12
    .line 13
    iget v1, p0, LJ6/b;->a:I

    .line 14
    .line 15
    iget v3, p1, LJ6/b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LJ6/b;->b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 21
    .line 22
    iget-object p1, p1, LJ6/b;->b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LJ6/b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LJ6/b;->b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GBCApplicablePurpose(id="

    .line 2
    .line 3
    invoke-static {v0}, Lw5/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LJ6/b;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", defaultValue="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LJ6/b;->b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

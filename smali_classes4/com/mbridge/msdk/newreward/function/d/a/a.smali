.class public final Lcom/mbridge/msdk/newreward/function/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/newreward/function/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/mbridge/msdk/newreward/function/d/c/n;

.field private h:Lcom/mbridge/msdk/newreward/function/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Lcom/mbridge/msdk/newreward/function/d/c/l;

.field private j:Lcom/mbridge/msdk/newreward/function/d/c/h;

.field private k:Lcom/mbridge/msdk/newreward/function/d/c/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/newreward/function/d/c/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->k:Lcom/mbridge/msdk/newreward/function/d/c/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->k:Lcom/mbridge/msdk/newreward/function/d/c/m;

    if-nez v1, :cond_4

    .line 7
    new-instance v1, Lcom/mbridge/msdk/newreward/function/d/c/m;

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 9
    invoke-direct {v1, v2, p0, v0}, Lcom/mbridge/msdk/newreward/function/d/c/m;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->k:Lcom/mbridge/msdk/newreward/function/d/c/m;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->k:Lcom/mbridge/msdk/newreward/function/d/c/m;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/newreward/function/d/c/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->j:Lcom/mbridge/msdk/newreward/function/d/c/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->j:Lcom/mbridge/msdk/newreward/function/d/c/h;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/h;

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/h;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->j:Lcom/mbridge/msdk/newreward/function/d/c/h;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->j:Lcom/mbridge/msdk/newreward/function/d/c/h;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/mbridge/msdk/newreward/function/d/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->f:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->f:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-nez v1, :cond_4

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/g;

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/g;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->f:Lcom/mbridge/msdk/newreward/function/d/c/d;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/k;

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/k;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->f:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->f:Lcom/mbridge/msdk/newreward/function/d/c/d;

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/mbridge/msdk/newreward/function/d/c/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->g:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->g:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/n;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->g:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->g:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Lcom/mbridge/msdk/newreward/function/d/c/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->i:Lcom/mbridge/msdk/newreward/function/d/c/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->i:Lcom/mbridge/msdk/newreward/function/d/c/l;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/l;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->i:Lcom/mbridge/msdk/newreward/function/d/c/l;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->i:Lcom/mbridge/msdk/newreward/function/d/c/l;

    .line 37
    .line 38
    return-object v0
.end method

.method public final f()Lcom/mbridge/msdk/newreward/function/d/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/a;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/j;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/j;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/f;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/j;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/j;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 67
    .line 68
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 69
    .line 70
    return-object v0
.end method

.method public final g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/mbridge/msdk/newreward/function/d/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

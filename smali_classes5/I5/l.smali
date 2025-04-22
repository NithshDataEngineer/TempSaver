.class public final LI5/l;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:LD5/s;

.field public final b:LJ6/f;

.field public final c:LD5/e;

.field public final d:LG6/l;

.field public final e:LU7/u;

.field public final f:LU7/e;

.field public final g:Z

.field public final h:LS7/g;

.field public final i:LL5/c;

.field public final j:LU7/i;


# direct methods
.method public constructor <init>(LD5/s;LJ6/f;LD5/e;LG6/l;LU7/u;LU7/e;ZLS7/g;LL5/c;LU7/i;)V
    .locals 1

    .line 1
    const-string v0, "tcModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "portalConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "googleVendorList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "portalConfigRepository"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "consentRepository"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "initScreen"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "gbcPurposeResponse"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "gbcConsentRepository"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LI5/l;->a:LD5/s;

    .line 45
    .line 46
    iput-object p2, p0, LI5/l;->b:LJ6/f;

    .line 47
    .line 48
    iput-object p3, p0, LI5/l;->c:LD5/e;

    .line 49
    .line 50
    iput-object p4, p0, LI5/l;->d:LG6/l;

    .line 51
    .line 52
    iput-object p5, p0, LI5/l;->e:LU7/u;

    .line 53
    .line 54
    iput-object p6, p0, LI5/l;->f:LU7/e;

    .line 55
    .line 56
    iput-boolean p7, p0, LI5/l;->g:Z

    .line 57
    .line 58
    iput-object p8, p0, LI5/l;->h:LS7/g;

    .line 59
    .line 60
    iput-object p9, p0, LI5/l;->i:LL5/c;

    .line 61
    .line 62
    iput-object p10, p0, LI5/l;->j:LU7/i;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LI5/l;->b:LJ6/f;

    .line 2
    .line 3
    iget-object v0, v0, LJ6/f;->b:LJ6/a;

    .line 4
    .line 5
    iget-object v0, v0, LJ6/a;->I:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LI5/l;->f:LU7/e;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, LU7/e;->a(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, LI5/l;->b:LJ6/f;

    .line 30
    .line 31
    iget-object v0, v0, LJ6/f;->b:LJ6/a;

    .line 32
    .line 33
    iget-object v0, v0, LJ6/a;->I:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LI5/l;->f:LU7/e;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, LU7/e;->a(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, LI5/l;->f:LU7/e;

    .line 57
    .line 58
    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, LU7/e;->a(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

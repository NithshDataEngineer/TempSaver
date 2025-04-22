.class public final LU7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU7/i;


# instance fields
.field public final a:Lcom/inmobi/cmp/data/storage/SharedStorage;

.field public final b:Lcom/inmobi/cmp/ChoiceCmpCallback;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/data/storage/SharedStorage;Lcom/inmobi/cmp/ChoiceCmpCallback;)V
    .locals 1

    .line 1
    const-string v0, "sharedStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU7/j;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 10
    .line 11
    iput-object p2, p0, LU7/j;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    sget-object v0, Lc/i;->a:Lc/i;

    .line 2
    .line 3
    sget-boolean v1, Lc/i;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lc/i;->c:Lcom/inmobi/cmp/core/model/Vector;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->setAllOwnedItems()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LU7/j;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 13
    .line 14
    sget-object v2, LX7/a;->P:LX7/a;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->k(LX7/a;)Lcom/inmobi/cmp/core/model/Vector;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lc/i;->c:Lcom/inmobi/cmp/core/model/Vector;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lc/i;->a(Lcom/inmobi/cmp/core/model/Vector;Lcom/inmobi/cmp/core/model/Vector;)Lcom/inmobi/cmp/core/model/Vector;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->d(LX7/a;Lcom/inmobi/cmp/core/model/Vector;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LU7/j;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lc/i;->b()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v2, Ln6/q0;->a:Ln6/q0;

    .line 42
    .line 43
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, LU7/j$a;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v0}, LU7/j$a;-><init>(LU5/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    sget-object v0, Lc/i;->a:Lc/i;

    .line 2
    .line 3
    sget-boolean v1, Lc/i;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lc/i;->c:Lcom/inmobi/cmp/core/model/Vector;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LU7/j;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 13
    .line 14
    sget-object v2, LX7/a;->P:LX7/a;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->k(LX7/a;)Lcom/inmobi/cmp/core/model/Vector;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lc/i;->c:Lcom/inmobi/cmp/core/model/Vector;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lc/i;->a(Lcom/inmobi/cmp/core/model/Vector;Lcom/inmobi/cmp/core/model/Vector;)Lcom/inmobi/cmp/core/model/Vector;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->d(LX7/a;Lcom/inmobi/cmp/core/model/Vector;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LU7/j;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lc/i;->b()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v2, Ln6/q0;->a:Ln6/q0;

    .line 42
    .line 43
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, LU7/j$b;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v0}, LU7/j$b;-><init>(LU5/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

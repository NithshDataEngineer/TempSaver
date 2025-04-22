.class public final Lcom/uptodown/activities/Q;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/Q$a;
    }
.end annotation


# instance fields
.field private final a:Lq6/w;

.field private final b:Lq6/L;

.field private final c:Lq6/w;

.field private final d:Lq6/L;

.field private e:Lq6/w;

.field private f:Lq6/w;

.field private g:Lq6/w;

.field private h:Lq6/w;

.field private i:Lq6/w;

.field private j:Lq6/w;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq5/E$a;->a:Lq5/E$a;

    .line 5
    .line 6
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/uptodown/activities/Q;->a:Lq6/w;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/uptodown/activities/Q;->b:Lq6/L;

    .line 13
    .line 14
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/uptodown/activities/Q;->c:Lq6/w;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/uptodown/activities/Q;->d:Lq6/L;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/uptodown/activities/Q;->e:Lq6/w;

    .line 29
    .line 30
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/uptodown/activities/Q;->f:Lq6/w;

    .line 35
    .line 36
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/uptodown/activities/Q;->g:Lq6/w;

    .line 41
    .line 42
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/uptodown/activities/Q;->h:Lq6/w;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/uptodown/activities/Q;->i:Lq6/w;

    .line 55
    .line 56
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/uptodown/activities/Q;->j:Lq6/w;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/uptodown/activities/Q;->k:Z

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic a(Lcom/uptodown/activities/Q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uptodown/activities/Q;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/uptodown/activities/Q;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/Q;->a:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/uptodown/activities/Q;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/Q;->c:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/uptodown/activities/Q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/activities/Q;->k:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/uptodown/activities/Q$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/uptodown/activities/Q$b;-><init>(Lcom/uptodown/activities/Q;Landroid/content/Context;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Q;->j:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Q;->b:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uptodown/activities/Q;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uptodown/activities/Q;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Q;->d:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Q;->g:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Q;->e:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Q;->f:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Q;->h:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Q;->i:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroid/content/Context;Lc5/N;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "review"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lcom/uptodown/activities/Q$c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p2, p1, p0, v0}, Lcom/uptodown/activities/Q$c;-><init>(Lc5/N;Landroid/content/Context;Lcom/uptodown/activities/Q;LU5/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/activities/Q;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uptodown/activities/Q;->m:I

    .line 2
    .line 3
    return-void
.end method

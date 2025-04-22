.class public final Lcom/uptodown/activities/O;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/O$a;
    }
.end annotation


# instance fields
.field private final a:Lq6/w;

.field private final b:Lq6/L;

.field private final c:Lq6/w;

.field private final d:Lq6/L;

.field private final e:Lq6/w;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/uptodown/activities/O;->a:Lq6/w;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uptodown/activities/O;->b:Lq6/L;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/uptodown/activities/O;->c:Lq6/w;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/uptodown/activities/O;->d:Lq6/L;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/uptodown/activities/O;->e:Lq6/w;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lcom/uptodown/activities/O;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/O;->a:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/uptodown/activities/O;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/O;->c:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v8, Lcom/uptodown/activities/O$b;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v8

    .line 28
    move-object v2, p1

    .line 29
    move-object v5, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/uptodown/activities/O$b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uptodown/activities/O;LU5/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 p1, 0x0

    .line 36
    move-object v5, v0

    .line 37
    move-object v6, v7

    .line 38
    move-object v7, p1

    .line 39
    invoke-static/range {v5 .. v10}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/O;->b:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/O;->d:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/O;->e:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/content/Context;Lc5/i;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "avatar"

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
    new-instance v4, Lcom/uptodown/activities/O$c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/uptodown/activities/O$c;-><init>(Lcom/uptodown/activities/O;Landroid/content/Context;Lc5/i;LU5/d;)V

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

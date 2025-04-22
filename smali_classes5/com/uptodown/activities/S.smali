.class public final Lcom/uptodown/activities/S;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/S$a;,
        Lcom/uptodown/activities/S$b;,
        Lcom/uptodown/activities/S$c;
    }
.end annotation


# instance fields
.field private final a:Lq6/w;

.field private final b:Lq6/w;

.field private final c:Lq6/L;

.field private final d:Lq6/w;

.field private final e:Lq6/L;

.field private final f:Lq6/w;

.field private final g:Lq6/L;

.field private final h:Lq6/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/V;

    .line 5
    .line 6
    invoke-direct {v0}, Lc5/V;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/S;->a:Lq6/w;

    .line 14
    .line 15
    sget-object v0, Lq5/E$a;->a:Lq5/E$a;

    .line 16
    .line 17
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/uptodown/activities/S;->b:Lq6/w;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/uptodown/activities/S;->c:Lq6/L;

    .line 24
    .line 25
    sget-object v0, Lq5/E$b;->a:Lq5/E$b;

    .line 26
    .line 27
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/uptodown/activities/S;->d:Lq6/w;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/uptodown/activities/S;->e:Lq6/L;

    .line 34
    .line 35
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/uptodown/activities/S;->f:Lq6/w;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/uptodown/activities/S;->g:Lq6/L;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/uptodown/activities/S;->h:Lq6/w;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a(Lcom/uptodown/activities/S;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/S;->b:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/uptodown/activities/S;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/S;->d:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/uptodown/activities/S;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/S;->f:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lc5/V;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userDevice"

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
    new-instance v4, Lcom/uptodown/activities/S$d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/uptodown/activities/S$d;-><init>(Landroid/content/Context;Lc5/V;Lcom/uptodown/activities/S;LU5/d;)V

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

.method public final e()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/S;->c:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/S;->e:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/S;->g:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/S;->a:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/S;->h:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/content/Context;JLjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Lcom/uptodown/activities/S$e;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v3, v0

    .line 23
    move-object v4, p1

    .line 24
    move-wide v5, p2

    .line 25
    move-object v7, p4

    .line 26
    move-object v8, p0

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/uptodown/activities/S$e;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/uptodown/activities/S;LU5/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Landroid/content/Context;JLjava/lang/String;)V
    .locals 10

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
    new-instance v0, Lcom/uptodown/activities/S$f;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v3, v0

    .line 18
    move-object v4, p1

    .line 19
    move-wide v5, p2

    .line 20
    move-object v7, p0

    .line 21
    move-object v8, p4

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/uptodown/activities/S$f;-><init>(Landroid/content/Context;JLcom/uptodown/activities/S;Ljava/lang/String;LU5/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, v0

    .line 29
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

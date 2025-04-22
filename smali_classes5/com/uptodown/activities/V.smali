.class public final Lcom/uptodown/activities/V;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/V$a;
    }
.end annotation


# instance fields
.field private final a:Lq6/w;

.field private final b:Lq6/L;

.field private final c:Lq6/w;

.field private final d:Lq6/w;

.field private final e:Lq6/w;

.field private final f:Lq6/w;

.field private final g:Lq6/w;

.field private final h:Lq6/w;

.field private final i:Lq6/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq5/E$b;->a:Lq5/E$b;

    .line 5
    .line 6
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/uptodown/activities/V;->a:Lq6/w;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uptodown/activities/V;->b:Lq6/L;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/uptodown/activities/V;->c:Lq6/w;

    .line 20
    .line 21
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/uptodown/activities/V;->d:Lq6/w;

    .line 26
    .line 27
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/uptodown/activities/V;->e:Lq6/w;

    .line 32
    .line 33
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/uptodown/activities/V;->f:Lq6/w;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/uptodown/activities/V;->g:Lq6/w;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/uptodown/activities/V;->h:Lq6/w;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/uptodown/activities/V;->i:Lq6/w;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic a(Lcom/uptodown/activities/V;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/V;->a:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;JJZ)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    new-instance v11, Lcom/uptodown/activities/V$b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v11

    .line 19
    move-object v2, p0

    .line 20
    move/from16 v4, p6

    .line 21
    .line 22
    move-wide v5, p2

    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/uptodown/activities/V$b;-><init>(Lcom/uptodown/activities/V;Landroid/content/Context;ZJJLU5/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object p1, v0

    .line 32
    move-object p2, v10

    .line 33
    move-object p3, v3

    .line 34
    move-object/from16 p4, v11

    .line 35
    .line 36
    move/from16 p5, v1

    .line 37
    .line 38
    move-object/from16 p6, v2

    .line 39
    .line 40
    invoke-static/range {p1 .. p6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/V;->c:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/V;->d:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/V;->b:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/V;->g:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/V;->f:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/V;->e:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/V;->h:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/V;->i:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

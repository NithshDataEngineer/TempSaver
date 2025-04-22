.class public final Lcom/uptodown/activities/U;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/U$a;
    }
.end annotation


# instance fields
.field private final a:Lq6/w;

.field private final b:Lq6/L;

.field private final c:Lq6/w;

.field private final d:Lq6/L;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/uptodown/activities/U;->a:Lq6/w;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uptodown/activities/U;->b:Lq6/L;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/uptodown/activities/U;->c:Lq6/w;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/uptodown/activities/U;->d:Lq6/L;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/uptodown/activities/U;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/U;->a:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/uptodown/activities/U;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/U;->c:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lc5/U;ILjava/lang/String;)V
    .locals 13

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
    const-string v0, "newUsername"

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "usernameFormat"

    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lkotlin/jvm/internal/Q;

    .line 21
    .line 22
    invoke-direct {v7}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lkotlin/jvm/internal/T;

    .line 26
    .line 27
    invoke-direct {v6}, Lkotlin/jvm/internal/T;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v12, Lcom/uptodown/activities/U$b;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v1, v12

    .line 42
    move-object v2, p0

    .line 43
    move/from16 v5, p4

    .line 44
    .line 45
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, Lcom/uptodown/activities/U$b;-><init>(Lcom/uptodown/activities/U;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;Lc5/U;Ljava/lang/String;LU5/d;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v1, v11

    .line 54
    move-object v3, v12

    .line 55
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    new-instance v4, Lcom/uptodown/activities/U$c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v4, p1, v0, p0, v3}, Lcom/uptodown/activities/U$c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/uptodown/activities/U;LU5/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/U;->b:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/U;->d:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.class public final LZ4/o2;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/o2$a;
    }
.end annotation


# instance fields
.field private final a:Lq6/w;

.field private final b:Lq6/L;

.field private final c:Lq6/w;

.field private final d:Lq6/L;

.field private final e:Lq6/w;

.field private final f:Lq6/L;


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
    iput-object v0, p0, LZ4/o2;->a:Lq6/w;

    .line 11
    .line 12
    iput-object v0, p0, LZ4/o2;->b:Lq6/L;

    .line 13
    .line 14
    sget-object v0, Lq5/E$a;->a:Lq5/E$a;

    .line 15
    .line 16
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LZ4/o2;->c:Lq6/w;

    .line 21
    .line 22
    iput-object v1, p0, LZ4/o2;->d:Lq6/L;

    .line 23
    .line 24
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LZ4/o2;->e:Lq6/w;

    .line 29
    .line 30
    iput-object v0, p0, LZ4/o2;->f:Lq6/L;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(LZ4/o2;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/o2;->e:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LZ4/o2;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/o2;->c:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LZ4/o2;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/o2;->a:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    new-instance v4, LZ4/o2$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, v0}, LZ4/o2$b;-><init>(Landroid/content/Context;LU5/d;)V

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
    new-instance v4, LZ4/o2$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, LZ4/o2$c;-><init>(Landroid/content/Context;LZ4/o2;LU5/d;)V

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

.method public final f()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/o2;->f:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
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
    new-instance v4, LZ4/o2$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, LZ4/o2$d;-><init>(Landroid/content/Context;LZ4/o2;LU5/d;)V

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

.method public final h()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/o2;->d:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
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
    new-instance v4, LZ4/o2$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, LZ4/o2$e;-><init>(Landroid/content/Context;LZ4/o2;LU5/d;)V

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

.method public final j()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/o2;->b:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

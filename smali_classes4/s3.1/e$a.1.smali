.class final Ls3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Boolean;

.field private c:Lkotlin/jvm/functions/Function0;

.field private d:Lkotlin/jvm/functions/Function0;

.field private e:Ljava/util/Set;

.field private f:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls3/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls3/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ls3/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/e$a;->g(Landroid/content/Context;)Ls3/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/Set;)Ls3/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/e$a;->j(Ljava/util/Set;)Ls3/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Ls3/x;
    .locals 13

    .line 1
    iget-object v0, p0, Ls3/e$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls3/e$a;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls3/e$a;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const-class v2, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls3/e$a;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ls3/e$a;->e:Ljava/util/Set;

    .line 28
    .line 29
    const-class v2, Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls3/e$a;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ls3/e$b;

    .line 40
    .line 41
    new-instance v3, Ls3/s;

    .line 42
    .line 43
    invoke-direct {v3}, Ls3/s;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ly2/d;

    .line 47
    .line 48
    invoke-direct {v4}, Ly2/d;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ly2/a;

    .line 52
    .line 53
    invoke-direct {v5}, Ly2/a;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Ls3/e$a;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v7, p0, Ls3/e$a;->b:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v8, p0, Ls3/e$a;->c:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v9, p0, Ls3/e$a;->d:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v10, p0, Ls3/e$a;->e:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v11, p0, Ls3/e$a;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v12}, Ls3/e$b;-><init>(Ls3/s;Ly2/d;Ly2/a;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;Ls3/f;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/jvm/functions/Function0;)Ls3/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/e$a;->k(Lkotlin/jvm/functions/Function0;)Ls3/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Z)Ls3/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/e$a;->h(Z)Ls3/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lkotlin/jvm/functions/Function0;)Ls3/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/e$a;->l(Lkotlin/jvm/functions/Function0;)Ls3/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Z)Ls3/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/e$a;->i(Z)Ls3/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/content/Context;)Ls3/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Ls3/e$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Z)Ls3/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Ls3/e$a;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Z)Ls3/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Ls3/e$a;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Ljava/util/Set;)Ls3/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    iput-object p1, p0, Ls3/e$a;->e:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Lkotlin/jvm/functions/Function0;)Ls3/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p1, p0, Ls3/e$a;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(Lkotlin/jvm/functions/Function0;)Ls3/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p1, p0, Ls3/e$a;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-object p0
.end method

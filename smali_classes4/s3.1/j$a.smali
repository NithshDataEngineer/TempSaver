.class final Ls3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/E$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Boolean;

.field private c:Lkotlin/jvm/functions/Function0;

.field private d:Ljava/util/Set;

.field private e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls3/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls3/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ls3/E$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/j$a;->f(Landroid/content/Context;)Ls3/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/Set;)Ls3/E$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/j$a;->i(Ljava/util/Set;)Ls3/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Ls3/E;
    .locals 11

    .line 1
    iget-object v0, p0, Ls3/j$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls3/j$a;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls3/j$a;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const-class v2, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls3/j$a;->d:Ljava/util/Set;

    .line 23
    .line 24
    const-class v2, Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ls3/j$a;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ls3/j$b;

    .line 35
    .line 36
    new-instance v3, Ly2/d;

    .line 37
    .line 38
    invoke-direct {v3}, Ly2/d;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ly2/a;

    .line 42
    .line 43
    invoke-direct {v4}, Ly2/a;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Ls3/j$a;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, p0, Ls3/j$a;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v7, p0, Ls3/j$a;->c:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v8, p0, Ls3/j$a;->d:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v9, p0, Ls3/j$a;->e:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v10}, Ls3/j$b;-><init>(Ly2/d;Ly2/a;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;Ls3/k;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/jvm/functions/Function0;)Ls3/E$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/j$a;->j(Lkotlin/jvm/functions/Function0;)Ls3/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Z)Ls3/E$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/j$a;->g(Z)Ls3/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Z)Ls3/E$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/j$a;->h(Z)Ls3/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/content/Context;)Ls3/j$a;
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
    iput-object p1, p0, Ls3/j$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Z)Ls3/j$a;
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
    iput-object p1, p0, Ls3/j$a;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Z)Ls3/j$a;
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
    iput-object p1, p0, Ls3/j$a;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/util/Set;)Ls3/j$a;
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
    iput-object p1, p0, Ls3/j$a;->d:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lkotlin/jvm/functions/Function0;)Ls3/j$a;
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
    iput-object p1, p0, Ls3/j$a;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-object p0
.end method

.class final LO2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/b;
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

.field private f:Lcom/stripe/android/googlepaylauncher/j$d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LO2/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LO2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)LO2/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/b$a;->g(Landroid/content/Context;)LO2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/Set;)LO2/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/b$a;->j(Ljava/util/Set;)LO2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()LO2/l;
    .locals 12

    .line 1
    iget-object v0, p0, LO2/b$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO2/b$a;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO2/b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const-class v1, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LO2/b$a;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LO2/b$a;->e:Ljava/util/Set;

    .line 28
    .line 29
    const-class v1, Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LO2/b$a;->f:Lcom/stripe/android/googlepaylauncher/j$d;

    .line 35
    .line 36
    const-class v1, Lcom/stripe/android/googlepaylauncher/j$d;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LO2/b$b;

    .line 42
    .line 43
    new-instance v3, Ly2/d;

    .line 44
    .line 45
    invoke-direct {v3}, Ly2/d;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ly2/a;

    .line 49
    .line 50
    invoke-direct {v4}, Ly2/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LO2/b$a;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v6, p0, LO2/b$a;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v7, p0, LO2/b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v8, p0, LO2/b$a;->d:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v9, p0, LO2/b$a;->e:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v10, p0, LO2/b$a;->f:Lcom/stripe/android/googlepaylauncher/j$d;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v11}, LO2/b$b;-><init>(Ly2/d;Ly2/a;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/googlepaylauncher/j$d;LO2/c;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/jvm/functions/Function0;)LO2/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/b$a;->k(Lkotlin/jvm/functions/Function0;)LO2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Z)LO2/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/b$a;->h(Z)LO2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lkotlin/jvm/functions/Function0;)LO2/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/b$a;->l(Lkotlin/jvm/functions/Function0;)LO2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lcom/stripe/android/googlepaylauncher/j$d;)LO2/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/b$a;->i(Lcom/stripe/android/googlepaylauncher/j$d;)LO2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/content/Context;)LO2/b$a;
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
    iput-object p1, p0, LO2/b$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Z)LO2/b$a;
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
    iput-object p1, p0, LO2/b$a;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Lcom/stripe/android/googlepaylauncher/j$d;)LO2/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/stripe/android/googlepaylauncher/j$d;

    .line 6
    .line 7
    iput-object p1, p0, LO2/b$a;->f:Lcom/stripe/android/googlepaylauncher/j$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Ljava/util/Set;)LO2/b$a;
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
    iput-object p1, p0, LO2/b$a;->e:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Lkotlin/jvm/functions/Function0;)LO2/b$a;
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
    iput-object p1, p0, LO2/b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(Lkotlin/jvm/functions/Function0;)LO2/b$a;
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
    iput-object p1, p0, LO2/b$a;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-object p0
.end method

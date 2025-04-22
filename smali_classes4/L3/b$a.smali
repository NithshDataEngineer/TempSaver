.class final LL3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private b:LS3/c$a;

.field private c:Ln6/I;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LL3/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LL3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln6/I;)LL3/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL3/b$a;->f(Ln6/I;)LL3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Landroid/app/Application;)LL3/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL3/b$a;->d(Landroid/app/Application;)LL3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()LL3/f;
    .locals 9

    .line 1
    iget-object v0, p0, LL3/b$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL3/b$a;->b:LS3/c$a;

    .line 9
    .line 10
    const-class v1, LS3/c$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LL3/b$a;->c:Ln6/I;

    .line 16
    .line 17
    const-class v1, Ln6/I;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LL3/b$b;

    .line 23
    .line 24
    new-instance v3, Ly2/d;

    .line 25
    .line 26
    invoke-direct {v3}, Ly2/d;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ly2/a;

    .line 30
    .line 31
    invoke-direct {v4}, Ly2/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LL3/b$a;->a:Landroid/app/Application;

    .line 35
    .line 36
    iget-object v6, p0, LL3/b$a;->b:LS3/c$a;

    .line 37
    .line 38
    iget-object v7, p0, LL3/b$a;->c:Ln6/I;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v8}, LL3/b$b;-><init>(Ly2/d;Ly2/a;Landroid/app/Application;LS3/c$a;Ln6/I;LL3/c;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public bridge synthetic c(LS3/c$a;)LL3/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL3/b$a;->e(LS3/c$a;)LL3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/app/Application;)LL3/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    iput-object p1, p0, LL3/b$a;->a:Landroid/app/Application;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(LS3/c$a;)LL3/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS3/c$a;

    .line 6
    .line 7
    iput-object p1, p0, LL3/b$a;->b:LS3/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Ln6/I;)LL3/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln6/I;

    .line 6
    .line 7
    iput-object p1, p0, LL3/b$a;->c:Ln6/I;

    .line 8
    .line 9
    return-object p0
.end method

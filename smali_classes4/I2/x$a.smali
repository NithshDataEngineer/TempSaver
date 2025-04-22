.class final LI2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private b:LF2/c;

.field private c:Ljava/lang/Integer;

.field private d:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LI2/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LI2/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/SavedStateHandle;)LI2/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI2/x$a;->g(Landroidx/lifecycle/SavedStateHandle;)LI2/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Landroid/app/Application;)LI2/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI2/x$a;->e(Landroid/app/Application;)LI2/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()LI2/a;
    .locals 9

    .line 1
    iget-object v0, p0, LI2/x$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI2/x$a;->b:LF2/c;

    .line 9
    .line 10
    const-class v1, LF2/c;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LI2/x$a;->d:Landroidx/lifecycle/SavedStateHandle;

    .line 16
    .line 17
    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LI2/x$b;

    .line 23
    .line 24
    new-instance v3, LO2/f;

    .line 25
    .line 26
    invoke-direct {v3}, LO2/f;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LI2/x$a;->a:Landroid/app/Application;

    .line 30
    .line 31
    iget-object v5, p0, LI2/x$a;->b:LF2/c;

    .line 32
    .line 33
    iget-object v6, p0, LI2/x$a;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v7, p0, LI2/x$a;->d:Landroidx/lifecycle/SavedStateHandle;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v8}, LI2/x$b;-><init>(LO2/f;Landroid/app/Application;LF2/c;Ljava/lang/Integer;Landroidx/lifecycle/SavedStateHandle;LI2/y;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Integer;)LI2/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI2/x$a;->h(Ljava/lang/Integer;)LI2/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LF2/c;)LI2/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI2/x$a;->f(LF2/c;)LI2/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/app/Application;)LI2/x$a;
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
    iput-object p1, p0, LI2/x$a;->a:Landroid/app/Application;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(LF2/c;)LI2/x$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LF2/c;

    .line 6
    .line 7
    iput-object p1, p0, LI2/x$a;->b:LF2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Landroidx/lifecycle/SavedStateHandle;)LI2/x$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    .line 6
    .line 7
    iput-object p1, p0, LI2/x$a;->d:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/Integer;)LI2/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, LI2/x$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

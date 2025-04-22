.class final Ls3/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ls3/e$b;

.field private b:Ljava/lang/Boolean;

.field private c:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method private constructor <init>(Ls3/e$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls3/e$c;->a:Ls3/e$b;

    return-void
.end method

.method synthetic constructor <init>(Ls3/e$b;Ls3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls3/e$c;-><init>(Ls3/e$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/SavedStateHandle;)Ls3/y$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/e$c;->d(Landroidx/lifecycle/SavedStateHandle;)Ls3/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Ls3/y$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/e$c;->c(Z)Ls3/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Ls3/y;
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/e$c;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls3/e$c;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 9
    .line 10
    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ls3/e$d;

    .line 16
    .line 17
    iget-object v1, p0, Ls3/e$c;->a:Ls3/e$b;

    .line 18
    .line 19
    iget-object v2, p0, Ls3/e$c;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v3, p0, Ls3/e$c;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Ls3/e$d;-><init>(Ls3/e$b;Ljava/lang/Boolean;Landroidx/lifecycle/SavedStateHandle;Ls3/h;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public c(Z)Ls3/e$c;
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
    iput-object p1, p0, Ls3/e$c;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Landroidx/lifecycle/SavedStateHandle;)Ls3/e$c;
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
    iput-object p1, p0, Ls3/e$c;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    return-object p0
.end method

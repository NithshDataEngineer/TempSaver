.class final LC3/y$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:LC3/y$f;

.field private b:LC3/e0;

.field private c:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method private constructor <init>(LC3/y$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC3/y$g;->a:LC3/y$f;

    return-void
.end method

.method synthetic constructor <init>(LC3/y$f;LC3/E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/y$g;-><init>(LC3/y$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/SavedStateHandle;)LC3/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/y$g;->d(Landroidx/lifecycle/SavedStateHandle;)LC3/y$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LC3/e0;)LC3/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/y$g;->c(LC3/e0;)LC3/y$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()LC3/i0;
    .locals 5

    .line 1
    iget-object v0, p0, LC3/y$g;->b:LC3/e0;

    .line 2
    .line 3
    const-class v1, LC3/e0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC3/y$g;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 9
    .line 10
    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LC3/y$h;

    .line 16
    .line 17
    iget-object v1, p0, LC3/y$g;->a:LC3/y$f;

    .line 18
    .line 19
    iget-object v2, p0, LC3/y$g;->b:LC3/e0;

    .line 20
    .line 21
    iget-object v3, p0, LC3/y$g;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, LC3/y$h;-><init>(LC3/y$f;LC3/e0;Landroidx/lifecycle/SavedStateHandle;LC3/F;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public c(LC3/e0;)LC3/y$g;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC3/e0;

    .line 6
    .line 7
    iput-object p1, p0, LC3/y$g;->b:LC3/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Landroidx/lifecycle/SavedStateHandle;)LC3/y$g;
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
    iput-object p1, p0, LC3/y$g;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    return-object p0
.end method

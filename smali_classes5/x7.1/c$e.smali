.class Lx7/c$e;
.super Lx7/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx7/c$g;-><init>(Lx7/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lx7/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx7/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lc7/b;Ljava/lang/Object;)Li7/b;
    .locals 1

    .line 1
    new-instance p2, Lt7/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc7/b;->l()Lc7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx7/e;->e(Lc7/a;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lc7/b;->n()LW6/Q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LW6/b;->y()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, v0, p1}, Lt7/b;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

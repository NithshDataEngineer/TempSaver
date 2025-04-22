.class Lx7/c$f;
.super Lx7/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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
    invoke-direct {p0}, Lx7/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lc7/b;Ljava/lang/Object;)Li7/b;
    .locals 1

    .line 1
    new-instance p2, Lw7/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc7/b;->n()LW6/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LW6/b;->v()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lc7/b;->l()Lc7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lc7/a;->n()LW6/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp7/h;->l(Ljava/lang/Object;)Lp7/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lx7/e;->g(Lp7/h;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, v0, p1}, Lw7/c;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

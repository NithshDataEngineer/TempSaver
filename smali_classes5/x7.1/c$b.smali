.class Lx7/c$b;
.super Lx7/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
    invoke-direct {p0}, Lx7/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lc7/b;Ljava/lang/Object;)Li7/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc7/b;->o()LW6/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LW6/o;->y()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, LJ7/f;->a([BI)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    array-length p2, p1

    .line 23
    invoke-static {p1, v1, p2}, LJ7/a;->h([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lq7/i;->a(Ljava/lang/Object;)Lq7/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    array-length p2, p1

    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    array-length p2, p1

    .line 38
    invoke-static {p1, v1, p2}, LJ7/a;->h([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    invoke-static {p1}, Lq7/d;->a(Ljava/lang/Object;)Lq7/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

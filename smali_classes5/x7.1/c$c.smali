.class Lx7/c$c;
.super Lx7/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
    invoke-direct {p0}, Lx7/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lc7/b;Ljava/lang/Object;)Li7/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc7/b;->o()LW6/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp7/b;->n(Ljava/lang/Object;)Lp7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lr7/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp7/b;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lp7/b;->q()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lp7/b;->m()LI7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lp7/b;->l()Lc7/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lc7/a;->l()LW6/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lx7/e;->c(LW6/n;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, v0, v1, v2, p1}, Lr7/c;-><init>(IILI7/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

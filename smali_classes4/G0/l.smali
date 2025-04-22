.class public LG0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc1/a;


# direct methods
.method public constructor <init>(Lc1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/l;->a:Lc1/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LG0/e;Lc1/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG0/l;->b(LG0/e;Lc1/b;)V

    return-void
.end method

.method private static synthetic b(LG0/e;Lc1/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lc1/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method


# virtual methods
.method public c(LL0/m;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LG0/g;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LG0/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LG0/e;-><init>(LL0/m;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LG0/l;->a:Lc1/a;

    .line 19
    .line 20
    new-instance v1, LG0/k;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LG0/k;-><init>(LG0/e;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lc1/a;->a(Lc1/a$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

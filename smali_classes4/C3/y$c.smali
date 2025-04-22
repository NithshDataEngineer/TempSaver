.class final LC3/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LC3/y$f;

.field private final b:LC3/y$c;

.field private c:Lz5/i;

.field private d:Lz5/i;


# direct methods
.method private constructor <init>(LC3/y$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LC3/y$c;->b:LC3/y$c;

    .line 4
    iput-object p1, p0, LC3/y$c;->a:LC3/y$f;

    .line 5
    invoke-direct {p0}, LC3/y$c;->b()V

    return-void
.end method

.method synthetic constructor <init>(LC3/y$f;LC3/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/y$c;-><init>(LC3/y$f;)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, LC3/y$c;->a:LC3/y$f;

    .line 2
    .line 3
    invoke-static {v0}, LC3/y$f;->e(LC3/y$f;)Lz5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LC3/y$c;->a:LC3/y$f;

    .line 8
    .line 9
    invoke-static {v0}, LC3/y$f;->j(LC3/y$f;)Lz5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LC3/y$c;->a:LC3/y$f;

    .line 14
    .line 15
    invoke-static {v0}, LC3/y$f;->y(LC3/y$f;)Lz5/i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LC3/y$c;->a:LC3/y$f;

    .line 20
    .line 21
    invoke-static {v0}, LC3/y$f;->w(LC3/y$f;)Lz5/i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LC3/y$c;->a:LC3/y$f;

    .line 26
    .line 27
    invoke-static {v0}, LC3/y$f;->r(LC3/y$f;)Lz5/i;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, LC3/y$c;->a:LC3/y$f;

    .line 32
    .line 33
    invoke-static {v0}, LC3/y$f;->n(LC3/y$f;)Lz5/i;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static/range {v1 .. v6}, LR2/b;->a(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)LR2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LC3/y$c;->c:Lz5/i;

    .line 42
    .line 43
    invoke-static {v0}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LC3/y$c;->d:Lz5/i;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()LR2/c;
    .locals 2

    .line 1
    new-instance v0, LR2/c;

    .line 2
    .line 3
    iget-object v1, p0, LC3/y$c;->d:Lz5/i;

    .line 4
    .line 5
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LR2/e;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LR2/c;-><init>(LR2/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

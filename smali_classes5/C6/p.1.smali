.class public abstract LC6/p;
.super LC6/a;
.source "SourceFile"


# instance fields
.field private final a:Ly6/b;


# direct methods
.method private constructor <init>(Ly6/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LC6/a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    iput-object p1, p0, LC6/p;->a:Ly6/b;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/b;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC6/p;-><init>(Ly6/b;)V

    return-void
.end method

.method public static final synthetic r(LC6/p;)Ly6/b;
    .locals 0

    .line 1
    iget-object p0, p0, LC6/p;->a:Ly6/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract a()LA6/f;
.end method

.method public e(LB6/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LC6/a;->j(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LC6/p;->a()LA6/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, LB6/f;->l(LA6/f;I)LB6/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, LC6/a;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LC6/p;->a()LA6/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, LC6/p;->r(LC6/p;)Ly6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p1, v3, v2, v4, v5}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, v1}, LB6/d;->a(LA6/f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final l(LB6/c;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p4, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p4, :cond_0

    .line 11
    .line 12
    add-int v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, p2, v0}, LC6/p;->m(LB6/c;ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method protected m(LB6/c;ILjava/lang/Object;Z)V
    .locals 7

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC6/p;->a()LA6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LC6/p;->a:Ly6/b;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move v2, p2

    .line 18
    invoke-static/range {v0 .. v6}, LB6/c$a;->c(LB6/c;LA6/f;ILy6/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p3, p2, p1}, LC6/p;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected abstract s(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

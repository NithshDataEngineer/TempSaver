.class public final LC6/n;
.super LC6/j0;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# static fields
.field public static final c:LC6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/n;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/n;->c:LC6/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 2
    .line 3
    invoke-static {v0}, Lz6/a;->x(Lkotlin/jvm/internal/l;)Ly6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LC6/j0;-><init>(Ly6/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected A([C)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method protected B()[C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    return-object v0
.end method

.method protected C(LB6/c;ILC6/m;Z)V
    .locals 0

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "builder"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LC6/j0;->a()LA6/f;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p1, p4, p2}, LB6/c;->j(LA6/f;I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, LC6/m;->e(C)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected D([C)LC6/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC6/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LC6/m;-><init>([C)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected E(LB6/d;[CI)V
    .locals 3

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LC6/j0;->a()LA6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-char v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, LB6/d;->f(LA6/f;IC)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC6/n;->A([C)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic m(LB6/c;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, LC6/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LC6/n;->C(LB6/c;ILC6/m;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC6/n;->D([C)LC6/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/n;->B()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z(LB6/d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [C

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LC6/n;->E(LB6/d;[CI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

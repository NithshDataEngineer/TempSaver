.class public final LC6/P;
.super LC6/j0;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# static fields
.field public static final c:LC6/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/P;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/P;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/P;->c:LC6/P;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/A;

    .line 2
    .line 3
    invoke-static {v0}, Lz6/a;->B(Lkotlin/jvm/internal/A;)Ly6/b;

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
.method protected A([J)I
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

.method protected B()[J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method protected C(LB6/c;ILC6/O;Z)V
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
    invoke-interface {p1, p4, p2}, LB6/c;->k(LA6/f;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p3, p1, p2}, LC6/O;->e(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected D([J)LC6/O;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC6/O;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LC6/O;-><init>([J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected E(LB6/d;[JI)V
    .locals 4

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
    aget-wide v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2, v3}, LB6/d;->w(LA6/f;IJ)V

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
    check-cast p1, [J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC6/P;->A([J)I

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
    check-cast p3, LC6/O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LC6/P;->C(LB6/c;ILC6/O;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC6/P;->D([J)LC6/O;

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
    invoke-virtual {p0}, LC6/P;->B()[J

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
    check-cast p2, [J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LC6/P;->E(LB6/d;[JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

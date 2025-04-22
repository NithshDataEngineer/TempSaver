.class final Le3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h$c;


# static fields
.field public static final a:Le3/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/P;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/P;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/P;->a:Le3/P;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ld3/d;Lj4/H0;Lc3/h;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedDataSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transformSpecToElements"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Le3/O;->a:Le3/O;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Le3/O;->c(Ld3/d;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lj4/p0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v0, v1, v2, v0}, Lj4/p0;-><init>(Lr4/G;IILkotlin/jvm/internal/p;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p2}, Lj4/H0;->b()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {p2, p1}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-static {p3, p1, v0, p2, v0}, Lc3/h;->b(Lc3/h;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public b(Lj4/H0;)Lb3/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/h$c$a;->c(Ld3/h$c;Lj4/H0;)Lb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ld3/b;Ld3/d;Ljava/util/List;Ld3/h$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld3/h$c$a;->d(Ld3/h$c;Ld3/b;Ld3/d;Ljava/util/List;Ld3/h$a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ld3/b;Ld3/d;Ljava/util/List;Z)Lb3/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld3/h$c$a;->e(Ld3/h$c;Ld3/b;Ld3/d;Ljava/util/List;Z)Lb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ld3/b;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/h$c$a;->a(Ld3/h$c;Ld3/b;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Lj4/H0;)Lc3/g;
    .locals 10

    .line 1
    const-string v0, "sharedDataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc3/g;

    .line 7
    .line 8
    sget-object v2, Le3/O;->a:Le3/O;

    .line 9
    .line 10
    sget v4, Lg4/n;->f0:I

    .line 11
    .line 12
    sget v5, Lg4/k;->v:I

    .line 13
    .line 14
    sget v1, Lg4/n;->B:I

    .line 15
    .line 16
    invoke-static {v1}, LC2/d;->a(I)LC2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/16 v8, 0x10

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v9}, Lc3/g;-><init>(Ld3/b;Lj4/H0;IIZLC2/c;ILkotlin/jvm/internal/p;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public j(Ld3/b;Ljava/util/List;)Lc3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/h$c$a;->f(Ld3/h$c;Ld3/b;Ljava/util/List;)Lc3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

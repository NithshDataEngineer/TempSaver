.class final Le3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h$c;


# static fields
.field public static final a:Le3/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/L;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/L;->a:Le3/L;

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
    invoke-virtual {p2}, Lj4/H0;->b()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ld3/d;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lr4/G;->Companion:Lr4/G$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr4/G$b;->r()Lr4/G;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lr4/G$b;->n()Lr4/G;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Lr4/G;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    invoke-static {v1}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-virtual {p3, p2, p1}, Lc3/h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
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
    sget-object v2, Le3/K;->a:Le3/K;

    .line 9
    .line 10
    sget v4, Lg4/n;->d0:I

    .line 11
    .line 12
    sget v5, Lg4/k;->u:I

    .line 13
    .line 14
    const/16 v8, 0x30

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v9}, Lc3/g;-><init>(Ld3/b;Lj4/H0;IIZLC2/c;ILkotlin/jvm/internal/p;)V

    .line 22
    .line 23
    .line 24
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

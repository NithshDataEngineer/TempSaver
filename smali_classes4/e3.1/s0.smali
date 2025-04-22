.class final Le3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h$d;


# static fields
.field public static final a:Le3/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/s0;->a:Le3/s0;

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
.method public c(Z)Lb3/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/h$d$a;->b(Ld3/h$d;Z)Lb3/a;

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
    invoke-static {p0, p1, p2, p3, p4}, Ld3/h$d$a;->c(Ld3/h$d;Ld3/b;Ld3/d;Ljava/util/List;Ld3/h$a;)Ljava/util/List;

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
    invoke-static {p0, p1, p2, p3, p4}, Ld3/h$d$a;->d(Ld3/h$d;Ld3/b;Ld3/d;Ljava/util/List;Z)Lb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ld3/d;Ld3/h$a;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "arguments"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lr4/h0;->f:Lr4/h0$a;

    .line 12
    .line 13
    new-instance v0, Lj4/R0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v1}, Lj4/R0;-><init>(Lr4/H;ILkotlin/jvm/internal/p;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lg4/n;->K:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lr4/h0$a;->b(Lr4/k0;Ljava/lang/Integer;)Lr4/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lc3/b;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lc3/b;-><init>(Ld3/h$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lc3/b;->b(Lr4/D;)Lc3/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lc3/b;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public g(Ld3/b;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/h$d$a;->a(Ld3/h$d;Ld3/b;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i()Lc3/g;
    .locals 10

    .line 1
    new-instance v9, Lc3/g;

    .line 2
    .line 3
    sget-object v1, Le3/r0;->a:Le3/r0;

    .line 4
    .line 5
    sget v3, Lg4/n;->t0:I

    .line 6
    .line 7
    sget v4, Lg4/k;->I:I

    .line 8
    .line 9
    const/16 v7, 0x32

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lc3/g;-><init>(Ld3/b;Lj4/H0;IIZLC2/c;ILkotlin/jvm/internal/p;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public j(Ld3/b;Ljava/util/List;)Lc3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/h$d$a;->e(Ld3/h$d;Ld3/b;Ljava/util/List;)Lc3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

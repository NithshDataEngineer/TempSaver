.class final Le3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h$c;


# static fields
.field public static final a:Le3/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/C;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/C;->a:Le3/C;

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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld3/h$c$a;->b(Ld3/h$c;Ld3/d;Lj4/H0;Lc3/h;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    sget-object v2, Le3/B;->a:Le3/B;

    .line 9
    .line 10
    sget v4, Lg4/n;->Z:I

    .line 11
    .line 12
    sget v5, Lg4/k;->q:I

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

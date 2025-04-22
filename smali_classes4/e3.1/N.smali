.class final Le3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h$d;


# static fields
.field public static final a:Le3/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/N;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/N;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/N;->a:Le3/N;

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
    .locals 1

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
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    .locals 11

    .line 1
    new-instance v10, Lc3/g;

    .line 2
    .line 3
    sget-object v0, Le3/M;->a:Le3/M;

    .line 4
    .line 5
    invoke-virtual {v0}, Le3/M;->getType()Lcom/stripe/android/model/o$p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget v2, Lg4/n;->e0:I

    .line 12
    .line 13
    sget v3, Lg4/k;->k:I

    .line 14
    .line 15
    const/16 v8, 0x40

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v10

    .line 23
    invoke-direct/range {v0 .. v9}, Lc3/g;-><init>(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;LC2/c;ILkotlin/jvm/internal/p;)V

    .line 24
    .line 25
    .line 26
    return-object v10
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

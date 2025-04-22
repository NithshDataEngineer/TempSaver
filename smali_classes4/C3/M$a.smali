.class public final LC3/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC3/M$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LN5/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LC3/M$a;->c(LN5/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LN5/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$paymentConfiguration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LN5/a;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ln2/r;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln2/r;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;LN5/a;)LB2/e;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    move-object v4, v0

    .line 24
    sget-object v0, LE2/a;->a:LE2/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LE2/a;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, LC3/L;

    .line 31
    .line 32
    invoke-direct {v5, p2}, LC3/L;-><init>(LN5/a;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LB2/u;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LB2/u;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LI2/c;

    .line 41
    .line 42
    invoke-direct {v6, p2}, LI2/c;-><init>(LB2/u;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LB2/e;

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v1 .. v9}, LB2/e;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;LN5/a;LN5/a;LN5/a;ILkotlin/jvm/internal/p;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final d()Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/g;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lz3/a;
    .locals 1

    .line 1
    new-instance v0, Lz3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()LE2/d;
    .locals 1

    .line 1
    sget-object v0, LE2/c;->b:LE2/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/c$a;->a()LE2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Landroid/content/Context;)Ln2/r;
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln2/r;->c:Ln2/r$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln2/r$a;->a(Landroid/content/Context;)Ln2/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(Landroid/content/Context;LU5/g;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LC3/M$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LC3/M$a$a;-><init>(Landroid/content/Context;LU5/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j(LN5/a;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    const-string v0, "paymentConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC3/M$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LC3/M$a$b;-><init>(LN5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k(LN5/a;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    const-string v0, "paymentConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC3/M$a$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LC3/M$a$c;-><init>(LN5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l()LJ3/e$a;
    .locals 1

    .line 1
    sget-object v0, LJ3/h$b;->a:LJ3/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LO3/t$a;
    .locals 1

    .line 1
    sget-object v0, LO3/j$a;->a:LO3/j$a;

    .line 2
    .line 3
    return-object v0
.end method

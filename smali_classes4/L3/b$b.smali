.class final LL3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:LS3/c$a;

.field private final c:Ln6/I;

.field private final d:LL3/b$b;

.field private e:Lz5/i;

.field private f:Lz5/i;

.field private g:Lz5/i;

.field private h:Lz5/i;

.field private i:Lz5/i;


# direct methods
.method private constructor <init>(Ly2/d;Ly2/a;Landroid/app/Application;LS3/c$a;Ln6/I;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LL3/b$b;->d:LL3/b$b;

    .line 4
    iput-object p3, p0, LL3/b$b;->a:Landroid/app/Application;

    .line 5
    iput-object p4, p0, LL3/b$b;->b:LS3/c$a;

    .line 6
    iput-object p5, p0, LL3/b$b;->c:Ln6/I;

    .line 7
    invoke-direct/range {p0 .. p5}, LL3/b$b;->g(Ly2/d;Ly2/a;Landroid/app/Application;LS3/c$a;Ln6/I;)V

    return-void
.end method

.method synthetic constructor <init>(Ly2/d;Ly2/a;Landroid/app/Application;LS3/c$a;Ln6/I;LL3/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LL3/b$b;-><init>(Ly2/d;Ly2/a;Landroid/app/Application;LS3/c$a;Ln6/I;)V

    return-void
.end method

.method static bridge synthetic b(LL3/b$b;)Ln6/I;
    .locals 0

    .line 1
    iget-object p0, p0, LL3/b$b;->c:Ln6/I;

    return-object p0
.end method

.method static bridge synthetic c(LL3/b$b;)LS3/a;
    .locals 0

    .line 1
    invoke-direct {p0}, LL3/b$b;->f()LS3/a;

    move-result-object p0

    return-object p0
.end method

.method private d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LL3/b$b;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, LL3/j;->c(Landroid/app/Application;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private e()LB2/m;
    .locals 3

    .line 1
    new-instance v0, LB2/m;

    .line 2
    .line 3
    iget-object v1, p0, LL3/b$b;->f:Lz5/i;

    .line 4
    .line 5
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv2/d;

    .line 10
    .line 11
    iget-object v2, p0, LL3/b$b;->e:Lz5/i;

    .line 12
    .line 13
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LU5/g;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LB2/m;-><init>(Lv2/d;LU5/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private f()LS3/a;
    .locals 5

    .line 1
    new-instance v0, LS3/a;

    .line 2
    .line 3
    invoke-direct {p0}, LL3/b$b;->j()Lcom/stripe/android/networking/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LL3/b$b;->i:Lz5/i;

    .line 8
    .line 9
    iget-object v3, p0, LL3/b$b;->b:LS3/c$a;

    .line 10
    .line 11
    iget-object v4, p0, LL3/b$b;->c:Ln6/I;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, LS3/a;-><init>(Lj3/m;LN5/a;LS3/c$a;Ln6/I;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private g(Ly2/d;Ly2/a;Landroid/app/Application;LS3/c$a;Ln6/I;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly2/f;->a(Ly2/d;)Ly2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LL3/b$b;->e:Lz5/i;

    .line 10
    .line 11
    invoke-static {}, LL3/k;->a()LL3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Ly2/c;->a(Ly2/a;LN5/a;)Ly2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LL3/b$b;->f:Lz5/i;

    .line 24
    .line 25
    invoke-static {p3}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LL3/b$b;->g:Lz5/i;

    .line 30
    .line 31
    invoke-static {p1}, LL3/j;->a(LN5/a;)LL3/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LL3/b$b;->h:Lz5/i;

    .line 36
    .line 37
    invoke-static {p1}, LL3/h;->a(LN5/a;)LL3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LL3/b$b;->i:Lz5/i;

    .line 42
    .line 43
    return-void
.end method

.method private h()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    invoke-direct {p0}, LL3/b$b;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL3/i;->a(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private i()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    invoke-direct {p0}, LL3/b$b;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, LL3/b$b;->h()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LL3/l;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private j()Lcom/stripe/android/networking/a;
    .locals 9

    .line 1
    new-instance v8, Lcom/stripe/android/networking/a;

    .line 2
    .line 3
    invoke-direct {p0}, LL3/b$b;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, LL3/b$b;->h()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LL3/b$b;->e:Lz5/i;

    .line 12
    .line 13
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LU5/g;

    .line 19
    .line 20
    invoke-static {}, LL3/l;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {p0}, LL3/b$b;->i()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {p0}, LL3/b$b;->e()LB2/m;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, LL3/b$b;->f:Lz5/i;

    .line 33
    .line 34
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lv2/d;

    .line 40
    .line 41
    move-object v0, v8

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/networking/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LU5/g;Ljava/util/Set;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LB2/c;Lv2/d;)V

    .line 43
    .line 44
    .line 45
    return-object v8
.end method


# virtual methods
.method public a()LL3/m$a;
    .locals 3

    .line 1
    new-instance v0, LL3/b$c;

    .line 2
    .line 3
    iget-object v1, p0, LL3/b$b;->d:LL3/b$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LL3/b$c;-><init>(LL3/b$b;LL3/d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

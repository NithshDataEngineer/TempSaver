.class public final Lq3/l;
.super Lq3/f;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:LB2/c;

.field private final d:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final e:Z

.field private final f:LU5/g;

.field private final g:Lkotlin/jvm/functions/Function0;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLU5/g;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const-string v0, "paymentBrowserAuthStarterFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentRelayStarterFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsRequestExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uiContext"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "publishableKeyProvider"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lq3/f;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lq3/l;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iput-object p2, p0, Lq3/l;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iput-object p3, p0, Lq3/l;->c:LB2/c;

    .line 39
    .line 40
    iput-object p4, p0, Lq3/l;->d:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 41
    .line 42
    iput-boolean p5, p0, Lq3/l;->e:Z

    .line 43
    .line 44
    iput-object p6, p0, Lq3/l;->f:LU5/g;

    .line 45
    .line 46
    iput-object p7, p0, Lq3/l;->g:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iput-boolean p8, p0, Lq3/l;->h:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic f(Lq3/l;)LB2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/l;->c:LB2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lq3/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq3/l;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lq3/l;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/l;->d:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lq3/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/l;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lq3/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/l;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lq3/l;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/l;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lq3/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq3/l;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method private final m(Lcom/stripe/android/view/p;Lcom/stripe/android/model/Source;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/l;->f:LU5/g;

    .line 2
    .line 3
    new-instance v7, Lq3/l$a;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lq3/l$a;-><init>(Lq3/l;Lcom/stripe/android/view/p;Lcom/stripe/android/model/Source;Ljava/lang/String;LU5/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 26
    .line 27
    return-object p1
.end method

.method private final o(Lcom/stripe/android/view/p;Lcom/stripe/android/model/Source;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/l;->f:LU5/g;

    .line 2
    .line 3
    new-instance v7, Lq3/l$b;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lq3/l$b;-><init>(Lq3/l;Lcom/stripe/android/view/p;Lcom/stripe/android/model/Source;LB2/j$c;LU5/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/stripe/android/view/p;Ljava/lang/Object;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/model/Source;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq3/l;->n(Lcom/stripe/android/view/p;Lcom/stripe/android/model/Source;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected n(Lcom/stripe/android/view/p;Lcom/stripe/android/model/Source;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/stripe/android/model/Source;->a()Lcom/stripe/android/model/Source$Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/stripe/android/model/Source$Flow;->c:Lcom/stripe/android/model/Source$Flow;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lq3/l;->o(Lcom/stripe/android/view/p;Lcom/stripe/android/model/Source;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p3}, LB2/j$c;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lq3/l;->m(Lcom/stripe/android/view/p;Lcom/stripe/android/model/Source;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 39
    .line 40
    return-object p1
.end method

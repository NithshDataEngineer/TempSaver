.class public final LR3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/w$g;

.field private final b:Z

.field private final c:Lq6/L;

.field private final d:Lq6/L;

.field private final e:Lq6/L;

.field private final f:Lq6/L;

.field private final g:Lq6/L;

.field private final h:Lq6/L;

.field private final i:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/w$g;ZLq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentScreenFlow"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buttonsEnabledFlow"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "amountFlow"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "selectionFlow"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "customPrimaryButtonUiStateFlow"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cvcCompleteFlow"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onClick"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LR3/c;->a:Lcom/stripe/android/paymentsheet/w$g;

    .line 45
    .line 46
    iput-boolean p2, p0, LR3/c;->b:Z

    .line 47
    .line 48
    iput-object p3, p0, LR3/c;->c:Lq6/L;

    .line 49
    .line 50
    iput-object p4, p0, LR3/c;->d:Lq6/L;

    .line 51
    .line 52
    iput-object p5, p0, LR3/c;->e:Lq6/L;

    .line 53
    .line 54
    iput-object p6, p0, LR3/c;->f:Lq6/L;

    .line 55
    .line 56
    iput-object p7, p0, LR3/c;->g:Lq6/L;

    .line 57
    .line 58
    iput-object p8, p0, LR3/c;->h:Lq6/L;

    .line 59
    .line 60
    iput-object p9, p0, LR3/c;->i:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic a(LR3/c;Lg4/b;)LC2/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR3/c;->e(Lg4/b;)LC2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LR3/c;)LC2/c;
    .locals 0

    .line 1
    invoke-direct {p0}, LR3/c;->f()LC2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LR3/c;LE3/c;ZLD3/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LR3/c;->g(LE3/c;ZLD3/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(LR3/c;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LR3/c;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lg4/b;)LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/c;->a:Lcom/stripe/android/paymentsheet/w$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$g;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LC2/d;->b(Ljava/lang/String;)LC2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LR3/c;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget v0, Lv3/w;->S:I

    .line 20
    .line 21
    invoke-static {v0}, LC2/d;->a(I)LC2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lg4/b;->a()LC2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-object v0, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget p1, Lg4/n;->C0:I

    .line 37
    .line 38
    invoke-static {p1}, LC2/d;->a(I)LC2/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final f()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/c;->a:Lcom/stripe/android/paymentsheet/w$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$g;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LC2/d;->b(Ljava/lang/String;)LC2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget v0, Lg4/n;->o:I

    .line 16
    .line 17
    invoke-static {v0}, LC2/d;->a(I)LC2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method private final g(LE3/c;ZLD3/f;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LE3/c$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LE3/c$j;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LE3/c$j;->v()LE3/c$j$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v1

    .line 18
    :goto_1
    instance-of p1, p1, LE3/c$j$b$b;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    instance-of p1, p3, LD3/f$f;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p3, LD3/f$f;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    :goto_2
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 39
    .line 40
    :cond_3
    sget-object p1, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 41
    .line 42
    if-ne v1, p1, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 p2, 0x1

    .line 46
    :goto_3
    return p2
.end method


# virtual methods
.method public final h()Lq6/f;
    .locals 8

    .line 1
    iget-object v0, p0, LR3/c;->c:Lq6/L;

    .line 2
    .line 3
    iget-object v1, p0, LR3/c;->d:Lq6/L;

    .line 4
    .line 5
    iget-object v2, p0, LR3/c;->e:Lq6/L;

    .line 6
    .line 7
    iget-object v3, p0, LR3/c;->f:Lq6/L;

    .line 8
    .line 9
    iget-object v4, p0, LR3/c;->g:Lq6/L;

    .line 10
    .line 11
    iget-object v5, p0, LR3/c;->h:Lq6/L;

    .line 12
    .line 13
    new-instance v6, LR3/c$b;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v6, p0, v7}, LR3/c$b;-><init>(LR3/c;LU5/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, LP3/c;->a(Lq6/f;Lq6/f;Lq6/f;Lq6/f;Lq6/f;Lq6/f;Lc6/s;)Lq6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LR3/c$a;

    .line 24
    .line 25
    invoke-direct {v1, v7}, LR3/c$a;-><init>(LU5/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lq6/h;->M(Lq6/f;Lc6/o;)Lq6/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final i()Lq6/f;
    .locals 6

    .line 1
    iget-object v0, p0, LR3/c;->c:Lq6/L;

    .line 2
    .line 3
    iget-object v1, p0, LR3/c;->d:Lq6/L;

    .line 4
    .line 5
    iget-object v2, p0, LR3/c;->f:Lq6/L;

    .line 6
    .line 7
    iget-object v3, p0, LR3/c;->g:Lq6/L;

    .line 8
    .line 9
    new-instance v4, LR3/c$c;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, p0, v5}, LR3/c$c;-><init>(LR3/c;LU5/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lq6/h;->m(Lq6/f;Lq6/f;Lq6/f;Lq6/f;Lc6/q;)Lq6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

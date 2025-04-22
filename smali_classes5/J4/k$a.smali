.class public final LJ4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/k;
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
    invoke-direct {p0}, LJ4/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ4/k;->t(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, LJ4/k;->k:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final C(LP4/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ4/k;->v(LP4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ4/k;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ4/k;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(LP4/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ4/k;->y(LP4/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ4/k;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(LQ4/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ4/k;->A(LQ4/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, LJ4/k;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ4/k;->B(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(LQ4/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ4/k;->C(LQ4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ4/k;->D(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ4/k;->E(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ4/k;->F(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ4/k;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P(Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ4/k;->H(Landroid/os/ResultReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ4/k$a;->j()LP4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, LP4/c;->d(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL4/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LL4/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LS4/d;->a:LS4/d$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LS4/d$a;->a(Landroid/content/Context;Ljava/util/Locale;)LS4/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LJ4/k$a;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, LS4/g;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ4/k$a;->h()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LS4/g;->g(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v4, p1, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const v8, 0x36ee80

    .line 46
    .line 47
    .line 48
    int-to-long v8, v8

    .line 49
    sub-long/2addr v6, v8

    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-gez v8, :cond_0

    .line 53
    .line 54
    new-instance v4, LS4/h;

    .line 55
    .line 56
    invoke-direct {v4}, LS4/h;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "child"

    .line 60
    .line 61
    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, LS4/h;->a(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LJ4/k;->u(LP4/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LJ4/k$a;->C(LP4/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->k:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()LP4/a;
    .locals 6

    .line 1
    invoke-static {}, LJ4/k;->b()LP4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, LJ4/k;->b()LP4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LP4/a;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/32 v4, 0x493e0

    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LJ4/k;->u(LP4/a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, LJ4/k;->b()LP4/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final j()LP4/c;
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->c()LP4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()LP4/f;
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->f()LP4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()LQ4/h;
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->h()LQ4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "myNsdServiceName"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()LQ4/c;
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->k()LQ4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Landroid/os/ResultReceiver;
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->o()Landroid/os/ResultReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->q()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->r()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LP4/a;

    .line 12
    .line 13
    invoke-direct {v0}, LP4/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LJ4/k;->u(LP4/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LJ4/k;->b()LP4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-wide v3, p2

    .line 27
    move-object v5, p4

    .line 28
    move-wide v6, p5

    .line 29
    invoke-virtual/range {v1 .. v7}, LP4/a;->f(Ljava/lang/String;JLjava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LP4/c;

    .line 7
    .line 8
    invoke-direct {v0}, LP4/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LJ4/k$a;->C(LP4/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LJ4/k$a;->j()LP4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LP4/c;->c(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

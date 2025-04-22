.class public abstract Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(LD3/f;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Ly3/c;->f(LD3/f;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LD3/f;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LD3/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "google_pay"

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, LD3/f$d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "link"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    instance-of v0, p0, LD3/f$e;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, LD3/f$e;

    .line 20
    .line 21
    invoke-virtual {p0}, LD3/f$e;->h()Lcom/stripe/android/model/p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/stripe/android/model/p;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v0, p0, LD3/f$f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, LD3/f$f;

    .line 36
    .line 37
    invoke-virtual {p0}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-object p0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    instance-of v0, p0, LD3/f$b;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast p0, LD3/f$b;

    .line 55
    .line 56
    invoke-virtual {p0}, LD3/f$b;->getType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    if-nez p0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-object p0

    .line 65
    :cond_6
    new-instance p0, LQ5/p;

    .line 66
    .line 67
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static final d(J)F
    .locals 1

    .line 1
    sget-object v0, Lm6/d;->e:Lm6/d;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lm6/a;->K(JLm6/d;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    return p0
.end method

.method public static final e(LD3/f;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LD3/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "wallet"

    .line 6
    .line 7
    goto :goto_5

    .line 8
    :cond_0
    instance-of v0, p0, LD3/f$e$d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, LD3/f$e$d;

    .line 14
    .line 15
    invoke-virtual {p0}, LD3/f$e$d;->s()LD3/f$e$d$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string p0, "instant_debits"

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_1
    :goto_0
    move-object p0, v1

    .line 25
    goto :goto_5

    .line 26
    :cond_2
    instance-of v0, p0, LD3/f$c;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of v0, p0, LD3/f$e;

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    instance-of v0, p0, LD3/f$f;

    .line 40
    .line 41
    :goto_2
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_5
    instance-of v0, p0, LD3/f$b;

    .line 46
    .line 47
    :goto_3
    if-eqz v0, :cond_6

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_6
    if-nez p0, :cond_7

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_7
    const/4 v2, 0x0

    .line 54
    :goto_4
    if-eqz v2, :cond_8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_5
    return-object p0

    .line 58
    :cond_8
    new-instance p0, LQ5/p;

    .line 59
    .line 60
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method private static final f(LD3/f;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "selected_lpm"

    .line 2
    .line 3
    invoke-static {p0}, Ly3/c;->c(LD3/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "link_context"

    .line 12
    .line 13
    invoke-static {p0}, Ly3/c;->e(LD3/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [LQ5/r;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LB4/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

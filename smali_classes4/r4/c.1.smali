.class public abstract Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lr4/r0;Ljava/lang/String;Lr4/i;Lr4/I;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lp4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lp4/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p3}, Lp4/c;->a(Ljava/lang/String;Lr4/I;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget p1, Lo4/f;->b:I

    .line 32
    .line 33
    sget p3, Lo4/g;->u:I

    .line 34
    .line 35
    new-instance v1, Lr4/x0$c;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lr4/c$a;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lr4/c$a;-><init>(Lr4/i;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {v1, p1, p3, p2, v0}, Lr4/x0$c;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lr4/r0;->n()Lq6/w;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final b(Lr4/k0;Ljava/lang/String;Lr4/i;Lr4/I;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addressType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isPlacesAvailable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lr4/k0;->a()Lr4/G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lr4/G;->Companion:Lr4/G$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr4/G$b;->p()Lr4/G;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    instance-of v0, p0, Lr4/q0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p0, Lr4/q0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, v1

    .line 41
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lr4/q0;->j()Lr4/w0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p0, v1

    .line 49
    :goto_1
    instance-of v0, p0, Lr4/s0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p0, Lr4/s0;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p0, v1

    .line 57
    :goto_2
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lr4/s0;->z()Lr4/v0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object p0, v1

    .line 65
    :goto_3
    instance-of v0, p0, Lr4/r0;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Lr4/r0;

    .line 71
    .line 72
    :cond_4
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {v1, p1, p2, p3}, Lr4/c;->a(Lr4/r0;Ljava/lang/String;Lr4/i;Lr4/I;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

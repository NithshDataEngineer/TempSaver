.class public abstract LG3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG3/f;LC2/c;)LG3/f;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LG3/f$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, LG3/f$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LG3/f$b;

    .line 17
    .line 18
    const/16 v8, 0x1f

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v7, p1

    .line 27
    invoke-static/range {v1 .. v9}, LG3/f$b;->l(LG3/f$b;LG3/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC2/c;LC2/c;ILjava/lang/Object;)LG3/f$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p0, LG3/f$d;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LG3/f$d;

    .line 38
    .line 39
    const/16 v8, 0x1f

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v7, p1

    .line 48
    invoke-static/range {v1 .. v9}, LG3/f$d;->l(LG3/f$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC2/c;LC2/c;ILjava/lang/Object;)LG3/f$d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p0, LG3/f$e;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, LG3/f$e;

    .line 59
    .line 60
    const/16 v7, 0xf

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v6, p1

    .line 68
    invoke-static/range {v1 .. v8}, LG3/f$e;->l(LG3/f$e;Lcom/stripe/android/financialconnections/model/BankAccount;Ljava/lang/String;Ljava/lang/String;LC2/c;LC2/c;ILjava/lang/Object;)LG3/f$e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    return-object p0

    .line 73
    :cond_3
    new-instance p0, LQ5/p;

    .line 74
    .line 75
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.class public abstract Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/stripe/android/model/j;)Ld3/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/model/j;->b()Lcom/stripe/android/model/j$d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/model/j$d;->b()Lcom/stripe/android/model/j$d$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/model/j$d$c;->b()Lcom/stripe/android/model/j$d$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/stripe/android/model/j$d$a;->a()Lcom/stripe/android/model/j$d$a$c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    instance-of v0, p0, Lcom/stripe/android/model/j$d$a$c$b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lcom/stripe/android/model/j$d$a$c$b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/stripe/android/model/j$d$a$c$b;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p0, Ld3/g$b;->a:Ld3/g$b;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Ld3/g$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/stripe/android/model/j$d$a$c$b;->a()Lcom/stripe/android/model/o$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ld3/g$a;-><init>(Lcom/stripe/android/model/o$b;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    instance-of v0, p0, Lcom/stripe/android/model/j$d$a$c$a;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-nez p0, :cond_4

    .line 62
    .line 63
    :goto_1
    sget-object p0, Ld3/g$c;->a:Ld3/g$c;

    .line 64
    .line 65
    :goto_2
    return-object p0

    .line 66
    :cond_4
    new-instance p0, LQ5/p;

    .line 67
    .line 68
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

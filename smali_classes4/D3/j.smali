.class public abstract LD3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD3/f;)LD3/i;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LD3/f$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LD3/i$a;->a:LD3/i$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, LD3/f$d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, LD3/i$b;->a:LD3/i$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, LD3/f$f;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v0, LD3/i$d;

    .line 25
    .line 26
    check-cast p0, LD3/f$f;

    .line 27
    .line 28
    invoke-virtual {p0}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    :cond_2
    invoke-direct {v0, p0}, LD3/i$d;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    :goto_0
    return-object p0
.end method

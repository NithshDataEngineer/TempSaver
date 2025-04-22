.class public abstract LX2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)LX2/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lx2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, LX2/b$a;

    .line 11
    .line 12
    sget v0, Ln2/E;->m0:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX2/b$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX2/b$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX2/b$b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, LX2/b$a;

    .line 32
    .line 33
    sget v0, Ln2/E;->s0:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX2/b$a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

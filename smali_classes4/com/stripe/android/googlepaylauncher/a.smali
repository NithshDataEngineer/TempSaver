.class public abstract Lcom/stripe/android/googlepaylauncher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/stripe/android/googlepaylauncher/f;)Ln2/m$a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln2/m$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/f;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/f;->a()Lcom/stripe/android/googlepaylauncher/f$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/stripe/android/googlepaylauncher/a$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v2, v3, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    sget-object v2, Ln2/m$a$b;->c:Ln2/m$a$b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, LQ5/p;

    .line 34
    .line 35
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    sget-object v2, Ln2/m$a$b;->b:Ln2/m$a$b;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/f;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v0, v1, v2, p0}, Ln2/m$a;-><init>(ZLn2/m$a$b;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final b(Lcom/stripe/android/googlepaylauncher/j$b;)Ln2/m$a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln2/m$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/j$b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/j$b;->a()Lcom/stripe/android/googlepaylauncher/j$b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/stripe/android/googlepaylauncher/a$a;->b:[I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v2, v3, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    sget-object v2, Ln2/m$a$b;->c:Ln2/m$a$b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, LQ5/p;

    .line 34
    .line 35
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    sget-object v2, Ln2/m$a$b;->b:Ln2/m$a$b;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/j$b;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v0, v1, v2, p0}, Ln2/m$a;-><init>(ZLn2/m$a$b;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

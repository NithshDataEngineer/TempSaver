.class final LY2/c$h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/c;->y(ZLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/c$h$a;
    }
.end annotation


# instance fields
.field final synthetic a:LY2/c;


# direct methods
.method constructor <init>(LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/c$h;->a:LY2/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LZ2/a;)V
    .locals 14

    .line 1
    const-string v0, "signUpState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY2/c$h;->a:LY2/c;

    .line 7
    .line 8
    invoke-static {v0}, LY2/c;->a(LY2/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LY2/c$h;->a:LY2/c;

    .line 12
    .line 13
    invoke-static {v0}, LY2/c;->f(LY2/c;)Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LY2/c$h;->a:LY2/c;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, LY2/e;

    .line 25
    .line 26
    sget-object v4, LY2/c$h$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    aget v4, v4, v5

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LY2/c;->b(LY2/c;)Lq6/L;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, LY2/c;->d(LY2/c;)Lq6/L;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, LY2/c;->c(LY2/c;)Lq6/L;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v4, v5, v6}, LY2/c;->h(LY2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LY2/m;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, LQ5/p;

    .line 79
    .line 80
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-virtual {v3}, LY2/e;->i()LY2/m;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_0
    const/16 v12, 0x7e

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v11, p1

    .line 98
    invoke-static/range {v3 .. v13}, LY2/e;->b(LY2/e;LY2/m;Ljava/lang/String;LY2/k;Ljava/util/List;Ljava/util/Set;ZZLZ2/a;ILjava/lang/Object;)LY2/e;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0, v2, v3}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY2/c$h;->a(LZ2/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method

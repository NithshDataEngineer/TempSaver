.class final Lcom/uptodown/core/activities/InstallerActivity$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/InstallerActivity;->M1(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/uptodown/core/activities/InstallerActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$l;->c:Lcom/uptodown/core/activities/InstallerActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/uptodown/core/activities/InstallerActivity$l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$l;->c:Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/core/activities/InstallerActivity$l;-><init>(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity$l;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity$l;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/core/activities/InstallerActivity$l;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/core/activities/InstallerActivity$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/core/activities/InstallerActivity$l;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/uptodown/core/activities/InstallerActivity$l;->a:I

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$l;->c:Lcom/uptodown/core/activities/InstallerActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->S0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Q;

    .line 49
    .line 50
    invoke-direct {v1}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lg6/c;->a:Lg6/c$a;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity$l;->c:Lcom/uptodown/core/activities/InstallerActivity;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/uptodown/core/activities/InstallerActivity;->S0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Lg6/c$a;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v1, Lkotlin/jvm/internal/Q;->a:I

    .line 73
    .line 74
    :goto_1
    iget v3, v1, Lkotlin/jvm/internal/Q;->a:I

    .line 75
    .line 76
    if-ne v3, p1, :cond_2

    .line 77
    .line 78
    sget-object v3, Lg6/c;->a:Lg6/c$a;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity$l;->c:Lcom/uptodown/core/activities/InstallerActivity;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/uptodown/core/activities/InstallerActivity;->S0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Lg6/c$a;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v1, Lkotlin/jvm/internal/Q;->a:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v4, Lcom/uptodown/core/activities/InstallerActivity$l$a;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/uptodown/core/activities/InstallerActivity$l;->c:Lcom/uptodown/core/activities/InstallerActivity;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v4, v5, v1, v6}, Lcom/uptodown/core/activities/InstallerActivity$l$a;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 110
    .line 111
    .line 112
    iput v3, p0, Lcom/uptodown/core/activities/InstallerActivity$l;->a:I

    .line 113
    .line 114
    iput v2, p0, Lcom/uptodown/core/activities/InstallerActivity$l;->b:I

    .line 115
    .line 116
    invoke-static {p1, v4, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    move p1, v3

    .line 124
    :goto_2
    const-wide/16 v3, 0x1b58

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 134
    .line 135
    return-object p1
.end method

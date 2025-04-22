.class final Lcom/uptodown/UptodownApp$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/UptodownApp$a;->R0(Ljava/lang/String;ZLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/UptodownApp$a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/uptodown/UptodownApp$a$b;->d:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/uptodown/UptodownApp$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/UptodownApp$a$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/uptodown/UptodownApp$a$b;->d:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/UptodownApp$a$b;-><init>(Ljava/lang/String;ZLU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/UptodownApp$a$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/UptodownApp$a$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/UptodownApp$a$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/UptodownApp$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uptodown/UptodownApp$a$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/uptodown/UptodownApp$a$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/jvm/internal/T;

    .line 34
    .line 35
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/uptodown/UptodownApp$a$b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/internal/T;

    .line 42
    .line 43
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lkotlin/jvm/internal/T;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 56
    .line 57
    invoke-virtual {v1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    instance-of v5, v1, Lcom/uptodown/core/activities/InstallerActivity;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    check-cast v1, Lcom/uptodown/core/activities/InstallerActivity;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/uptodown/UptodownApp$a$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lcom/uptodown/UptodownApp$a$b;->b:I

    .line 74
    .line 75
    invoke-virtual {v1, v4, p0}, Lcom/uptodown/core/activities/InstallerActivity;->d2(ILU5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v1, p1

    .line 83
    :goto_0
    iput-object v1, p0, Lcom/uptodown/UptodownApp$a$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lcom/uptodown/UptodownApp$a$b;->b:I

    .line 86
    .line 87
    const-wide/16 v3, 0x3e8

    .line 88
    .line 89
    invoke-static {v3, v4, p0}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_1
    move-object p1, v1

    .line 97
    :cond_6
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 98
    .line 99
    invoke-virtual {v1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lcom/uptodown/UptodownApp$a$b$a;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/uptodown/UptodownApp$a$b;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v5, p0, Lcom/uptodown/UptodownApp$a$b;->d:Z

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/uptodown/UptodownApp$a$b$a;-><init>(Lkotlin/jvm/internal/T;Ljava/lang/String;ZLU5/d;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, p0, Lcom/uptodown/UptodownApp$a$b;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lcom/uptodown/UptodownApp$a$b;->b:I

    .line 128
    .line 129
    invoke-static {v1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 137
    .line 138
    return-object p1
.end method

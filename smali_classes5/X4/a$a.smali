.class final LX4/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/a;-><init>(Lb5/g;Ln6/M;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lb5/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb5/g;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LX4/a$a;->c:Lb5/g;

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
    new-instance p1, LX4/a$a;

    .line 2
    .line 3
    iget-object v0, p0, LX4/a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LX4/a$a;->c:Lb5/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/a$a;-><init>(Landroid/content/Context;Lb5/g;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/a$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/a$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/a$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX4/a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lq5/m;

    .line 12
    .line 13
    invoke-direct {p1}, Lq5/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX4/a$a;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lq5/m;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 23
    .line 24
    iget-object v1, p0, LX4/a$a;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX4/a$a;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, LX4/a$a;->c:Lb5/g;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lc5/f;

    .line 52
    .line 53
    invoke-virtual {v3}, Lc5/f;->I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "getPackageManager(...)"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lc5/f;->I()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x80

    .line 83
    .line 84
    invoke-static {v4, v5, v6}, LS4/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    const/4 v4, 0x0

    .line 90
    :goto_1
    if-eqz v4, :cond_0

    .line 91
    .line 92
    new-instance v5, Lq5/m;

    .line 93
    .line 94
    invoke-direct {v5}, Lq5/m;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lq5/m;->d(Landroid/content/pm/ApplicationInfo;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3}, Lc5/f;->Y()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long v8, v6, v4

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lc5/f;->G0(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lq5/t;->r1(Lc5/f;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lc5/f;->I()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3, v4, v5}, Lb5/g;->a(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 127
    .line 128
    .line 129
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

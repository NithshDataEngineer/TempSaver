.class final Lv3/e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/e;->b(ZZLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lv3/e;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lv3/e;ZZLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/e$b;->b:Lv3/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv3/e$b;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lv3/e$b;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lv3/e$b;

    .line 2
    .line 3
    iget-object v0, p0, Lv3/e$b;->b:Lv3/e;

    .line 4
    .line 5
    iget-boolean v1, p0, Lv3/e$b;->c:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lv3/e$b;->d:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lv3/e$b;-><init>(Lv3/e;ZZLU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lv3/e$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv3/e$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lv3/e$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lv3/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv3/e$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv3/e$b;->b:Lv3/e;

    .line 12
    .line 13
    invoke-static {p1}, Lv3/e;->e(Lv3/e;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lv3/e$b;->b:Lv3/e;

    .line 18
    .line 19
    invoke-static {v0}, Lv3/e;->d(Lv3/e;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    const-string p1, ":"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Ll6/n;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, -0x5b7b865e

    .line 60
    .line 61
    .line 62
    if-eq v2, v3, :cond_5

    .line 63
    .line 64
    const v3, -0x3d5b96c6

    .line 65
    .line 66
    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    const p1, 0x32affa

    .line 70
    .line 71
    .line 72
    if-eq v2, p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p1, "link"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p1, LD3/i$b;->a:LD3/i$b;

    .line 85
    .line 86
    iget-boolean v0, p0, Lv3/e$b;->d:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :goto_0
    move-object v1, p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v2, "payment_method"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v0, 0x1

    .line 102
    invoke-static {p1, v0}, LR5/t;->p0(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    new-instance v1, LD3/i$d;

    .line 111
    .line 112
    invoke-direct {v1, p1}, LD3/i$d;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string p1, "google_pay"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    sget-object p1, LD3/i$a;->a:LD3/i$a;

    .line 126
    .line 127
    iget-boolean v0, p0, Lv3/e$b;->c:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 133
    .line 134
    sget-object v1, LD3/i$c;->a:LD3/i$c;

    .line 135
    .line 136
    :cond_8
    return-object v1

    .line 137
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

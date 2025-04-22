.class public final LU7/h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/h;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU7/h;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LU7/h;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU7/h$a;->d:LU7/h;

    .line 2
    .line 3
    iput-object p2, p0, LU7/h$a;->e:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, LU7/h$a;

    .line 2
    .line 3
    iget-object v1, p0, LU7/h$a;->d:LU7/h;

    .line 4
    .line 5
    iget-object v2, p0, LU7/h$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LU7/h$a;-><init>(LU7/h;Ljava/lang/String;LU5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LU7/h$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 2
    .line 3
    check-cast p2, LU5/d;

    .line 4
    .line 5
    new-instance v0, LU7/h$a;

    .line 6
    .line 7
    iget-object v1, p0, LU7/h$a;->d:LU7/h;

    .line 8
    .line 9
    iget-object v2, p0, LU7/h$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p2}, LU7/h$a;-><init>(LU7/h;Ljava/lang/String;LU5/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LU7/h$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LU7/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU7/h$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, LU7/h$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LW7/j;

    .line 31
    .line 32
    iget-object v5, p0, LU7/h$a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LA5/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LU7/h$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, LU7/h$a;->d:LU7/h;

    .line 49
    .line 50
    iget-object p1, p1, LU7/h;->a:LT7/a;

    .line 51
    .line 52
    invoke-virtual {p1}, LT7/a;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, LU7/h$a;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, LU7/h$a;->d:LU7/h;

    .line 67
    .line 68
    iget-object v1, p1, LU7/h;->c:LW7/j;

    .line 69
    .line 70
    iget-object p1, p1, LU7/h;->b:LT7/b;

    .line 71
    .line 72
    iget-object v6, p0, LU7/h$a;->e:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, p0, LU7/h$a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, LU7/h$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, LU7/h$a;->b:I

    .line 79
    .line 80
    invoke-interface {p1, v6, p0}, LT7/b;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, p1}, LW7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LS7/d;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v6, LA5/b;->a:LA5/b;

    .line 97
    .line 98
    sget-object v7, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v12, 0x1e

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v6 .. v12}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LS7/d;

    .line 110
    .line 111
    invoke-direct {p1, v3, v4}, LS7/d;-><init>(Ljava/util/List;I)V
    :try_end_1
    .catch LA5/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    new-instance p1, LS7/d;

    .line 116
    .line 117
    invoke-direct {p1, v3, v4}, LS7/d;-><init>(Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iput-object v3, p0, LU7/h$a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, p0, LU7/h$a;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, LU7/h$a;->b:I

    .line 125
    .line 126
    invoke-interface {v5, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 134
    .line 135
    return-object p1
.end method

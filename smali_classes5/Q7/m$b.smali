.class public final LQ7/m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/m;->b(LQ7/n;LQ7/f;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:LQ7/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LQ7/f;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/m$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/m$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/m$b;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, LQ7/m$b;->f:LQ7/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance v6, LQ7/m$b;

    .line 2
    .line 3
    iget-object v1, p0, LQ7/m$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LQ7/m$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LQ7/m$b;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, LQ7/m$b;->f:LQ7/f;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LQ7/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LQ7/f;LU5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LQ7/m$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 2
    .line 3
    check-cast p2, LU5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ7/m$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ7/m$b;

    .line 10
    .line 11
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ7/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQ7/m$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_4

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
    iget-object v1, p0, LQ7/m$b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 31
    .line 32
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LQ7/m$b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 43
    .line 44
    sget-object v5, LQ7/m;->c:LQ7/g;

    .line 45
    .line 46
    iget-object p1, p0, LQ7/m$b;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, LQ7/m$b;->c:Ljava/lang/String;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    move-object v7, v4

    .line 62
    :goto_1
    sget-object p1, LY7/d;->a:LY7/d;

    .line 63
    .line 64
    invoke-virtual {p1}, LY7/d;->m()Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v6, LX7/a;->J:LX7/a;

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object p1, p0, LQ7/m$b;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    move-object v8, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v8, p1

    .line 85
    :goto_2
    iget-object v6, p0, LQ7/m$b;->e:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v11, p0, LQ7/m$b;->f:LQ7/f;

    .line 88
    .line 89
    iput-object v1, p0, LQ7/m$b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, LQ7/m$b;->a:I

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v13, 0x10

    .line 95
    .line 96
    move-object v12, p0

    .line 97
    invoke-static/range {v5 .. v13}, LQ7/g;->c(LQ7/g;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ7/f;LU5/d;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, p0, LQ7/m$b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, LQ7/m$b;->a:I

    .line 109
    .line 110
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 118
    .line 119
    return-object p1
.end method

.class public final LQ7/m$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/m;->a(LQ7/n;LQ7/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LQ7/a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ7/a;ILU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/m$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/m$c;->d:LQ7/a;

    .line 4
    .line 5
    iput p3, p0, LQ7/m$c;->e:I

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
    .locals 4

    .line 1
    new-instance v0, LQ7/m$c;

    .line 2
    .line 3
    iget-object v1, p0, LQ7/m$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LQ7/m$c;->d:LQ7/a;

    .line 6
    .line 7
    iget v3, p0, LQ7/m$c;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LQ7/m$c;-><init>(Ljava/lang/String;LQ7/a;ILU5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LQ7/m$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 2
    .line 3
    check-cast p2, LU5/d;

    .line 4
    .line 5
    new-instance v0, LQ7/m$c;

    .line 6
    .line 7
    iget-object v1, p0, LQ7/m$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LQ7/m$c;->d:LQ7/a;

    .line 10
    .line 11
    iget v3, p0, LQ7/m$c;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p2}, LQ7/m$c;-><init>(Ljava/lang/String;LQ7/a;ILU5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LQ7/m$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LQ7/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LQ7/m$c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    iget-object v2, v0, LQ7/m$c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LQ7/m$c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    .line 47
    .line 48
    sget-object v6, LQ7/m;->c:LQ7/g;

    .line 49
    .line 50
    sget-object v7, LY7/d;->a:LY7/d;

    .line 51
    .line 52
    invoke-virtual {v7}, LY7/d;->m()Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, LX7/a;->Z:LX7/a;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget-object v7, v0, LQ7/m$c;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v8, "STATE_AND_NATIONAL"

    .line 65
    .line 66
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    sget-object v7, LY7/d;->n:Ljava/lang/String;

    .line 73
    .line 74
    move-object v15, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v15, v3

    .line 77
    :goto_0
    iget-object v7, v0, LQ7/m$c;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v0, LQ7/m$c;->d:LQ7/a;

    .line 80
    .line 81
    iget v9, v0, LQ7/m$c;->e:I

    .line 82
    .line 83
    iput-object v2, v0, LQ7/m$c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, LQ7/m$c;->a:I

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v6, LQ7/g;->g:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v11, v8, LQ7/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v9}, LQ7/d;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-instance v5, LQ7/j;

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x188

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object v9, v5

    .line 116
    move-object/from16 v16, v7

    .line 117
    .line 118
    invoke-direct/range {v9 .. v19}, LQ7/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v6, LQ7/g;->g:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    sget-object v7, LQ7/e;->d:LQ7/e;

    .line 127
    .line 128
    sget-object v8, LQ7/f;->g:LQ7/f;

    .line 129
    .line 130
    invoke-virtual {v6, v7, v5, v8, v0}, LQ7/g;->a(LQ7/e;LQ7/h;LQ7/f;LU5/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-ne v5, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, v0, LQ7/m$c;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, LQ7/m$c;->a:I

    .line 142
    .line 143
    invoke-interface {v2, v5, v0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    :goto_2
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 151
    .line 152
    return-object v1
.end method

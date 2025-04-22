.class public final Lq/m;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:LH6/a;

.field public final b:LU7/i;

.field public final c:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final d:I


# direct methods
.method public constructor <init>(LH6/a;LU7/i;Lcom/inmobi/cmp/ChoiceCmpCallback;)V
    .locals 1

    .line 1
    const-string v0, "mspaConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gbcConsentRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq/m;->a:LH6/a;

    .line 15
    .line 16
    iput-object p2, p0, Lq/m;->b:LU7/i;

    .line 17
    .line 18
    iput-object p3, p0, Lq/m;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lq/m;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 11

    .line 1
    sget-boolean v0, Lc/i;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq/m;->b:LU7/i;

    .line 6
    .line 7
    invoke-interface {v0}, LU7/i;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, LH6/d;->a:LH6/d;

    .line 11
    .line 12
    iget-object v0, p0, Lq/m;->a:LH6/a;

    .line 13
    .line 14
    new-instance v1, Lq/m$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lq/m$a;-><init>(Lq/m;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "mspaConfig"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "completion"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LH6/d;->d:LI6/e;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-object v0, v0, LH6/a;->d:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v4, LH6/c;

    .line 39
    .line 40
    invoke-direct {v4, v1}, LH6/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "purposes"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LH6/e;

    .line 66
    .line 67
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v5, v2, LH6/e;->d:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v2, v2, LH6/e;->g:Ljava/util/List;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LH6/f;

    .line 91
    .line 92
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v6, v5, LH6/f;->d:Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v1, LI6/d;

    .line 98
    .line 99
    invoke-direct {v1, v4}, LI6/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v3, v0, v2, v1}, LI6/e;->e(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v4, LA5/b;->a:LA5/b;

    .line 108
    .line 109
    sget-object v8, LA5/c;->a:LA5/c;

    .line 110
    .line 111
    sget-object v5, Lcom/inmobi/cmp/model/ChoiceError;->UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x16

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v4 .. v10}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v0, LQ7/m;->a:LQ7/m;

    .line 126
    .line 127
    sget-object v1, LQ7/n;->g:LQ7/n;

    .line 128
    .line 129
    sget-object v2, LQ7/a;->b:LQ7/a;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, LQ7/m;->a(LQ7/n;LQ7/a;)Landroidx/lifecycle/LiveData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final b([I)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq/m;->a:LH6/a;

    .line 7
    .line 8
    iget-object v1, v1, LH6/a;->d:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, LH6/e;

    .line 36
    .line 37
    iget-object v5, v5, LH6/e;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {p1, v5}, LR5/l;->U([II)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_1
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LH6/e;

    .line 75
    .line 76
    iget-object v3, v1, LH6/e;->a:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    new-instance v13, Lb8/d;

    .line 82
    .line 83
    new-instance v5, LG6/f;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, v1, LH6/e;->e:LL5/a;

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    iget-object v4, v4, LL5/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    :goto_4
    if-nez v4, :cond_7

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    :cond_7
    invoke-direct {v5, v3, v4}, LG6/f;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v1, LH6/e;->d:Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v8, Lb8/e;->m:Lb8/e;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0x74

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v4, v13

    .line 115
    invoke-direct/range {v4 .. v12}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    :goto_5
    return-object v0
.end method

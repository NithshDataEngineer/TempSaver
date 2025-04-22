.class final Lcom/uptodown/core/activities/FileExplorerActivity$v;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;->Y3(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lcom/uptodown/core/activities/FileExplorerActivity;

.field final synthetic e:Lkotlin/jvm/internal/Q;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/Q;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$v;->d:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$v;->e:Lkotlin/jvm/internal/Q;

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
    new-instance p1, Lcom/uptodown/core/activities/FileExplorerActivity$v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$v;->d:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$v;->e:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$v;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/Q;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$v;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$v;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/core/activities/FileExplorerActivity$v;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$v;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$v;->b:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity$v;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$v;->d:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->z2(Lcom/uptodown/core/activities/FileExplorerActivity;)LM4/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$v;->d:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->z2(Lcom/uptodown/core/activities/FileExplorerActivity;)LM4/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LM4/b;->b()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$v;->e:Lkotlin/jvm/internal/Q;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v1, Lkotlin/jvm/internal/Q;->a:I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v4, p1

    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    add-int/lit8 v1, p1, 0x1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    instance-of v6, v5, Ljava/io/File;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    new-instance v6, LS4/h;

    .line 87
    .line 88
    invoke-direct {v6}, LS4/h;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast v5, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, LS4/h;->a(Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of v6, v5, Landroidx/documentfile/provider/DocumentFile;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v5, 0x0

    .line 110
    :goto_1
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lcom/uptodown/core/activities/FileExplorerActivity$v$a;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/uptodown/core/activities/FileExplorerActivity$v;->d:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct {v6, v7, p1, v8}, Lcom/uptodown/core/activities/FileExplorerActivity$v$a;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;ILU5/d;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity$v;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$v;->b:I

    .line 127
    .line 128
    iput v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$v;->c:I

    .line 129
    .line 130
    invoke-static {v5, v6, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    :goto_2
    move p1, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 140
    .line 141
    return-object p1
.end method

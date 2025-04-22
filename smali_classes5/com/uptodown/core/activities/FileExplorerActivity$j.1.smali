.class final Lcom/uptodown/core/activities/FileExplorerActivity$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;->G3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/uptodown/core/activities/FileExplorerActivity;

.field final synthetic d:Lkotlin/jvm/internal/O;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/O;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->d:Lkotlin/jvm/internal/O;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/uptodown/core/activities/FileExplorerActivity$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->d:Lkotlin/jvm/internal/O;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$j;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/O;Ljava/lang/String;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$j;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$j;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/core/activities/FileExplorerActivity$j;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->b:I

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
    goto/16 :goto_3

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
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/jvm/internal/O;

    .line 34
    .line 35
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/internal/O;

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
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->B2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->d:Lkotlin/jvm/internal/O;

    .line 59
    .line 60
    new-instance v5, LS4/f;

    .line 61
    .line 62
    invoke-direct {v5}, LS4/f;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->B2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 77
    .line 78
    new-instance v9, Lcom/uptodown/core/activities/FileExplorerActivity$j$a;

    .line 79
    .line 80
    invoke-direct {v9, v8}, Lcom/uptodown/core/activities/FileExplorerActivity$j$a;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->b:I

    .line 86
    .line 87
    move-object v10, p0

    .line 88
    invoke-virtual/range {v5 .. v10}, LS4/f;->d(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, v1, Lkotlin/jvm/internal/O;->a:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->C2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/documentfile/provider/DocumentFile;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->d:Lkotlin/jvm/internal/O;

    .line 113
    .line 114
    new-instance v4, LS4/f;

    .line 115
    .line 116
    invoke-direct {v4}, LS4/f;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->C2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/documentfile/provider/DocumentFile;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 131
    .line 132
    new-instance v8, Lcom/uptodown/core/activities/FileExplorerActivity$j$b;

    .line 133
    .line 134
    invoke-direct {v8, v7}, Lcom/uptodown/core/activities/FileExplorerActivity$j$b;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->b:I

    .line 140
    .line 141
    move-object v9, p0

    .line 142
    invoke-virtual/range {v4 .. v9}, LS4/f;->d(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_6

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput-boolean p1, v1, Lkotlin/jvm/internal/O;->a:Z

    .line 156
    .line 157
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->d:Lkotlin/jvm/internal/O;

    .line 158
    .line 159
    iget-boolean p1, p1, Lkotlin/jvm/internal/O;->a:Z

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Lcom/uptodown/core/activities/FileExplorerActivity$j$c;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v1, v3, v4}, Lcom/uptodown/core/activities/FileExplorerActivity$j$c;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$j;->b:I

    .line 178
    .line 179
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_8

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 187
    .line 188
    return-object p1
.end method

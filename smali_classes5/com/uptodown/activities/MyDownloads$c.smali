.class final Lcom/uptodown/activities/MyDownloads$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MyDownloads;->Q3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/uptodown/activities/MyDownloads;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MyDownloads;ILU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MyDownloads$c;->c:Lcom/uptodown/activities/MyDownloads;

    .line 2
    .line 3
    iput p2, p0, Lcom/uptodown/activities/MyDownloads$c;->d:I

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
    new-instance p1, Lcom/uptodown/activities/MyDownloads$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$c;->c:Lcom/uptodown/activities/MyDownloads;

    .line 4
    .line 5
    iget v1, p0, Lcom/uptodown/activities/MyDownloads$c;->d:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/MyDownloads$c;-><init>(Lcom/uptodown/activities/MyDownloads;ILU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MyDownloads$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MyDownloads$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/MyDownloads$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/MyDownloads$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/MyDownloads$c;->b:I

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
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc5/s;

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$c;->c:Lcom/uptodown/activities/MyDownloads;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LI4/b;->d()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v1, p0, Lcom/uptodown/activities/MyDownloads$c;->d:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "get(...)"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lc5/s;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/uptodown/activities/MyDownloads$c;->c:Lcom/uptodown/activities/MyDownloads;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/uptodown/activities/MyDownloads;->E3(Lcom/uptodown/activities/MyDownloads;)Lcom/uptodown/activities/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/uptodown/activities/MyDownloads$c;->c:Lcom/uptodown/activities/MyDownloads;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/uptodown/activities/MyDownloads$c;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/uptodown/activities/MyDownloads$c;->b:I

    .line 68
    .line 69
    invoke-virtual {v1, v3, p1, p0}, Lcom/uptodown/activities/s;->i(Landroid/content/Context;Lc5/s;LU5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    move-object v0, p1

    .line 77
    move-object p1, v1

    .line 78
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$c;->c:Lcom/uptodown/activities/MyDownloads;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LI4/b;->d()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$c;->c:Lcom/uptodown/activities/MyDownloads;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/uptodown/activities/MyDownloads$c;->d:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$c;->c:Lcom/uptodown/activities/MyDownloads;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "getIntent(...)"

    .line 123
    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v2, 0x21

    .line 130
    .line 131
    const-string v3, "downloadResultReceiver"

    .line 132
    .line 133
    if-lt v1, v2, :cond_4

    .line 134
    .line 135
    const-class v1, Landroid/os/ResultReceiver;

    .line 136
    .line 137
    invoke-static {p1, v3, v1}, Lm1/E;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/os/Parcelable;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    check-cast p1, Landroid/os/ResultReceiver;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    new-instance v1, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "download"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 163
    .line 164
    const/16 v0, 0xcf

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 170
    .line 171
    return-object p1
.end method

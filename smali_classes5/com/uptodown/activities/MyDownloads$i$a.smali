.class final Lcom/uptodown/activities/MyDownloads$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MyDownloads$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/MyDownloads;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MyDownloads;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/MyDownloads$i$a;->a:Lcom/uptodown/activities/MyDownloads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$i$a;->a:Lcom/uptodown/activities/MyDownloads;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->A3(Lcom/uptodown/activities/MyDownloads;)LY4/Q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LY4/Q;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/uptodown/activities/MyDownloads$i$a;->a:Lcom/uptodown/activities/MyDownloads;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/uptodown/activities/MyDownloads;->A3(Lcom/uptodown/activities/MyDownloads;)LY4/Q;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, LY4/Q;->b:Landroid/view/View;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/uptodown/activities/MyDownloads$i$a;->a:Lcom/uptodown/activities/MyDownloads;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/uptodown/activities/MyDownloads;->A3(Lcom/uptodown/activities/MyDownloads;)LY4/Q;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, LY4/Q;->c:LY4/S;

    .line 43
    .line 44
    invoke-virtual {p2}, LY4/S;->b()Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/uptodown/activities/MyDownloads$i$a;->a:Lcom/uptodown/activities/MyDownloads;

    .line 52
    .line 53
    check-cast p1, Lq5/E$c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/uptodown/activities/s$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/uptodown/activities/s$a;->a()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/uptodown/activities/s$a;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/uptodown/activities/s$a;->b()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, v2, v3}, Lcom/uptodown/activities/MyDownloads;->H3(Lcom/uptodown/activities/MyDownloads;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/uptodown/activities/MyDownloads$i$a;->a:Lcom/uptodown/activities/MyDownloads;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/uptodown/activities/s$a;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/uptodown/activities/s$a;->a()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/uptodown/activities/s$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/uptodown/activities/s$a;->b()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$i$a;->a:Lcom/uptodown/activities/MyDownloads;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->A3(Lcom/uptodown/activities/MyDownloads;)LY4/Q;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, LY4/Q;->h:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$i$a;->a:Lcom/uptodown/activities/MyDownloads;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->A3(Lcom/uptodown/activities/MyDownloads;)LY4/Q;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, LY4/Q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$i$a;->a:Lcom/uptodown/activities/MyDownloads;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->A3(Lcom/uptodown/activities/MyDownloads;)LY4/Q;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, LY4/Q;->h:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$i$a;->a:Lcom/uptodown/activities/MyDownloads;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->A3(Lcom/uptodown/activities/MyDownloads;)LY4/Q;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, LY4/Q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$i$a;->a:Lcom/uptodown/activities/MyDownloads;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->A3(Lcom/uptodown/activities/MyDownloads;)LY4/Q;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, LY4/Q;->b:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    instance-of p1, p1, Lq5/E$b;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    :cond_3
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_4
    new-instance p1, LQ5/p;

    .line 183
    .line 184
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MyDownloads$i$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

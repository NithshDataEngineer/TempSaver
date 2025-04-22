.class public final LZ4/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lc5/S;

.field final synthetic c:LZ4/j1;


# direct methods
.method public constructor <init>(LZ4/j1;ILc5/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LZ4/j1$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, LZ4/j1$b;->b:Lc5/S;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/j1$b;->b:Lc5/S;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/S;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 10
    .line 11
    invoke-virtual {v1}, LZ4/j1;->P3()Lc5/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget v0, p0, LZ4/j1$b;->a:I

    .line 27
    .line 28
    const/16 v1, 0x65

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x6c

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x6d

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 49
    .line 50
    invoke-static {v1, v0}, LZ4/j1;->s2(LZ4/j1;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 56
    .line 57
    invoke-static {v0}, LZ4/j1;->t1(LZ4/j1;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 61
    .line 62
    iget-object v1, p0, LZ4/j1$b;->b:Lc5/S;

    .line 63
    .line 64
    invoke-static {v0, v1}, LZ4/j1;->l2(LZ4/j1;Lc5/S;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Lq5/m;

    .line 78
    .line 79
    invoke-direct {v0}, Lq5/m;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 83
    .line 84
    invoke-virtual {v1}, LZ4/j1;->P3()Lc5/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lq5/m;->s(Ljava/lang/String;Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "requireContext(...)"

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LZ4/j1;->m2(LZ4/j1;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 120
    .line 121
    invoke-static {v0}, LZ4/j1;->d2(LZ4/j1;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, LZ4/j1$b;->b:Lc5/S;

    .line 125
    .line 126
    invoke-virtual {v0}, Lc5/S;->l()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    new-instance v0, Lq5/w;

    .line 133
    .line 134
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/io/File;

    .line 151
    .line 152
    iget-object v2, p0, LZ4/j1$b;->b:Lc5/S;

    .line 153
    .line 154
    invoke-virtual {v2}, Lc5/S;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 171
    .line 172
    invoke-static {v0, v1}, LZ4/j1;->B1(LZ4/j1;Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v1, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 185
    .line 186
    invoke-static {v1, v0}, LZ4/j1;->s2(LZ4/j1;Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget-object v0, p0, LZ4/j1$b;->c:LZ4/j1;

    .line 191
    .line 192
    iget-object v1, p0, LZ4/j1$b;->b:Lc5/S;

    .line 193
    .line 194
    invoke-static {v0, v1}, LZ4/j1;->l2(LZ4/j1;Lc5/S;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    return-void
.end method

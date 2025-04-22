.class public final LZ4/j1$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field final synthetic c:LZ4/j1;


# direct methods
.method public constructor <init>(LZ4/j1;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "packagename"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ4/j1$c;->c:LZ4/j1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LZ4/j1$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, LZ4/j1$c;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ4/j1$c;->c:LZ4/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ4/j1;->P3()Lc5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LZ4/j1$c;->c:LZ4/j1;

    .line 22
    .line 23
    invoke-virtual {v0}, LZ4/j1;->P3()Lc5/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LZ4/j1$c;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, LZ4/j1$c;->b:I

    .line 41
    .line 42
    const-string v1, "getString(...)"

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_0
    iget-object v0, p0, LZ4/j1$c;->c:LZ4/j1;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, LZ4/j1$c;->c:LZ4/j1;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Lcom/uptodown/activities/a;

    .line 72
    .line 73
    const v4, 0x7f140182

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, LK4/r;->q0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LZ4/j1;->s2(LZ4/j1;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, LZ4/j1$c;->c:LZ4/j1;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LZ4/j1$c;->c:LZ4/j1;

    .line 99
    .line 100
    invoke-static {v1, v0}, LZ4/j1;->a2(LZ4/j1;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, LZ4/j1$c;->c:LZ4/j1;

    .line 105
    .line 106
    const v2, 0x7f1405c2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LZ4/j1;->c2(LZ4/j1;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v0, p0, LZ4/j1$c;->c:LZ4/j1;

    .line 121
    .line 122
    const v2, 0x7f1402b1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, LZ4/j1;->m1(LZ4/j1;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LZ4/j1$c;->c:LZ4/j1;

    .line 136
    .line 137
    invoke-static {v0}, LZ4/j1;->d2(LZ4/j1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    iget-object v0, p0, LZ4/j1$c;->c:LZ4/j1;

    .line 142
    .line 143
    const v2, 0x7f1402a8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LZ4/j1;->m1(LZ4/j1;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LZ4/j1$c;->c:LZ4/j1;

    .line 157
    .line 158
    invoke-static {v0}, LZ4/j1;->d2(LZ4/j1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_5
    iget-object v0, p0, LZ4/j1$c;->c:LZ4/j1;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v1, p0, LZ4/j1$c;->c:LZ4/j1;

    .line 171
    .line 172
    invoke-static {v1, v0}, LZ4/j1;->f2(LZ4/j1;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_6
    iget-object v0, p0, LZ4/j1$c;->c:LZ4/j1;

    .line 177
    .line 178
    const v2, 0x7f1401dc

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, LZ4/j1;->c2(LZ4/j1;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_0
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x15f
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.class final LZ4/C1$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/C1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/C1;


# direct methods
.method constructor <init>(LZ4/C1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/C1$f$a;->a:LZ4/C1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LZ4/C1$f$a;->a:LZ4/C1;

    .line 7
    .line 8
    invoke-static {p1}, LZ4/C1;->s(LZ4/C1;)LY4/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LY4/y0;->b:Landroid/view/View;

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
    if-eqz p2, :cond_4

    .line 22
    .line 23
    check-cast p1, Lq5/E$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LZ4/G1$a;

    .line 30
    .line 31
    invoke-virtual {p2}, LZ4/G1$a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LZ4/G1$a;

    .line 44
    .line 45
    invoke-virtual {p2}, LZ4/G1$a;->b()Lc5/Q;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, LZ4/C1$f$a;->a:LZ4/C1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LZ4/G1$a;

    .line 66
    .line 67
    invoke-virtual {p1}, LZ4/G1$a;->b()Lc5/Q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, LZ4/C1;->z(LZ4/C1;Lc5/Q;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LZ4/C1$f$a;->a:LZ4/C1;

    .line 75
    .line 76
    invoke-static {p1}, LZ4/C1;->s(LZ4/C1;)LY4/y0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LZ4/C1$f$a;->a:LZ4/C1;

    .line 86
    .line 87
    invoke-static {p1}, LZ4/C1;->s(LZ4/C1;)LY4/y0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, LY4/y0;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, LZ4/C1$f$a;->a:LZ4/C1;

    .line 98
    .line 99
    invoke-static {p1}, LZ4/C1;->s(LZ4/C1;)LY4/y0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LZ4/C1$f$a;->a:LZ4/C1;

    .line 109
    .line 110
    invoke-static {p1}, LZ4/C1;->s(LZ4/C1;)LY4/y0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, LY4/y0;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object p2, p0, LZ4/C1$f$a;->a:LZ4/C1;

    .line 121
    .line 122
    invoke-static {p2}, LZ4/C1;->r(LZ4/C1;)LI4/D;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LZ4/G1$a;

    .line 133
    .line 134
    invoke-virtual {p1}, LZ4/G1$a;->b()Lc5/Q;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, LZ4/C1$f$a;->a:LZ4/C1;

    .line 143
    .line 144
    invoke-virtual {v2}, LZ4/C1;->K()Lc5/k;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lc5/k;->v()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p2, p1, v2}, LI4/D;->a(Ljava/util/ArrayList;Z)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    iget-object p1, p0, LZ4/C1$f$a;->a:LZ4/C1;

    .line 156
    .line 157
    invoke-static {p1}, LZ4/C1;->u(LZ4/C1;)LZ4/G1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, LZ4/G1;->k(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LZ4/C1$f$a;->a:LZ4/C1;

    .line 165
    .line 166
    invoke-static {p1}, LZ4/C1;->s(LZ4/C1;)LY4/y0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, LY4/y0;->b:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    instance-of p1, p1, Lq5/E$b;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_5
    new-instance p1, LQ5/p;

    .line 184
    .line 185
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ4/C1$f$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

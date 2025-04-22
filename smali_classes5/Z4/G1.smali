.class public final LZ4/G1;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/G1$a;
    }
.end annotation


# instance fields
.field private final a:Lq6/w;

.field private final b:Lq6/L;

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq5/E$a;->a:Lq5/E$a;

    .line 5
    .line 6
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LZ4/G1;->a:Lq6/w;

    .line 11
    .line 12
    iput-object v0, p0, LZ4/G1;->b:Lq6/L;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(LZ4/G1;Landroid/content/Context;Lc5/k;)Lc5/Q;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/G1;->i(Landroid/content/Context;Lc5/k;)Lc5/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LZ4/G1;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/G1;->a:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LZ4/G1;I)V
    .locals 0

    .line 1
    iput p1, p0, LZ4/G1;->e:I

    .line 2
    .line 3
    return-void
.end method

.method private final i(Landroid/content/Context;Lc5/k;)Lc5/Q;
    .locals 7

    .line 1
    new-instance v0, Lq5/M;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc5/Q;

    .line 7
    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lc5/Q;-><init>(Lc5/k;Ljava/util/ArrayList;IILkotlin/jvm/internal/p;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lc5/Q;->e(Lc5/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lc5/k;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x28

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lc5/k;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lc5/k;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, LZ4/G1;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2, v1}, Lq5/M;->t(III)Lc5/L;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lc5/Q;->d:Lc5/Q$a;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lc5/Q$a;->a(Lc5/L;Lc5/k;)Lc5/Q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Lc5/k;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lc5/k;->b()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v1, p0, LZ4/G1;->e:I

    .line 63
    .line 64
    invoke-virtual {v0, p2, v2, v1}, Lq5/M;->e0(III)Lc5/L;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p2}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lc5/Q;->d(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p2}, Lc5/k;->b()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v1, p0, LZ4/G1;->e:I

    .line 81
    .line 82
    invoke-virtual {v0, p2, v2, v1}, Lq5/M;->d0(III)Lc5/L;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lc5/Q;->d(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p2}, Lc5/k;->b()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, -0x1

    .line 99
    if-ne v1, v3, :cond_3

    .line 100
    .line 101
    iget p2, p0, LZ4/G1;->e:I

    .line 102
    .line 103
    invoke-virtual {v0, v2, p2}, Lq5/M;->c0(II)Lc5/L;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, p2}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lc5/Q;->d(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p2}, Lc5/k;->b()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, -0x2

    .line 120
    if-ne v1, v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2}, Lc5/k;->i()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2}, Lc5/k;->i()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget v1, p0, LZ4/G1;->e:I

    .line 133
    .line 134
    invoke-virtual {v0, p2, v2, v1}, Lq5/M;->U(III)Lc5/L;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget p2, p0, LZ4/G1;->e:I

    .line 140
    .line 141
    invoke-virtual {v0, v2, p2}, Lq5/M;->I(II)Lc5/L;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_0
    invoke-virtual {v0, p2}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lc5/Q;->d(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {p2}, Lc5/k;->b()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const/4 v1, -0x3

    .line 158
    if-ne p2, v1, :cond_6

    .line 159
    .line 160
    iget p2, p0, LZ4/G1;->e:I

    .line 161
    .line 162
    invoke-virtual {v0, v2, p2}, Lq5/M;->E(II)Lc5/L;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p2}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lc5/Q;->d(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    iget p2, p0, LZ4/G1;->e:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr p2, v0

    .line 184
    iput p2, p0, LZ4/G1;->e:I

    .line 185
    .line 186
    return-object p1
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lc5/k;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, LZ4/G1$b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, p2, v0}, LZ4/G1$b;-><init>(LZ4/G1;Landroid/content/Context;Lc5/k;LU5/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Landroid/content/Context;Lc5/k;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, LZ4/G1$c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, p2, v0}, LZ4/G1$c;-><init>(LZ4/G1;Landroid/content/Context;Lc5/k;LU5/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ4/G1;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/G1;->b:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ4/G1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ4/G1;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ4/G1;->c:Z

    .line 2
    .line 3
    return-void
.end method

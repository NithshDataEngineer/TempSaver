.class final Lr4/b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/b;-><init>(Lr4/G;Ljava/util/Map;Lr4/i;Ljava/util/Set;Lr4/y;Lr4/e0;Ljava/util/Map;Lr4/I;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/b;


# direct methods
.method constructor <init>(Lr4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/b$a;->a:Lr4/b;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;LQ5/I;LQ5/I;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "otherFields"

    .line 5
    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lr4/b$a;->a:Lr4/b;

    .line 10
    .line 11
    invoke-static {v1}, Lr4/b;->o(Lr4/b;)Lr4/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lr4/b$a;->a:Lr4/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr4/b;->t()Lr4/u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lr4/b$a;->a:Lr4/b;

    .line 22
    .line 23
    invoke-static {v3}, Lr4/b;->m(Lr4/b;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v4

    .line 32
    :goto_0
    iget-object v3, p0, Lr4/b$a;->a:Lr4/b;

    .line 33
    .line 34
    invoke-static {v3}, Lr4/b;->i(Lr4/b;)Lr4/g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Lr4/o0;

    .line 40
    .line 41
    aput-object v1, v5, v0

    .line 42
    .line 43
    aput-object v2, v5, p4

    .line 44
    .line 45
    aput-object v3, v5, p3

    .line 46
    .line 47
    invoke-static {v5}, LR5/t;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lr4/b$a;->a:Lr4/b;

    .line 52
    .line 53
    invoke-static {v2}, Lr4/b;->o(Lr4/b;)Lr4/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lr4/b$a;->a:Lr4/b;

    .line 58
    .line 59
    invoke-virtual {v3}, Lr4/b;->t()Lr4/u;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lr4/b$a;->a:Lr4/b;

    .line 64
    .line 65
    invoke-static {v5}, Lr4/b;->m(Lr4/b;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v3, v4

    .line 73
    :goto_1
    new-array p3, p3, [Lr4/o0;

    .line 74
    .line 75
    aput-object v2, p3, v0

    .line 76
    .line 77
    aput-object v3, p3, p4

    .line 78
    .line 79
    invoke-static {p3}, LR5/t;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/util/Collection;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {p3, p2}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object p4, p0, Lr4/b$a;->a:Lr4/b;

    .line 92
    .line 93
    invoke-static {p4}, Lr4/b;->j(Lr4/b;)Lr4/i;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    instance-of v0, p4, Lr4/i$b;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, Lr4/b$a;->a:Lr4/b;

    .line 102
    .line 103
    invoke-static {p2}, Lr4/b;->j(Lr4/b;)Lr4/i;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lr4/i$b;

    .line 108
    .line 109
    iget-object p4, p0, Lr4/b$a;->a:Lr4/b;

    .line 110
    .line 111
    invoke-static {p4}, Lr4/b;->q(Lr4/b;)Lr4/I;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p2, p1, p4}, Lr4/i$b;->a(Ljava/lang/String;Lr4/I;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    instance-of p1, p4, Lr4/i$c;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    :cond_3
    move-object v1, p3

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object p1, p0, Lr4/b$a;->a:Lr4/b;

    .line 129
    .line 130
    invoke-virtual {p1}, Lr4/b;->t()Lr4/u;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p3, p0, Lr4/b$a;->a:Lr4/b;

    .line 135
    .line 136
    invoke-static {p3}, Lr4/b;->m(Lr4/b;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_5

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    :cond_5
    invoke-static {v4}, LR5/t;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-static {p1, p2}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    iget-object p1, p0, Lr4/b$a;->a:Lr4/b;

    .line 154
    .line 155
    invoke-static {p1}, Lr4/b;->j(Lr4/b;)Lr4/i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lr4/i;->i()Lr4/W;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Lr4/W;->b:Lr4/W;

    .line 164
    .line 165
    if-eq p1, p2, :cond_6

    .line 166
    .line 167
    check-cast v1, Ljava/util/Collection;

    .line 168
    .line 169
    iget-object p1, p0, Lr4/b$a;->a:Lr4/b;

    .line 170
    .line 171
    invoke-virtual {p1}, Lr4/b;->u()Lr4/S;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v1, p1}, LR5/t;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_6
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, LQ5/I;

    .line 6
    .line 7
    check-cast p4, LQ5/I;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lr4/b$a;->a(Ljava/lang/String;Ljava/util/List;LQ5/I;LQ5/I;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

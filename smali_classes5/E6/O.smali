.class public final LE6/O;
.super LB6/b;
.source "SourceFile"

# interfaces
.implements LD6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE6/O$a;
    }
.end annotation


# instance fields
.field private final a:LE6/h;

.field private final b:LD6/a;

.field private final c:LE6/U;

.field private final d:[LD6/m;

.field private final e:LF6/b;

.field private final f:LD6/f;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE6/h;LD6/a;LE6/U;[LD6/m;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LB6/b;-><init>()V

    .line 2
    iput-object p1, p0, LE6/O;->a:LE6/h;

    .line 3
    iput-object p2, p0, LE6/O;->b:LD6/a;

    .line 4
    iput-object p3, p0, LE6/O;->c:LE6/U;

    .line 5
    iput-object p4, p0, LE6/O;->d:[LD6/m;

    .line 6
    invoke-virtual {p0}, LE6/O;->d()LD6/a;

    move-result-object p1

    invoke-virtual {p1}, LD6/a;->e()LF6/b;

    move-result-object p1

    iput-object p1, p0, LE6/O;->e:LF6/b;

    .line 7
    invoke-virtual {p0}, LE6/O;->d()LD6/a;

    move-result-object p1

    invoke-virtual {p1}, LD6/a;->d()LD6/f;

    move-result-object p1

    iput-object p1, p0, LE6/O;->f:LD6/f;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(LE6/v;LD6/a;LE6/U;[LD6/m;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, LE6/s;->a(LE6/v;LD6/a;)LE6/h;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, LE6/O;-><init>(LE6/h;LD6/a;LE6/U;[LD6/m;)V

    return-void
.end method

.method private final I(LA6/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LE6/h;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE6/O;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LE6/O;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LE6/h;->e(C)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 22
    .line 23
    invoke-virtual {v0}, LE6/h;->o()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LA6/f;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LE6/O;->F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A(LA6/f;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LA6/f;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LE6/O;->F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/O;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LE6/O;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LE6/h;->h(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public C(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/O;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LE6/O;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LE6/h;->i(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public D(LA6/f;ILy6/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LE6/O;->f:LD6/f;

    .line 14
    .line 15
    invoke-virtual {v0}, LD6/f;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LB6/b;->D(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE6/h;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(LA6/f;I)Z
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE6/O;->c:LE6/U;

    .line 7
    .line 8
    sget-object v1, LE6/O$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 31
    .line 32
    invoke-virtual {v0}, LE6/h;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LE6/h;->e(C)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 44
    .line 45
    invoke-virtual {v0}, LE6/h;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LE6/O;->d()LD6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2}, LE6/C;->g(LA6/f;LD6/a;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LE6/O;->F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, LE6/h;->e(C)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 65
    .line 66
    invoke-virtual {p1}, LE6/h;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p0, LE6/O;->g:Z

    .line 73
    .line 74
    :cond_2
    if-ne p2, v2, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LE6/h;->e(C)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 82
    .line 83
    invoke-virtual {p1}, LE6/h;->o()V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p0, LE6/O;->g:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 90
    .line 91
    invoke-virtual {p1}, LE6/h;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    rem-int/2addr p2, v5

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LE6/h;->e(C)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 106
    .line 107
    invoke-virtual {p1}, LE6/h;->c()V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, LE6/h;->e(C)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 118
    .line 119
    invoke-virtual {p1}, LE6/h;->o()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean v4, p0, LE6/O;->g:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iput-boolean v2, p0, LE6/O;->g:Z

    .line 126
    .line 127
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 128
    .line 129
    invoke-virtual {p1}, LE6/h;->c()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 134
    .line 135
    invoke-virtual {p1}, LE6/h;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, LE6/h;->e(C)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 147
    .line 148
    invoke-virtual {p1}, LE6/h;->c()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    return v2
.end method

.method public a(LA6/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE6/O;->c:LE6/U;

    .line 7
    .line 8
    iget-char p1, p1, LE6/U;->b:C

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 13
    .line 14
    invoke-virtual {p1}, LE6/h;->p()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 18
    .line 19
    invoke-virtual {p1}, LE6/h;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 23
    .line 24
    iget-object v0, p0, LE6/O;->c:LE6/U;

    .line 25
    .line 26
    iget-char v0, v0, LE6/U;->b:C

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LE6/h;->e(C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b()LF6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/O;->e:LF6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LA6/f;)LB6/d;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE6/O;->d()LD6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LE6/V;->b(LD6/a;LA6/f;)LE6/U;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-char v1, v0, LE6/U;->a:C

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LE6/O;->a:LE6/h;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LE6/h;->e(C)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LE6/O;->a:LE6/h;

    .line 24
    .line 25
    invoke-virtual {v1}, LE6/h;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LE6/O;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, LE6/O;->I(LA6/f;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, LE6/O;->h:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, LE6/O;->c:LE6/U;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p1, p0, LE6/O;->d:[LD6/m;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, LE6/O;

    .line 57
    .line 58
    iget-object v1, p0, LE6/O;->a:LE6/h;

    .line 59
    .line 60
    invoke-virtual {p0}, LE6/O;->d()LD6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, LE6/O;->d:[LD6/m;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2, v0, v3}, LE6/O;-><init>(LE6/h;LD6/a;LE6/U;[LD6/m;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1
.end method

.method public d()LD6/a;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/O;->b:LD6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE6/h;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/O;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LE6/O;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LE6/h;->f(D)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LE6/O;->f:LD6/f;

    .line 19
    .line 20
    invoke-virtual {v0}, LD6/f;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, LE6/O;->a:LE6/h;

    .line 44
    .line 45
    iget-object p2, p2, LE6/h;->a:LE6/v;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, LE6/B;->b(Ljava/lang/Number;Ljava/lang/String;)LE6/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public i(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/O;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LE6/O;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LE6/h;->k(S)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public j(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/O;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LE6/O;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LE6/h;->d(B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/O;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LE6/O;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LE6/h;->l(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/O;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LE6/O;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LE6/h;->g(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LE6/O;->f:LD6/f;

    .line 19
    .line 20
    invoke-virtual {v0}, LD6/f;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, LE6/O;->a:LE6/h;

    .line 44
    .line 45
    iget-object v0, v0, LE6/h;->a:LE6/v;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, LE6/B;->b(Ljava/lang/Number;Ljava/lang/String;)LE6/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public s(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LE6/O;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(LA6/f;)LB6/f;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LE6/P;->b(LA6/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 14
    .line 15
    instance-of v0, p1, LE6/q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, LE6/h;->a:LE6/v;

    .line 21
    .line 22
    iget-boolean v0, p0, LE6/O;->g:Z

    .line 23
    .line 24
    new-instance v2, LE6/q;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, LE6/q;-><init>(LE6/v;Z)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, LE6/O;->d()LD6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, LE6/O;->c:LE6/U;

    .line 35
    .line 36
    new-instance v3, LE6/O;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v2, v1}, LE6/O;-><init>(LE6/h;LD6/a;LE6/U;[LD6/m;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, LE6/P;->a(LA6/f;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, LE6/O;->a:LE6/h;

    .line 49
    .line 50
    instance-of v0, p1, LE6/i;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p1, LE6/h;->a:LE6/v;

    .line 56
    .line 57
    iget-boolean v0, p0, LE6/O;->g:Z

    .line 58
    .line 59
    new-instance v2, LE6/i;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, LE6/i;-><init>(LE6/v;Z)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :goto_1
    invoke-virtual {p0}, LE6/O;->d()LD6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, LE6/O;->c:LE6/U;

    .line 70
    .line 71
    new-instance v3, LE6/O;

    .line 72
    .line 73
    invoke-direct {v3, p1, v0, v2, v1}, LE6/O;-><init>(LE6/h;LD6/a;LE6/U;[LD6/m;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-super {p0, p1}, LB6/b;->v(LA6/f;)LB6/f;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    return-object v3
.end method

.method public x(LA6/f;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE6/O;->f:LD6/f;

    .line 7
    .line 8
    invoke-virtual {p1}, LD6/f;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public z(Ly6/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LC6/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LD6/m;->d()LD6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LD6/a;->d()LD6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LD6/f;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    check-cast v0, LC6/b;

    .line 27
    .line 28
    invoke-interface {p1}, Ly6/i;->a()LA6/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0}, LD6/m;->d()LD6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, LE6/L;->c(LA6/f;LD6/a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0, p2}, Ly6/f;->b(LC6/b;LB6/f;Ljava/lang/Object;)Ly6/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1, p1}, LE6/L;->a(Ly6/i;Ly6/i;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ly6/i;->a()LA6/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LA6/f;->getKind()LA6/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LE6/L;->b(LA6/j;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LE6/O;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, p0, p2}, Ly6/i;->e(LB6/f;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Ly6/i;->e(LB6/f;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

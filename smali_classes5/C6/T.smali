.class public abstract LC6/T;
.super LC6/a;
.source "SourceFile"


# instance fields
.field private final a:Ly6/b;

.field private final b:Ly6/b;


# direct methods
.method private constructor <init>(Ly6/b;Ly6/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LC6/a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    iput-object p1, p0, LC6/T;->a:Ly6/b;

    .line 4
    iput-object p2, p0, LC6/T;->b:Ly6/b;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/b;Ly6/b;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC6/T;-><init>(Ly6/b;Ly6/b;)V

    return-void
.end method


# virtual methods
.method public abstract a()LA6/f;
.end method

.method public e(LB6/f;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LC6/a;->j(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LC6/T;->a()LA6/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, LB6/f;->l(LA6/f;I)LB6/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, LC6/a;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, LC6/T;->a()LA6/f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p0}, LC6/T;->r()Ly6/b;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p1, v4, v0, v6, v3}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LC6/T;->a()LA6/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    invoke-virtual {p0}, LC6/T;->s()Ly6/b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {p1, v3, v5, v4, v2}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1, v1}, LB6/d;->a(LA6/f;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic l(LB6/c;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LC6/T;->t(LB6/c;Ljava/util/Map;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(LB6/c;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LC6/T;->u(LB6/c;ILjava/util/Map;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ly6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/T;->a:Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ly6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/T;->b:Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t(LB6/c;Ljava/util/Map;II)V
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ltz p4, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    mul-int/lit8 p4, p4, 0x2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, p4}, Li6/m;->s(II)Li6/i;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4, v0}, Li6/m;->r(Li6/g;I)Li6/g;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Li6/g;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p4}, Li6/g;->g()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p4}, Li6/g;->j()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-lez p4, :cond_0

    .line 38
    .line 39
    if-le v0, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    if-gez p4, :cond_2

    .line 42
    .line 43
    if-gt v2, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    add-int v3, p3, v0

    .line 46
    .line 47
    invoke-virtual {p0, p1, v3, p2, v1}, LC6/T;->u(LB6/c;ILjava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    add-int/2addr v0, p4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method protected final u(LB6/c;ILjava/util/Map;Z)V
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LC6/T;->a()LA6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, LC6/T;->a:Ly6/b;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move v3, p2

    .line 23
    invoke-static/range {v1 .. v7}, LB6/c$a;->c(LB6/c;LA6/f;ILy6/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LC6/T;->a()LA6/f;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p1, p4}, LB6/c;->y(LA6/f;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v1, p2, 0x1

    .line 38
    .line 39
    if-ne p4, v1, :cond_0

    .line 40
    .line 41
    :goto_0
    move v3, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p3, "Value must follow key in a map, index for key: "

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ", returned index for value: "

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_1
    add-int/lit8 p4, p2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, LC6/T;->b:Ly6/b;

    .line 88
    .line 89
    invoke-interface {p2}, Ly6/b;->a()LA6/f;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, LA6/f;->getKind()LA6/j;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    instance-of p2, p2, LA6/e;

    .line 98
    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, LC6/T;->a()LA6/f;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p4, p0, LC6/T;->b:Ly6/b;

    .line 106
    .line 107
    invoke-static {p3, v0}, LR5/Q;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, p2, v3, p4, v1}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p0}, LC6/T;->a()LA6/f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v4, p0, LC6/T;->b:Ly6/b;

    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p1

    .line 127
    invoke-static/range {v1 .. v7}, LB6/c$a;->c(LB6/c;LA6/f;ILy6/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
.end method

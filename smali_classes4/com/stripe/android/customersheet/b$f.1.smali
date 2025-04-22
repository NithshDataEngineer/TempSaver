.class final Lcom/stripe/android/customersheet/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LD3/f;

.field private final c:Ld3/d;

.field private final d:LF2/b;

.field private final e:LF2/c;

.field private final f:Z

.field private final g:Lh4/a;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LD3/f;Ld3/d;LF2/b;LF2/c;)V
    .locals 2

    .line 1
    const-string v0, "paymentMethods"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/customersheet/b$f;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/customersheet/b$f;->b:LD3/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/customersheet/b$f;->c:Ld3/d;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/stripe/android/customersheet/b$f;->d:LF2/b;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/stripe/android/customersheet/b$f;->e:LF2/c;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    if-eq p2, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4}, LF2/b;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p5}, LF2/c;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p4}, LF2/b;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    iput-boolean p2, p0, Lcom/stripe/android/customersheet/b$f;->f:Z

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3}, Ld3/d;->w()Lh4/a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    :cond_2
    sget-object p3, Lh4/a$c;->a:Lh4/a$c;

    .line 70
    .line 71
    :cond_3
    iput-object p3, p0, Lcom/stripe/android/customersheet/b$f;->g:Lh4/a;

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of p2, p1, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/stripe/android/model/o;

    .line 106
    .line 107
    iget-object p3, p0, Lcom/stripe/android/customersheet/b$f;->g:Lh4/a;

    .line 108
    .line 109
    invoke-static {p2, p3}, LF2/h;->a(Lcom/stripe/android/model/o;Lh4/a;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 119
    :goto_3
    iput-boolean p1, p0, Lcom/stripe/android/customersheet/b$f;->h:Z

    .line 120
    .line 121
    iget-object p1, p0, Lcom/stripe/android/customersheet/b$f;->a:Ljava/util/List;

    .line 122
    .line 123
    check-cast p1, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lcom/stripe/android/customersheet/b$f;->c:Ld3/d;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Ld3/d;->a0()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v1, :cond_9

    .line 141
    .line 142
    :cond_8
    const/4 v0, 0x1

    .line 143
    :cond_9
    iput-boolean v0, p0, Lcom/stripe/android/customersheet/b$f;->i:Z

    .line 144
    .line 145
    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/customersheet/b$f;Ljava/util/List;LD3/f;Ld3/d;LF2/b;LF2/c;ILjava/lang/Object;)Lcom/stripe/android/customersheet/b$f;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/stripe/android/customersheet/b$f;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/stripe/android/customersheet/b$f;->b:LD3/f;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/stripe/android/customersheet/b$f;->c:Ld3/d;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/stripe/android/customersheet/b$f;->d:LF2/b;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/stripe/android/customersheet/b$f;->e:LF2/c;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/customersheet/b$f;->a(Ljava/util/List;LD3/f;Ld3/d;LF2/b;LF2/c;)Lcom/stripe/android/customersheet/b$f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;LD3/f;Ld3/d;LF2/b;LF2/c;)Lcom/stripe/android/customersheet/b$f;
    .locals 7

    .line 1
    const-string v0, "paymentMethods"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/stripe/android/customersheet/b$f;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/customersheet/b$f;-><init>(Ljava/util/List;LD3/f;Ld3/d;LF2/b;LF2/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/b$f;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/b$f;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/b$f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/customersheet/b$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/customersheet/b$f;

    iget-object v1, p0, Lcom/stripe/android/customersheet/b$f;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/customersheet/b$f;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$f;->b:LD3/f;

    iget-object v3, p1, Lcom/stripe/android/customersheet/b$f;->b:LD3/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$f;->c:Ld3/d;

    iget-object v3, p1, Lcom/stripe/android/customersheet/b$f;->c:Ld3/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$f;->d:LF2/b;

    iget-object v3, p1, Lcom/stripe/android/customersheet/b$f;->d:LF2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$f;->e:LF2/c;

    iget-object p1, p1, Lcom/stripe/android/customersheet/b$f;->e:LF2/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lh4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$f;->g:Lh4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LD3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$f;->b:LD3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ld3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$f;->c:Ld3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/customersheet/b$f;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/b$f;->b:LD3/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/b$f;->c:Ld3/d;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld3/d;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/b$f;->d:LF2/b;

    invoke-virtual {v1}, LF2/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/b$f;->e:LF2/c;

    invoke-virtual {v1}, LF2/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$f;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/customersheet/b$f;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/stripe/android/customersheet/b$f;->b:LD3/f;

    iget-object v2, p0, Lcom/stripe/android/customersheet/b$f;->c:Ld3/d;

    iget-object v3, p0, Lcom/stripe/android/customersheet/b$f;->d:LF2/b;

    iget-object v4, p0, Lcom/stripe/android/customersheet/b$f;->e:LF2/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CustomerState(paymentMethods="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSelection="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", permissions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

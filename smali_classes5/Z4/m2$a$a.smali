.class final LZ4/m2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/m2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/m2;


# direct methods
.method constructor <init>(LZ4/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/m2$a$a;->a:LZ4/m2;

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
    .locals 4

    .line 1
    instance-of v0, p2, LZ4/m2$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ4/m2$a$a$a;

    .line 7
    .line 8
    iget v1, v0, LZ4/m2$a$a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ4/m2$a$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ4/m2$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LZ4/m2$a$a$a;-><init>(LZ4/m2$a$a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LZ4/m2$a$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LZ4/m2$a$a$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LZ4/m2$a$a$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lq5/E;

    .line 41
    .line 42
    iget-object v0, v0, LZ4/m2$a$a$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LZ4/m2$a$a;

    .line 45
    .line 46
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lq5/E$a;->a:Lq5/E$a;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    instance-of p2, p1, Lq5/E$c;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iput-object p0, v0, LZ4/m2$a$a$a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, LZ4/m2$a$a$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, LZ4/m2$a$a$a;->e:I

    .line 78
    .line 79
    const-wide/16 v2, 0x3e8

    .line 80
    .line 81
    invoke-static {v2, v3, v0}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    :goto_1
    iget-object p2, v0, LZ4/m2$a$a;->a:LZ4/m2;

    .line 90
    .line 91
    check-cast p1, Lq5/E$c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LZ4/o2$a;

    .line 98
    .line 99
    invoke-virtual {v0}, LZ4/o2$a;->b()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LZ4/o2$a;

    .line 108
    .line 109
    invoke-virtual {p1}, LZ4/o2$a;->a()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p2, v0, p1}, LZ4/m2;->Q(LZ4/m2;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object p2, Lq5/E$b;->a:Lq5/E$b;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance p1, LQ5/p;

    .line 127
    .line 128
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 133
    .line 134
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ4/m2$a$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class final Lcom/uptodown/activities/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/h;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/uptodown/activities/h;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLcom/uptodown/activities/h;Landroid/content/Context;LU5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/activities/h$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/h$b;->c:Lcom/uptodown/activities/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/h$b;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lc5/f;Lc5/f;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/h$b;->k(Lc5/f;Lc5/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/h$b;->p(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final k(Lc5/f;Lc5/f;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc5/f;->Y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lc5/f;->Y()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/y;->l(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final p(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/uptodown/activities/h$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/uptodown/activities/h$b;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/h$b;->c:Lcom/uptodown/activities/h;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/h$b;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/h$b;-><init>(ZLcom/uptodown/activities/h;Landroid/content/Context;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/h$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/h$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/h$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/h$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/uptodown/activities/h$b;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uptodown/activities/h$b;->c:Lcom/uptodown/activities/h;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/uptodown/activities/h;->a(Lcom/uptodown/activities/h;)Lq6/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lq5/E$a;->a:Lq5/E$a;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lq5/m;

    .line 32
    .line 33
    invoke-direct {v0}, Lq5/m;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/uptodown/activities/h$b;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lq5/m;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "iterator(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "next(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lc5/f;

    .line 67
    .line 68
    new-instance v2, LS4/g;

    .line 69
    .line 70
    invoke-direct {v2}, LS4/g;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/uptodown/activities/h$b;->d:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Lc5/f;->I()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, LS4/g;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lc5/f;->m0()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lc5/f;->k0()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lcom/uptodown/activities/i;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/uptodown/activities/i;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/uptodown/activities/j;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/uptodown/activities/j;-><init>(Lc6/n;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/uptodown/activities/h$b;->c:Lcom/uptodown/activities/h;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/uptodown/activities/h;->a(Lcom/uptodown/activities/h;)Lq6/w;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lq5/E$c;

    .line 124
    .line 125
    new-instance v2, Lcom/uptodown/activities/h$a;

    .line 126
    .line 127
    invoke-direct {v2, p1}, Lcom/uptodown/activities/h$a;-><init>(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

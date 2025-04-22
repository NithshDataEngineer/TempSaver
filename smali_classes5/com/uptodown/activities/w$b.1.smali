.class final Lcom/uptodown/activities/w$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/w;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/w;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/internal/T;

.field final synthetic g:Lkotlin/jvm/internal/Q;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/w;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/w$b;->b:Lcom/uptodown/activities/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/w$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/w$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/activities/w$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uptodown/activities/w$b;->f:Lkotlin/jvm/internal/T;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/uptodown/activities/w$b;->g:Lkotlin/jvm/internal/Q;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 8

    .line 1
    new-instance p1, Lcom/uptodown/activities/w$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/w$b;->b:Lcom/uptodown/activities/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/w$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/activities/w$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/activities/w$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uptodown/activities/w$b;->f:Lkotlin/jvm/internal/T;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/uptodown/activities/w$b;->g:Lkotlin/jvm/internal/Q;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/uptodown/activities/w$b;-><init>(Lcom/uptodown/activities/w;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/w$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/w$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/w$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/w$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/w$b;->b:Lcom/uptodown/activities/w;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/w;->a(Lcom/uptodown/activities/w;)Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lq5/E$a;->a:Lq5/E$a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lq5/M;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uptodown/activities/w$b;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uptodown/activities/w$b;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uptodown/activities/w$b;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lq5/M;->e(Ljava/lang/String;Ljava/lang/String;)Lc5/L;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/uptodown/activities/w$b;->f:Lkotlin/jvm/internal/T;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lc5/L;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/uptodown/activities/w$b;->g:Lkotlin/jvm/internal/Q;

    .line 77
    .line 78
    const-string v2, "success"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v1, Lkotlin/jvm/internal/Q;->a:I

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uptodown/activities/w$b;->b:Lcom/uptodown/activities/w;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/uptodown/activities/w;->a(Lcom/uptodown/activities/w;)Lq6/w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lq5/E$c;

    .line 93
    .line 94
    new-instance v2, Lcom/uptodown/activities/w$a;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/uptodown/activities/w$b;->g:Lkotlin/jvm/internal/Q;

    .line 97
    .line 98
    iget v3, v3, Lkotlin/jvm/internal/Q;->a:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v4, p0, Lcom/uptodown/activities/w$b;->f:Lkotlin/jvm/internal/T;

    .line 105
    .line 106
    iget-object v4, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v2, v3, p1, v4}, Lcom/uptodown/activities/w$a;-><init>(IZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

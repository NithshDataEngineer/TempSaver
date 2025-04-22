.class final Lc5/J$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/J$b;->b(Lc5/J;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lc5/J;

.field final synthetic d:Lkotlin/jvm/internal/Q;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc5/J;Lkotlin/jvm/internal/Q;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/J$b$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lc5/J$b$b;->c:Lc5/J;

    .line 4
    .line 5
    iput-object p3, p0, Lc5/J$b$b;->d:Lkotlin/jvm/internal/Q;

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


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lc5/J$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lc5/J$b$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lc5/J$b$b;->c:Lc5/J;

    .line 6
    .line 7
    iget-object v2, p0, Lc5/J$b$b;->d:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lc5/J$b$b;-><init>(Landroid/content/Context;Lc5/J;Lkotlin/jvm/internal/Q;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lc5/J$b$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc5/J$b$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lc5/J$b$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lc5/J$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc5/J$b$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lq5/M;

    .line 12
    .line 13
    iget-object v0, p0, Lc5/J$b$b;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc5/J$b$b;->c:Lc5/J;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc5/J;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lq5/M;->C0(J)Lc5/L;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "success"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lc5/J$b$b;->d:Lkotlin/jvm/internal/Q;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v1, Lkotlin/jvm/internal/Q;->a:I

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lc5/J$b$b;->d:Lkotlin/jvm/internal/Q;

    .line 69
    .line 70
    iget p1, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lc5/J$b$b;->c:Lc5/J;

    .line 76
    .line 77
    invoke-virtual {p1}, Lc5/J;->h()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v1, p0, Lc5/J$b$b;->c:Lc5/J;

    .line 82
    .line 83
    add-int/2addr p1, v0

    .line 84
    invoke-virtual {v1, p1}, Lc5/J;->z(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

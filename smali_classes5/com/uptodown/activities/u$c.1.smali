.class final Lcom/uptodown/activities/u$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/u;->j(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/u;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/u;Ljava/lang/String;Landroid/content/Context;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/u$c;->b:Lcom/uptodown/activities/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/u$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/u$c;->d:Landroid/content/Context;

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
    new-instance p1, Lcom/uptodown/activities/u$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/u$c;->b:Lcom/uptodown/activities/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/u$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/u$c;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/u$c;-><init>(Lcom/uptodown/activities/u;Ljava/lang/String;Landroid/content/Context;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/u$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/u$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/u$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/u$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/u$c;->b:Lcom/uptodown/activities/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lc5/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/uptodown/activities/u$c;->b:Lcom/uptodown/activities/u;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lc5/h;

    .line 46
    .line 47
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/uptodown/activities/u$c;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/uptodown/activities/u$c;->d:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/preferences/a$a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    new-instance v0, Lq5/w;

    .line 71
    .line 72
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/uptodown/activities/u$c;->d:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/uptodown/activities/u$c;->d:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/uptodown/activities/u$c;->b:Lcom/uptodown/activities/u;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Lc5/h;

    .line 104
    .line 105
    invoke-virtual {v2}, Lc5/h;->r0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v1, v0, v2}, Lcom/uptodown/UptodownApp$a;->X(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

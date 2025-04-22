.class final Lcom/uptodown/activities/a$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/internal/T;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/uptodown/activities/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/T;Ljava/io/File;Lcom/uptodown/activities/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a$d$a;->b:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/a$d$a;->c:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/a$d$a;->d:Lcom/uptodown/activities/a;

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
    new-instance p1, Lcom/uptodown/activities/a$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/a$d$a;->b:Lkotlin/jvm/internal/T;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/a$d$a;->c:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/a$d$a;->d:Lcom/uptodown/activities/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/a$d$a;-><init>(Lkotlin/jvm/internal/T;Ljava/io/File;Lcom/uptodown/activities/a;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a$d$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a$d$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/a$d$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/a$d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/a$d$a;->b:Lkotlin/jvm/internal/T;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lc5/l;

    .line 18
    .line 19
    invoke-direct {p1}, Lc5/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uptodown/activities/a$d$a;->c:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lc5/l;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uptodown/activities/a$d$a;->c:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lc5/l;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/uptodown/activities/a$d$a;->d:Lcom/uptodown/activities/a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/uptodown/activities/a$d$a;->b:Lkotlin/jvm/internal/T;

    .line 50
    .line 51
    iget-object v1, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/uptodown/activities/a;->D2(Ljava/lang/String;Lc5/l;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/a$d$a;->d:Lcom/uptodown/activities/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->B2()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/a$d$a;->d:Lcom/uptodown/activities/a;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/a;->M2(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.class final Lcom/uptodown/gcm/MyFirebaseMessagingService$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/gcm/MyFirebaseMessagingService;->x(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uptodown/gcm/MyFirebaseMessagingService;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/uptodown/gcm/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->d:Lcom/uptodown/gcm/MyFirebaseMessagingService;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 8

    .line 1
    new-instance p1, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->d:Lcom/uptodown/gcm/MyFirebaseMessagingService;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;-><init>(JLjava/lang/String;Lcom/uptodown/gcm/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lc5/B;

    .line 28
    .line 29
    invoke-direct {p1}, Lc5/B;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->b:J

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Lc5/B;->j(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lc5/B;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->d:Lcom/uptodown/gcm/MyFirebaseMessagingService;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "getApplicationContext(...)"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lc5/B;->n(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v6, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->b:J

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLU5/d;)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->a:I

    .line 74
    .line 75
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 83
    .line 84
    return-object p1
.end method

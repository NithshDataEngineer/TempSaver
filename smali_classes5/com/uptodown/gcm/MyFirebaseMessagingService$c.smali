.class final Lcom/uptodown/gcm/MyFirebaseMessagingService$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/gcm/MyFirebaseMessagingService;->r(Lcom/google/firebase/messaging/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/gcm/MyFirebaseMessagingService;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/internal/S;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/gcm/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/S;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->b:Lcom/uptodown/gcm/MyFirebaseMessagingService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->e:Lkotlin/jvm/internal/S;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance p1, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->b:Lcom/uptodown/gcm/MyFirebaseMessagingService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->e:Lkotlin/jvm/internal/S;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;-><init>(Lcom/uptodown/gcm/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/S;Ljava/lang/String;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->a:I

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
    iget-object v1, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->b:Lcom/uptodown/gcm/MyFirebaseMessagingService;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->e:Lkotlin/jvm/internal/S;

    .line 34
    .line 35
    iget-wide v4, v4, Lkotlin/jvm/internal/S;->a:J

    .line 36
    .line 37
    iget-object v6, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;->a:I

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v7, p0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/uptodown/gcm/MyFirebaseMessagingService;->w(Lcom/uptodown/gcm/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 51
    .line 52
    return-object p1
.end method

.class final Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/gcm/MyFirebaseMessagingService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;->d:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLU5/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 12
    .line 13
    invoke-virtual {p1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, Lcom/uptodown/activities/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/uptodown/activities/a;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService$b$a;->d:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uptodown/activities/a;->W1(Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

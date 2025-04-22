.class final LQ4/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:LP4/e;

.field final synthetic b:LQ4/a;


# direct methods
.method public constructor <init>(LQ4/a;LP4/e;)V
    .locals 1

    .line 1
    const-string v0, "ftiToSend"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQ4/a$e;->b:LQ4/a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LQ4/a$e;->a:LP4/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ4/a$e;->b:LQ4/a;

    .line 2
    .line 3
    iget-object v1, p0, LQ4/a$e;->a:LP4/e;

    .line 4
    .line 5
    invoke-virtual {v1}, LP4/e;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LQ4/a;->b(LQ4/a;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LQ4/a$e;->b:LQ4/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LQ4/a;->c()LQ4/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LQ4/a$e;->a:LP4/e;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LQ4/i;->n(LP4/e;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.class final LQ4/a$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LQ4/a;


# direct methods
.method public constructor <init>(LQ4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/a$a;->a:LQ4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ4/a$a;->a:LQ4/a;

    .line 2
    .line 3
    const-string v1, "FileReceived"

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ4/a;->b(LQ4/a;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQ4/a$a;->a:LQ4/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ4/a;->c()LQ4/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LQ4/i;->w()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

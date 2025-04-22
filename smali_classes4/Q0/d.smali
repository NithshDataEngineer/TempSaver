.class public final synthetic LQ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ0/e;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LQ0/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/d;->a:LQ0/e;

    iput-object p2, p0, LQ0/d;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/d;->a:LQ0/e;

    iget-object v1, p0, LQ0/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, LQ0/e;->b(LQ0/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

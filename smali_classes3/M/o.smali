.class public final synthetic LM/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LM/a;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LM/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LM/o;->b:LM/a;

    .line 7
    .line 8
    iput-object p3, p0, LM/o;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LM/o;->b:LM/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM/a;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lq0/n;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LM/a;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "google.message_id"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LM/a;->v()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "google.product_id"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LM/o;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v2, "supports_message_handled"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LM/D;->b(Landroid/content/Context;)LM/D;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v0, v2, v1}, LM/D;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iget-object v1, p0, LM/o;->c:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    sget-object v2, LM/m;->a:LM/m;

    .line 68
    .line 69
    new-instance v3, LM/n;

    .line 70
    .line 71
    invoke-direct {v3, v1}, LM/n;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lq0/f;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    return-void
.end method

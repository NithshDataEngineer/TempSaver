.class public final synthetic LM/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f;


# instance fields
.field public final synthetic a:LM/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(LM/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/h;->a:LM/c;

    .line 5
    .line 6
    iput-object p2, p0, LM/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LM/h;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM/h;->a:LM/c;

    .line 2
    .line 3
    iget-object v1, p0, LM/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LM/h;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, LM/c;->h(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

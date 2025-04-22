.class public final synthetic LK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/c;


# instance fields
.field public final synthetic a:Lq0/l;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lq0/b;


# direct methods
.method public synthetic constructor <init>(Lq0/l;Ljava/util/concurrent/atomic/AtomicBoolean;Lq0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/a;->a:Lq0/l;

    iput-object p2, p0, LK0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LK0/a;->c:Lq0/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LK0/a;->a:Lq0/l;

    iget-object v1, p0, LK0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LK0/a;->c:Lq0/b;

    invoke-static {v0, v1, v2, p1}, LK0/b;->a(Lq0/l;Ljava/util/concurrent/atomic/AtomicBoolean;Lq0/b;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/google/firebase/messaging/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/n0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/n0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j0;->a:Lcom/google/firebase/messaging/n0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j0;->a:Lcom/google/firebase/messaging/n0$a;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/k0;->a(Lcom/google/firebase/messaging/n0$a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

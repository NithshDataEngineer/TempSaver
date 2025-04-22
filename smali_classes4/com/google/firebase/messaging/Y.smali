.class public final synthetic Lcom/google/firebase/messaging/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/Y;->a:Lcom/google/firebase/messaging/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Y;->a:Lcom/google/firebase/messaging/Z;

    invoke-static {v0}, Lcom/google/firebase/messaging/Z;->a(Lcom/google/firebase/messaging/Z;)V

    return-void
.end method

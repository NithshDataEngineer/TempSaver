.class public final synthetic Lcom/google/firebase/messaging/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/F;

.field public final synthetic b:Lq0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/F;Lq0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/E;->a:Lcom/google/firebase/messaging/F;

    iput-object p2, p0, Lcom/google/firebase/messaging/E;->b:Lq0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/E;->a:Lcom/google/firebase/messaging/F;

    iget-object v1, p0, Lcom/google/firebase/messaging/E;->b:Lq0/l;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/F;->a(Lcom/google/firebase/messaging/F;Lq0/l;)V

    return-void
.end method

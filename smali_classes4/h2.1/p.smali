.class public final synthetic Lh2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh2/q;

.field public final synthetic b:Lh2/d;


# direct methods
.method public synthetic constructor <init>(Lh2/q;Lh2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/p;->a:Lh2/q;

    iput-object p2, p0, Lh2/p;->b:Lh2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/p;->a:Lh2/q;

    iget-object v1, p0, Lh2/p;->b:Lh2/d;

    invoke-static {v0, v1}, Lh2/q;->i(Lh2/q;Lh2/d;)V

    return-void
.end method

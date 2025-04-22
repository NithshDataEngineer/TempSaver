.class public final synthetic Lh2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh2/q;


# direct methods
.method public synthetic constructor <init>(Lh2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/m;->a:Lh2/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/m;->a:Lh2/q;

    invoke-static {v0}, Lh2/q;->k(Lh2/q;)V

    return-void
.end method

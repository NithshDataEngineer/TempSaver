.class public final synthetic LB/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB/v;


# direct methods
.method public synthetic constructor <init>(LB/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/t;->a:LB/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/t;->a:LB/v;

    invoke-static {v0}, LB/v;->b(LB/v;)V

    return-void
.end method

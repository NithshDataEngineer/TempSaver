.class public final synthetic LJ0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ0/x;

.field public final synthetic b:LR0/j;


# direct methods
.method public synthetic constructor <init>(LJ0/x;LR0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/t;->a:LJ0/x;

    iput-object p2, p0, LJ0/t;->b:LR0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/t;->a:LJ0/x;

    iget-object v1, p0, LJ0/t;->b:LR0/j;

    invoke-static {v0, v1}, LJ0/x;->d(LJ0/x;LR0/j;)V

    return-void
.end method

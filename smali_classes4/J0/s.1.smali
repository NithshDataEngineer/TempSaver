.class public final synthetic LJ0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LJ0/x;


# direct methods
.method public synthetic constructor <init>(LJ0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/s;->a:LJ0/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/s;->a:LJ0/x;

    invoke-static {v0}, LJ0/x;->b(LJ0/x;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

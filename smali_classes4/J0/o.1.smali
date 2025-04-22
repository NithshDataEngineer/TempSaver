.class public final synthetic LJ0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ0/q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ0/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/o;->a:LJ0/q;

    iput-object p2, p0, LJ0/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/o;->a:LJ0/q;

    iget-object v1, p0, LJ0/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LJ0/q;->b(LJ0/q;Ljava/lang/String;)V

    return-void
.end method

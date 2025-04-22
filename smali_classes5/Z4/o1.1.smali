.class public final synthetic LZ4/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY4/a;

.field public final synthetic b:LZ4/j1;


# direct methods
.method public synthetic constructor <init>(LY4/a;LZ4/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/o1;->a:LY4/a;

    iput-object p2, p0, LZ4/o1;->b:LZ4/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/o1;->a:LY4/a;

    iget-object v1, p0, LZ4/o1;->b:LZ4/j1;

    invoke-static {v0, v1}, LZ4/j1$N;->c(LY4/a;LZ4/j1;)V

    return-void
.end method

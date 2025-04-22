.class public final synthetic LO7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO7/d;

.field public final synthetic b:Z

.field public final synthetic c:LM7/d;

.field public final synthetic d:LO7/d$a;


# direct methods
.method public synthetic constructor <init>(LO7/d;ZLM7/d;LO7/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/c;->a:LO7/d;

    iput-boolean p2, p0, LO7/c;->b:Z

    iput-object p3, p0, LO7/c;->c:LM7/d;

    iput-object p4, p0, LO7/c;->d:LO7/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LO7/c;->a:LO7/d;

    iget-boolean v1, p0, LO7/c;->b:Z

    iget-object v2, p0, LO7/c;->c:LM7/d;

    iget-object v3, p0, LO7/c;->d:LO7/d$a;

    invoke-static {v0, v1, v2, v3}, LO7/d;->a(LO7/d;ZLM7/d;LO7/d$a;)V

    return-void
.end method

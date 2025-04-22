.class public final synthetic LK4/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK4/W0;

.field public final synthetic b:LP4/e;


# direct methods
.method public synthetic constructor <init>(LK4/W0;LP4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/T0;->a:LK4/W0;

    iput-object p2, p0, LK4/T0;->b:LP4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/T0;->a:LK4/W0;

    iget-object v1, p0, LK4/T0;->b:LP4/e;

    invoke-static {v0, v1}, LK4/W0;->F0(LK4/W0;LP4/e;)V

    return-void
.end method

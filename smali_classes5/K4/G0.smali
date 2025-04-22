.class public final synthetic LK4/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK4/W0;


# direct methods
.method public synthetic constructor <init>(LK4/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/G0;->a:LK4/W0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/G0;->a:LK4/W0;

    invoke-static {v0}, LK4/W0;->H0(LK4/W0;)V

    return-void
.end method

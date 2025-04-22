.class public final synthetic LK4/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK4/W0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LK4/W0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/P0;->a:LK4/W0;

    iput p2, p0, LK4/P0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/P0;->a:LK4/W0;

    iget v1, p0, LK4/P0;->b:I

    invoke-static {v0, v1}, LK4/W0;->E0(LK4/W0;I)V

    return-void
.end method

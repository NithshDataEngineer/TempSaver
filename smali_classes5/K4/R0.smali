.class public final synthetic LK4/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK4/W0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK4/W0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/R0;->a:LK4/W0;

    iput-object p2, p0, LK4/R0;->b:Ljava/lang/String;

    iput-object p3, p0, LK4/R0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LK4/R0;->a:LK4/W0;

    iget-object v1, p0, LK4/R0;->b:Ljava/lang/String;

    iget-object v2, p0, LK4/R0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LK4/W0;->D0(LK4/W0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

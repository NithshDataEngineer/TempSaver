.class public final synthetic Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/d0;


# instance fields
.field public final synthetic a:Lo6/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo6/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/c;->a:Lo6/d;

    iput-object p2, p0, Lo6/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/c;->a:Lo6/d;

    iget-object v1, p0, Lo6/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo6/d;->H(Lo6/d;Ljava/lang/Runnable;)V

    return-void
.end method

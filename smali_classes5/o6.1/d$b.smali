.class final Lo6/d$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/d;->i(JLn6/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo6/d;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo6/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/d$b;->a:Lo6/d;

    .line 2
    .line 3
    iput-object p2, p0, Lo6/d$b;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo6/d$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lo6/d$b;->a:Lo6/d;

    invoke-static {p1}, Lo6/d;->I(Lo6/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lo6/d$b;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

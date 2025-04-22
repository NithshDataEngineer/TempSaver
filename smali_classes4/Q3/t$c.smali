.class final LQ3/t$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/t;->b(LQ3/s;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ3/s;

.field final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(LQ3/s;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/t$c;->a:LQ3/s;

    .line 2
    .line 3
    iput-object p2, p0, LQ3/t$c;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ3/t$c;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LQ3/t$c;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LQ3/t;->f(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LQ3/t$c;->a:LQ3/s;

    sget-object v1, LQ3/s$b$a;->a:LQ3/s$b$a;

    invoke-interface {v0, v1}, LQ3/s;->b(LQ3/s$b;)V

    .line 4
    iget-object v0, p0, LQ3/t$c;->b:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LQ3/t;->g(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    return-void
.end method

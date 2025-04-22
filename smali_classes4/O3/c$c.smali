.class final LO3/c$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/c;->a(LO3/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO3/b;

.field final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(LO3/b;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/c$c;->a:LO3/b;

    .line 2
    .line 3
    iput-object p2, p0, LO3/c$c;->b:Landroidx/compose/runtime/State;

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
    invoke-virtual {p0}, LO3/c$c;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, LO3/c$c;->a:LO3/b;

    .line 3
    new-instance v1, LO3/b$b$c;

    .line 4
    iget-object v2, p0, LO3/c$c;->b:Landroidx/compose/runtime/State;

    invoke-static {v2}, LO3/c;->c(Landroidx/compose/runtime/State;)LO3/b$a;

    move-result-object v2

    invoke-virtual {v2}, LO3/b$a;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, LO3/b$b$c;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, LO3/b;->d(LO3/b$b;)V

    return-void
.end method

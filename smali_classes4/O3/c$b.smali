.class final LO3/c$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, LO3/c$b;->a:LO3/b;

    .line 2
    .line 3
    iput-object p2, p0, LO3/c$b;->b:Landroidx/compose/runtime/State;

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
.method public final a(LB3/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO3/c$b;->a:LO3/b;

    .line 2
    .line 3
    new-instance v1, LO3/b$b$a;

    .line 4
    .line 5
    iget-object v2, p0, LO3/c$b;->b:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-static {v2}, LO3/c;->c(Landroidx/compose/runtime/State;)LO3/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LO3/b$a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p1, v2}, LO3/b$b$a;-><init>(LB3/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LO3/b;->d(LO3/b$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO3/c$b;->a(LB3/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method

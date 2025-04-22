.class final LO3/l$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/l;->a(LO3/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/l$b;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LO3/l$b;->b:Landroidx/compose/runtime/MutableState;

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
.method public final a(LO3/o$a;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO3/l$b;->b:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LO3/l;->k(Landroidx/compose/runtime/MutableState;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO3/l$b;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v1, LO3/m$a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LO3/m$a;-><init>(LO3/o$a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO3/o$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO3/l$b;->a(LO3/o$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method

.class final LE3/c$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE3/c$a;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LE3/c$a;

.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:I


# direct methods
.method constructor <init>(LE3/c$a;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/c$a$a;->a:LE3/c$a;

    .line 2
    .line 3
    iput-object p2, p0, LE3/c$a$a;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput p3, p0, LE3/c$a$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LE3/c$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 2
    iget-object p2, p0, LE3/c$a$a;->a:LE3/c$a;

    iget-object v0, p0, LE3/c$a$a;->b:Landroidx/compose/ui/Modifier;

    iget v1, p0, LE3/c$a$a;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, LE3/c$a;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

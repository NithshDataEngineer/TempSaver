.class final LO3/U$v;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/U;->j(LO3/V;LE3/c$j$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO3/V;

.field final synthetic b:LE3/c$j$b;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:I


# direct methods
.method constructor <init>(LO3/V;LE3/c$j$b;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/U$v;->a:LO3/V;

    .line 2
    .line 3
    iput-object p2, p0, LO3/U$v;->b:LE3/c$j$b;

    .line 4
    .line 5
    iput-object p3, p0, LO3/U$v;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput p4, p0, LO3/U$v;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, LO3/U$v;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, LO3/U$v;->a:LO3/V;

    iget-object v0, p0, LO3/U$v;->b:LE3/c$j$b;

    iget-object v1, p0, LO3/U$v;->c:Landroidx/compose/ui/Modifier;

    iget v2, p0, LO3/U$v;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, LO3/U;->j(LO3/V;LE3/c$j$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

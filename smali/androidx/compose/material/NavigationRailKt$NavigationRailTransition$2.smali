.class final Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLc6/o;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lc6/n;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $activeColor:J

.field final synthetic $content:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $inactiveColor:J

.field final synthetic $selected:Z


# direct methods
.method constructor <init>(JJZLc6/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lc6/o;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$activeColor:J

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$inactiveColor:J

    .line 4
    .line 5
    iput-boolean p5, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$selected:Z

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$content:Lc6/o;

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$activeColor:J

    iget-wide v2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$inactiveColor:J

    iget-boolean v4, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$selected:Z

    iget-object v5, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$content:Lc6/o;

    iget p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/NavigationRailKt;->access$NavigationRailTransition-Klgx-Pg(JJZLc6/o;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

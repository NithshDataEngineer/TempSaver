.class final Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogBaselineLayout(Landroidx/compose/foundation/layout/ColumnScope;Lc6/n;Lc6/n;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $text:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $this_AlertDialogBaselineLayout:Landroidx/compose/foundation/layout/ColumnScope;

.field final synthetic $title:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;Lc6/n;Lc6/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Lc6/n;",
            "Lc6/n;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$3;->$this_AlertDialogBaselineLayout:Landroidx/compose/foundation/layout/ColumnScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$3;->$title:Lc6/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$3;->$text:Lc6/n;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$3;->$this_AlertDialogBaselineLayout:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object v0, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$3;->$title:Lc6/n;

    iget-object v1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$3;->$text:Lc6/n;

    iget v2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$3;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material/AlertDialogKt;->AlertDialogBaselineLayout(Landroidx/compose/foundation/layout/ColumnScope;Lc6/n;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

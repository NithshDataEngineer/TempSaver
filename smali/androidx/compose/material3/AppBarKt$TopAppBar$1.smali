.class final Landroidx/compose/material3/AppBarKt$TopAppBar$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TopAppBar(Lc6/n;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/o;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $actions:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navigationIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field final synthetic $title:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Lc6/n;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/o;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/n;",
            "Lc6/o;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$title:Lc6/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$navigationIcon:Lc6/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$actions:Lc6/o;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$colors:Landroidx/compose/material3/TopAppBarColors;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$title:Lc6/n;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$navigationIcon:Lc6/n;

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$actions:Lc6/o;

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->TopAppBar(Lc6/n;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/o;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.class final Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lc6/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material/Colors;

.field final synthetic $content:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $shapes:Landroidx/compose/material/Shapes;

.field final synthetic $typography:Landroidx/compose/material/Typography;


# direct methods
.method constructor <init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lc6/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/Colors;",
            "Landroidx/compose/material/Typography;",
            "Landroidx/compose/material/Shapes;",
            "Lc6/n;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$colors:Landroidx/compose/material/Colors;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$typography:Landroidx/compose/material/Typography;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$shapes:Landroidx/compose/material/Shapes;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$content:Lc6/n;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$$default:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$colors:Landroidx/compose/material/Colors;

    iget-object v1, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$typography:Landroidx/compose/material/Typography;

    iget-object v2, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$shapes:Landroidx/compose/material/Shapes;

    iget-object v3, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$content:Lc6/n;

    iget p2, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

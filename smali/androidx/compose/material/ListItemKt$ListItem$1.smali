.class final Landroidx/compose/material/ListItemKt$ListItem$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ListItemKt;->ListItem(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;ZLc6/n;Lc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $icon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $overlineText:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $secondaryText:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $singleLineSecondaryText:Z

.field final synthetic $text:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $trailing:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;ZLc6/n;Lc6/n;Lc6/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/n;",
            "Lc6/n;",
            "Z",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$icon:Lc6/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$secondaryText:Lc6/n;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$singleLineSecondaryText:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$overlineText:Lc6/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$trailing:Lc6/n;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$text:Lc6/n;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ListItemKt$ListItem$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$icon:Lc6/n;

    iget-object v2, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$secondaryText:Lc6/n;

    iget-boolean v3, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$singleLineSecondaryText:Z

    iget-object v4, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$overlineText:Lc6/n;

    iget-object v5, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$trailing:Lc6/n;

    iget-object v6, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$text:Lc6/n;

    iget p2, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ListItemKt;->ListItem(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;ZLc6/n;Lc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.class final Landroidx/compose/material/OneLine$ListItem$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OneLine;->ListItem(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $text:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $tmp0_rcvr:Landroidx/compose/material/OneLine;

.field final synthetic $trailing:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/OneLine;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/OneLine;",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/OneLine$ListItem$2;->$tmp0_rcvr:Landroidx/compose/material/OneLine;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/OneLine$ListItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/OneLine$ListItem$2;->$icon:Lc6/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/OneLine$ListItem$2;->$text:Lc6/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/OneLine$ListItem$2;->$trailing:Lc6/n;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/OneLine$ListItem$2;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/OneLine$ListItem$2;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/OneLine$ListItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material/OneLine$ListItem$2;->$tmp0_rcvr:Landroidx/compose/material/OneLine;

    iget-object v1, p0, Landroidx/compose/material/OneLine$ListItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material/OneLine$ListItem$2;->$icon:Lc6/n;

    iget-object v3, p0, Landroidx/compose/material/OneLine$ListItem$2;->$text:Lc6/n;

    iget-object v4, p0, Landroidx/compose/material/OneLine$ListItem$2;->$trailing:Lc6/n;

    iget p2, p0, Landroidx/compose/material/OneLine$ListItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material/OneLine$ListItem$2;->$$default:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/OneLine;->ListItem(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

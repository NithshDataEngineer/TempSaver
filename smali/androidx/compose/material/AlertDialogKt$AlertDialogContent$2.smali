.class final Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogContent-WMdw5o4(Lc6/n;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $buttons:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $title:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc6/n;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$buttons:Lc6/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$title:Lc6/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$text:Lc6/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$backgroundColor:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$contentColor:J

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$$changed:I

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$buttons:Lc6/n;

    iget-object v1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$title:Lc6/n;

    iget-object v3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$text:Lc6/n;

    iget-object v4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$backgroundColor:J

    iget-wide v7, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$contentColor:J

    iget p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AlertDialogKt;->AlertDialogContent-WMdw5o4(Lc6/n;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

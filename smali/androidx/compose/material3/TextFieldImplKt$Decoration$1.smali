.class final Landroidx/compose/material3/TextFieldImplKt$Decoration$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt;->Decoration-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;Lc6/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $typography:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(JLandroidx/compose/ui/text/TextStyle;Lc6/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lc6/n;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;->$contentColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;->$typography:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;->$content:Lc6/n;

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;->$$changed:I

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;->$contentColor:J

    iget-object v2, p0, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;->$typography:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;->$content:Lc6/n;

    iget p2, p0, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TextFieldImplKt;->Decoration-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

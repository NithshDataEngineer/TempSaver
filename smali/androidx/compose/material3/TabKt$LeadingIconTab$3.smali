.class final Landroidx/compose/material3/TabKt$LeadingIconTab$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->LeadingIconTab-wqdebIU(ZLkotlin/jvm/functions/Function0;Lc6/n;Lc6/n;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $enabled:Z

.field final synthetic $icon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedContentColor:J

.field final synthetic $text:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $unselectedContentColor:J


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lc6/n;Lc6/n;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$selected:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$text:Lc6/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$icon:Lc6/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$enabled:Z

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$selectedContentColor:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$unselectedContentColor:J

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$$changed:I

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$text:Lc6/n;

    iget-object v4, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$icon:Lc6/n;

    iget-object v5, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$enabled:Z

    iget-wide v7, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$selectedContentColor:J

    iget-wide v9, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$unselectedContentColor:J

    iget-object v11, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v12, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$3;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabKt;->LeadingIconTab-wqdebIU(ZLkotlin/jvm/functions/Function0;Lc6/n;Lc6/n;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

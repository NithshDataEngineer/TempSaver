.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Lc6/n;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $buttonContentColor:J

.field final synthetic $buttons:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $icon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(Lc6/n;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;JFJJJJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFJJJJIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttons:Lc6/n;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$icon:Lc6/n;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$title:Lc6/n;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$text:Lc6/n;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$containerColor:J

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$tonalElevation:F

    .line 25
    .line 26
    move-wide v1, p10

    .line 27
    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttonContentColor:J

    .line 28
    .line 29
    move-wide v1, p12

    .line 30
    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$iconContentColor:J

    .line 31
    .line 32
    move-wide/from16 v1, p14

    .line 33
    .line 34
    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$titleContentColor:J

    .line 35
    .line 36
    move-wide/from16 v1, p16

    .line 37
    .line 38
    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$textContentColor:J

    .line 39
    .line 40
    move/from16 v1, p18

    .line 41
    .line 42
    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$changed:I

    .line 43
    .line 44
    move/from16 v1, p19

    .line 45
    .line 46
    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$changed1:I

    .line 47
    .line 48
    move/from16 v1, p20

    .line 49
    .line 50
    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$default:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 54
    .line 55
    .line 56
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttons:Lc6/n;

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$icon:Lc6/n;

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$title:Lc6/n;

    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$text:Lc6/n;

    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$containerColor:J

    iget v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$tonalElevation:F

    iget-wide v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttonContentColor:J

    iget-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$iconContentColor:J

    iget-wide v14, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$titleContentColor:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$textContentColor:J

    move-wide/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$changed:I

    or-int/lit8 v19, v1, 0x1

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$changed1:I

    move/from16 v20, v1

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Lc6/n;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V

    return-void
.end method

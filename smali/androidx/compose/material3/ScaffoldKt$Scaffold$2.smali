.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;Lc6/n;IJJLandroidx/compose/foundation/layout/WindowInsets;Lc6/o;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $bottomBar:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $floatingActionButton:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $snackbarHost:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;Lc6/n;IJJLandroidx/compose/foundation/layout/WindowInsets;Lc6/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "IJJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lc6/o;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$topBar:Lc6/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$bottomBar:Lc6/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$snackbarHost:Lc6/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lc6/n;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$containerColor:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$contentColor:J

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$content:Lc6/o;

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$changed:I

    .line 22
    .line 23
    iput p14, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$topBar:Lc6/n;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$bottomBar:Lc6/n;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$snackbarHost:Lc6/n;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lc6/n;

    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    iget-wide v7, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$containerColor:J

    iget-wide v9, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$contentColor:J

    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v12, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$content:Lc6/o;

    iget v13, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$changed:I

    or-int/lit8 v14, v13, 0x1

    iget v15, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;Lc6/n;IJJLandroidx/compose/foundation/layout/WindowInsets;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

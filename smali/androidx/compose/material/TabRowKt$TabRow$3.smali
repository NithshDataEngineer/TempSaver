.class final Landroidx/compose/material/TabRowKt$TabRow$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLc6/o;Lc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $contentColor:J

.field final synthetic $divider:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroidx/compose/ui/Modifier;JJLc6/o;Lc6/n;Lc6/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lc6/o;",
            "Lc6/n;",
            "Lc6/n;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$selectedTabIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$backgroundColor:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$contentColor:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$indicator:Lc6/o;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$divider:Lc6/n;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$tabs:Lc6/n;

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$changed:I

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabRowKt$TabRow$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget v0, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$selectedTabIndex:I

    iget-object v1, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$backgroundColor:J

    iget-wide v4, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$contentColor:J

    iget-object v6, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$indicator:Lc6/o;

    iget-object v7, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$divider:Lc6/n;

    iget-object v8, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$tabs:Lc6/n;

    iget p2, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLc6/o;Lc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

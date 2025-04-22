.class final LQ3/h$i;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/h;->c(JLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroidx/compose/ui/graphics/vector/ImageVector;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/compose/ui/Modifier;

.field final synthetic f:I


# direct methods
.method constructor <init>(JLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, LQ3/h$i;->a:J

    .line 2
    .line 3
    iput-object p3, p0, LQ3/h$i;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 4
    .line 5
    iput-object p4, p0, LQ3/h$i;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p5, p0, LQ3/h$i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LQ3/h$i;->e:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput p7, p0, LQ3/h$i;->f:I

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

    invoke-virtual {p0, p1, p2}, LQ3/h$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-wide v0, p0, LQ3/h$i;->a:J

    iget-object v2, p0, LQ3/h$i;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p0, LQ3/h$i;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LQ3/h$i;->d:Ljava/lang/String;

    iget-object v5, p0, LQ3/h$i;->e:Landroidx/compose/ui/Modifier;

    iget p2, p0, LQ3/h$i;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, LQ3/h;->d(JLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

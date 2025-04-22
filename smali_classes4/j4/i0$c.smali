.class final Lj4/i0$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/i0;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:J

.field final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/i0$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj4/i0$c;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p3, p0, Lj4/i0$c;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lj4/i0$c;->d:Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    iput p6, p0, Lj4/i0$c;->e:I

    .line 10
    .line 11
    iput p7, p0, Lj4/i0$c;->f:I

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

    invoke-virtual {p0, p1, p2}, Lj4/i0$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lj4/i0$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lj4/i0$c;->b:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lj4/i0$c;->c:J

    iget-object v4, p0, Lj4/i0$c;->d:Landroidx/compose/ui/text/TextStyle;

    iget p2, p0, Lj4/i0$c;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lj4/i0$c;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lj4/i0;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

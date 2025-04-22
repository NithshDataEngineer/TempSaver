.class final Lt4/b$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b;->c(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lc6/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field final synthetic c:Ljava/lang/Float;

.field final synthetic d:Lc6/n;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lc6/n;II)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt4/b$f;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lt4/b$f;->b:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iput-object p4, p0, Lt4/b$f;->c:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object p5, p0, Lt4/b$f;->d:Lc6/n;

    .line 8
    .line 9
    iput p6, p0, Lt4/b$f;->e:I

    .line 10
    .line 11
    iput p7, p0, Lt4/b$f;->f:I

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

    invoke-virtual {p0, p1, p2}, Lt4/b$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-wide v0, p0, Lt4/b$f;->a:J

    iget-object v2, p0, Lt4/b$f;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Lt4/b$f;->c:Ljava/lang/Float;

    iget-object v4, p0, Lt4/b$f;->d:Lc6/n;

    iget p2, p0, Lt4/b$f;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lt4/b$f;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lt4/b;->c(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

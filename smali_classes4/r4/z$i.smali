.class final Lr4/z$i;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/z;->g(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/z$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr4/z$i;->b:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lr4/z$i;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lr4/z$i;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p6, p0, Lr4/z$i;->e:I

    .line 10
    .line 11
    iput p7, p0, Lr4/z$i;->f:I

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

    invoke-virtual {p0, p1, p2}, Lr4/z$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lr4/z$i;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lr4/z$i;->b:Z

    iget-wide v2, p0, Lr4/z$i;->c:J

    iget-object v4, p0, Lr4/z$i;->d:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lr4/z$i;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lr4/z$i;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lr4/z;->g(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

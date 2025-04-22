.class final Lr4/z$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/z;->a(Lr4/y;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/y;

.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lr4/y;ZLandroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/z$e;->a:Lr4/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr4/z$e;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lr4/z$e;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Lr4/z$e;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lr4/z$e;->e:I

    .line 10
    .line 11
    iput p6, p0, Lr4/z$e;->f:I

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

    invoke-virtual {p0, p1, p2}, Lr4/z$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lr4/z$e;->a:Lr4/y;

    iget-boolean v1, p0, Lr4/z$e;->b:Z

    iget-object v2, p0, Lr4/z$e;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lr4/z$e;->d:Z

    iget p2, p0, Lr4/z$e;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Lr4/z$e;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lr4/z;->a(Lr4/y;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

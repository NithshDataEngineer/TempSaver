.class final Lj4/D0$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/D0;->a(ZLj4/C0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lj4/C0;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(ZLj4/C0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj4/D0$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lj4/D0$b;->b:Lj4/C0;

    .line 4
    .line 5
    iput-object p3, p0, Lj4/D0$b;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput p4, p0, Lj4/D0$b;->d:I

    .line 8
    .line 9
    iput p5, p0, Lj4/D0$b;->e:I

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

    invoke-virtual {p0, p1, p2}, Lj4/D0$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lj4/D0$b;->a:Z

    iget-object v1, p0, Lj4/D0$b;->b:Lj4/C0;

    iget-object v2, p0, Lj4/D0$b;->c:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lj4/D0$b;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Lj4/D0$b;->e:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lj4/D0;->a(ZLj4/C0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

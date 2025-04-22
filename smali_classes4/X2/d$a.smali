.class final LX2/d$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/d;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;LX2/e;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:LX2/e;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;LX2/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LX2/d$a;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, LX2/d$a;->c:LX2/e;

    .line 6
    .line 7
    iput p4, p0, LX2/d$a;->d:I

    .line 8
    .line 9
    iput p5, p0, LX2/d$a;->e:I

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

    invoke-virtual {p0, p1, p2}, LX2/d$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, LX2/d$a;->a:Ljava/lang/String;

    iget-object v1, p0, LX2/d$a;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, LX2/d$a;->c:LX2/e;

    iget p2, p0, LX2/d$a;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, LX2/d$a;->e:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LX2/d;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;LX2/e;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

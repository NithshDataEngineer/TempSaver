.class final Lr4/c0$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/c0;->a(ZLr4/a0;Ljava/util/Set;Lr4/G;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lr4/a0;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Lr4/G;

.field final synthetic e:I


# direct methods
.method constructor <init>(ZLr4/a0;Ljava/util/Set;Lr4/G;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr4/c0$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr4/c0$b;->b:Lr4/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lr4/c0$b;->c:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lr4/c0$b;->d:Lr4/G;

    .line 8
    .line 9
    iput p5, p0, Lr4/c0$b;->e:I

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

    invoke-virtual {p0, p1, p2}, Lr4/c0$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lr4/c0$b;->a:Z

    iget-object v1, p0, Lr4/c0$b;->b:Lr4/a0;

    iget-object v2, p0, Lr4/c0$b;->c:Ljava/util/Set;

    iget-object v3, p0, Lr4/c0$b;->d:Lr4/G;

    iget p2, p0, Lr4/c0$b;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lr4/c0;->a(ZLr4/a0;Ljava/util/Set;Lr4/G;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

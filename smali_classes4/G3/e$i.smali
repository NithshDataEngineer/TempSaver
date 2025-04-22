.class final LG3/e$i;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/e;->g(LF3/a;ZZZLr4/w0;Lr4/w0;Lr4/Q;Lr4/a;Lr4/G;Lr4/e0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LF3/a;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lr4/w0;

.field final synthetic f:Lr4/w0;

.field final synthetic g:Lr4/Q;

.field final synthetic h:Lr4/a;

.field final synthetic i:Lr4/G;

.field final synthetic j:Lr4/e0;

.field final synthetic k:I


# direct methods
.method constructor <init>(LF3/a;ZZZLr4/w0;Lr4/w0;Lr4/Q;Lr4/a;Lr4/G;Lr4/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/e$i;->a:LF3/a;

    .line 2
    .line 3
    iput-boolean p2, p0, LG3/e$i;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LG3/e$i;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LG3/e$i;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LG3/e$i;->e:Lr4/w0;

    .line 10
    .line 11
    iput-object p6, p0, LG3/e$i;->f:Lr4/w0;

    .line 12
    .line 13
    iput-object p7, p0, LG3/e$i;->g:Lr4/Q;

    .line 14
    .line 15
    iput-object p8, p0, LG3/e$i;->h:Lr4/a;

    .line 16
    .line 17
    iput-object p9, p0, LG3/e$i;->i:Lr4/G;

    .line 18
    .line 19
    iput-object p10, p0, LG3/e$i;->j:Lr4/e0;

    .line 20
    .line 21
    iput p11, p0, LG3/e$i;->k:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, LG3/e$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, LG3/e$i;->a:LF3/a;

    iget-boolean v1, p0, LG3/e$i;->b:Z

    iget-boolean v2, p0, LG3/e$i;->c:Z

    iget-boolean v3, p0, LG3/e$i;->d:Z

    iget-object v4, p0, LG3/e$i;->e:Lr4/w0;

    iget-object v5, p0, LG3/e$i;->f:Lr4/w0;

    iget-object v6, p0, LG3/e$i;->g:Lr4/Q;

    iget-object v7, p0, LG3/e$i;->h:Lr4/a;

    iget-object v8, p0, LG3/e$i;->i:Lr4/G;

    iget-object v9, p0, LG3/e$i;->j:Lr4/e0;

    iget p2, p0, LG3/e$i;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, LG3/e;->g(LF3/a;ZZZLr4/w0;Lr4/w0;Lr4/Q;Lr4/a;Lr4/G;Lr4/e0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

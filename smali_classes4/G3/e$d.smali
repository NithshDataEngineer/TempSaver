.class final LG3/e$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/e;->a(ZZLjava/lang/String;Ljava/lang/String;Lj4/C0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lj4/C0;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:I


# direct methods
.method constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Lj4/C0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG3/e$d;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LG3/e$d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LG3/e$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LG3/e$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LG3/e$d;->e:Lj4/C0;

    .line 10
    .line 11
    iput-object p6, p0, LG3/e$d;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput p7, p0, LG3/e$d;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, LG3/e$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-boolean v0, p0, LG3/e$d;->a:Z

    iget-boolean v1, p0, LG3/e$d;->b:Z

    iget-object v2, p0, LG3/e$d;->c:Ljava/lang/String;

    iget-object v3, p0, LG3/e$d;->d:Ljava/lang/String;

    iget-object v4, p0, LG3/e$d;->e:Lj4/C0;

    iget-object v5, p0, LG3/e$d;->f:Lkotlin/jvm/functions/Function0;

    iget p2, p0, LG3/e$d;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, LG3/e;->n(ZZLjava/lang/String;Ljava/lang/String;Lj4/C0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

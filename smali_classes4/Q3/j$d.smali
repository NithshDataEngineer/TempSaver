.class final LQ3/j$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/j;->c(ZZZZLv3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lv3/g;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:I


# direct methods
.method constructor <init>(ZZZZLv3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ3/j$d;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LQ3/j$d;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LQ3/j$d;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LQ3/j$d;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LQ3/j$d;->e:Lv3/g;

    .line 10
    .line 11
    iput-object p6, p0, LQ3/j$d;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, LQ3/j$d;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput p8, p0, LQ3/j$d;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, LQ3/j$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-boolean v0, p0, LQ3/j$d;->a:Z

    iget-boolean v1, p0, LQ3/j$d;->b:Z

    iget-boolean v2, p0, LQ3/j$d;->c:Z

    iget-boolean v3, p0, LQ3/j$d;->d:Z

    iget-object v4, p0, LQ3/j$d;->e:Lv3/g;

    iget-object v5, p0, LQ3/j$d;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LQ3/j$d;->g:Lkotlin/jvm/functions/Function1;

    iget p2, p0, LQ3/j$d;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, LQ3/j;->e(ZZZZLv3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

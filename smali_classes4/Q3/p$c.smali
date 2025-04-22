.class final LQ3/p$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/p;->a(Lv3/g;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/o;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv3/g;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/ui/Modifier;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Lc6/o;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lv3/g;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/p$c;->a:Lv3/g;

    .line 2
    .line 3
    iput-boolean p2, p0, LQ3/p$c;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LQ3/p$c;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LQ3/p$c;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LQ3/p$c;->e:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-object p6, p0, LQ3/p$c;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, LQ3/p$c;->g:Lc6/o;

    .line 14
    .line 15
    iput p8, p0, LQ3/p$c;->h:I

    .line 16
    .line 17
    iput p9, p0, LQ3/p$c;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, LQ3/p$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, LQ3/p$c;->a:Lv3/g;

    iget-boolean v1, p0, LQ3/p$c;->b:Z

    iget-boolean v2, p0, LQ3/p$c;->c:Z

    iget-boolean v3, p0, LQ3/p$c;->d:Z

    iget-object v4, p0, LQ3/p$c;->e:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, LQ3/p$c;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LQ3/p$c;->g:Lc6/o;

    iget p2, p0, LQ3/p$c;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, LQ3/p$c;->i:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LQ3/p;->a(Lv3/g;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

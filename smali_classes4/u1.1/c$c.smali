.class final Lu1/c$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/c;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lu1/a;Lu1/b;FZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Lu1/a;

.field final synthetic e:Lu1/b;

.field final synthetic f:F

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lu1/a;Lu1/b;FZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/c$c;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/c$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu1/c$c;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Lu1/c$c;->d:Lu1/a;

    .line 8
    .line 9
    iput-object p5, p0, Lu1/c$c;->e:Lu1/b;

    .line 10
    .line 11
    iput p6, p0, Lu1/c$c;->f:F

    .line 12
    .line 13
    iput-boolean p7, p0, Lu1/c$c;->g:Z

    .line 14
    .line 15
    iput p8, p0, Lu1/c$c;->h:I

    .line 16
    .line 17
    iput p9, p0, Lu1/c$c;->i:I

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

    invoke-virtual {p0, p1, p2}, Lu1/c$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lu1/c$c;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lu1/c$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lu1/c$c;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lu1/c$c;->d:Lu1/a;

    iget-object v4, p0, Lu1/c$c;->e:Lu1/b;

    iget v5, p0, Lu1/c$c;->f:F

    iget-boolean v6, p0, Lu1/c$c;->g:Z

    iget p2, p0, Lu1/c$c;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lu1/c$c;->i:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lu1/c;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lu1/a;Lu1/b;FZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

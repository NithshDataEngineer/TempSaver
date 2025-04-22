.class final Lu2/c$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/c;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lu2/c$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lu2/c$b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lu2/c$b;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-boolean p5, p0, Lu2/c$b;->e:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lu2/c$b;->f:Z

    .line 12
    .line 13
    iput p7, p0, Lu2/c$b;->g:I

    .line 14
    .line 15
    iput p8, p0, Lu2/c$b;->h:I

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

    invoke-virtual {p0, p1, p2}, Lu2/c$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lu2/c$b;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lu2/c$b;->b:Z

    iget-object v2, p0, Lu2/c$b;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lu2/c$b;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lu2/c$b;->e:Z

    iget-boolean v5, p0, Lu2/c$b;->f:Z

    iget p2, p0, Lu2/c$b;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lu2/c$b;->h:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lu2/c;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.class final Lg4/d$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/d;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JFJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/d$a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-wide p2, p0, Lg4/d$a;->b:J

    .line 4
    .line 5
    iput p4, p0, Lg4/d$a;->c:F

    .line 6
    .line 7
    iput-wide p5, p0, Lg4/d$a;->d:J

    .line 8
    .line 9
    iput p7, p0, Lg4/d$a;->e:I

    .line 10
    .line 11
    iput p8, p0, Lg4/d$a;->f:I

    .line 12
    .line 13
    iput p9, p0, Lg4/d$a;->g:I

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

    invoke-virtual {p0, p1, p2}, Lg4/d$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lg4/d$a;->a:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lg4/d$a;->b:J

    iget v3, p0, Lg4/d$a;->c:F

    iget-wide v4, p0, Lg4/d$a;->d:J

    iget v6, p0, Lg4/d$a;->e:I

    iget p2, p0, Lg4/d$a;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lg4/d$a;->g:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lg4/d;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.class final LO3/r$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/r;->a(Ljava/lang/Integer;Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/r$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, LO3/r$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LO3/r$a;->c:J

    .line 6
    .line 7
    iput-object p5, p0, LO3/r$a;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-boolean p6, p0, LO3/r$a;->e:Z

    .line 10
    .line 11
    iput p7, p0, LO3/r$a;->f:I

    .line 12
    .line 13
    iput p8, p0, LO3/r$a;->g:I

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

    invoke-virtual {p0, p1, p2}, LO3/r$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, LO3/r$a;->a:Ljava/lang/Integer;

    iget-object v1, p0, LO3/r$a;->b:Ljava/lang/String;

    iget-wide v2, p0, LO3/r$a;->c:J

    iget-object v4, p0, LO3/r$a;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, LO3/r$a;->e:Z

    iget p2, p0, LO3/r$a;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, LO3/r$a;->g:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, LO3/r;->a(Ljava/lang/Integer;Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
